const fs = require('fs');
const crypto = require('crypto');

const data = `Samuel	Netro PreFlow (Úterý)
Jirka	Netro PreFlow (Úterý)
Tigran	Netro PreFlow (Úterý)
Theodor	Netro PreFlow (Úterý)
Richard M.	Netro PreFlow (Úterý)
Eda	Netro PreFlow (Úterý)
Vilém	Netro PreFlow (Úterý)
Vašek	Netro PreFlow (Úterý)
Teo	Netro PreFlow (Úterý)
Ragnar	Netro PreFlow (Úterý)
Richard T.	Netro PreFlow (Úterý)
	
Jirka	Brno Freestyle Academy (Úterý)
Jonáš	Brno Freestyle Academy (Úterý)
František	Brno Freestyle Academy (Úterý)
Tomáš K.	Brno Freestyle Academy (Úterý)
David	Brno Freestyle Academy (Úterý)
Tomáš H.	Brno Freestyle Academy (Úterý)
Tomáš M.	Brno Freestyle Academy (Úterý)
Kuba S.	Brno Freestyle Academy (Úterý)
Tomáš P.	Brno Freestyle Academy (Úterý)
	
Vojta	Netro Shred (Středa)
Dan	Netro Shred (Středa)
Matěj B.	Netro Shred (Středa)
Kryštof 	Netro Shred (Středa)
Jakub K.	Netro Shred (Středa)
Matěj K.	Netro Shred (Středa)
Samuel	Netro Shred (Středa)
Patrik	Netro Shred (Středa)
Filip	Netro Shred (Středa)
Štefan	Netro Shred (Středa)
Tadeáš	Netro Shred (Středa)
Prokop	Netro Shred (Středa)
Edward	Netro Shred (Středa)
	
Marek	Mariánské PreFlow/Flow (Čtvrtek)
Mikuláš	Mariánské PreFlow/Flow (Čtvrtek)
Anna	Mariánské PreFlow/Flow (Čtvrtek)
Vít	Mariánské PreFlow/Flow (Čtvrtek)
Libor	Mariánské PreFlow/Flow (Čtvrtek)
Charis	Mariánské PreFlow/Flow (Čtvrtek)
Samuel	Mariánské PreFlow/Flow (Čtvrtek)
Lucas	Mariánské PreFlow/Flow (Čtvrtek)
Zuzka	Mariánské PreFlow/Flow (Čtvrtek)
Niki	Mariánské PreFlow/Flow (Čtvrtek)
Otakar	Mariánské PreFlow/Flow (Čtvrtek)
Kája	Mariánské PreFlow/Flow (Čtvrtek)
Tonda	Mariánské PreFlow/Flow (Čtvrtek)
Matěj	Mariánské PreFlow/Flow (Čtvrtek)
Filip	Mariánské PreFlow/Flow (Čtvrtek)
Ondřej	Mariánské PreFlow/Flow (Čtvrtek)
	
Petr	Brno Freestyle Academy (Čtvrtek)
Filip V.	Brno Freestyle Academy (Čtvrtek)
Daniel	Brno Freestyle Academy (Čtvrtek)
Kuba	Brno Freestyle Academy (Čtvrtek)
Pavel	Brno Freestyle Academy (Čtvrtek)
Olda	Brno Freestyle Academy (Čtvrtek)
Martin	Brno Freestyle Academy (Čtvrtek)
Filip Š.	Brno Freestyle Academy (Čtvrtek)`;

const lines = data.split('\n').map(l => l.trim()).filter(l => l);

const weakPins = ['00000','11111','22222','33333','44444','55555','66666','77777','88888','99999','12345','54321','12312','67890','09876'];
let usedPins = new Set();
function generatePin() {
    let pin;
    do {
        pin = Math.floor(10000 + Math.random() * 90000).toString();
    } while (weakPins.includes(pin) || usedPins.has(pin));
    usedPins.add(pin);
    return pin;
}

let sql = `-- Script to add kids and enroll them in their courses with generated PINs\n\n`;
let i = 1;

for (const line of lines) {
    const parts = line.split('\t');
    if (parts.length < 2) continue;
    let nameRaw = parts[0].trim();
    let course = parts[1].trim();
    
    // some names are "Richard M.", separate them carefully
    let nameParts = nameRaw.split(' ');
    let firstName = nameParts[0];
    let lastName = nameParts.length > 1 ? nameParts.slice(1).join(' ') : 'Rider'; // default last name if missing
    
    let kidId = crypto.randomUUID();
    let pin = generatePin();
    
    sql += `-- ${i}. ${firstName} ${lastName} (${course}) -> PIN: ${pin}\n`;
    sql += `INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)\n`;
    sql += `VALUES ('${kidId}', 'kid', '${firstName}', '${lastName}', 0, '${pin}')\n`; // Initial balance 0
    sql += `ON CONFLICT (id) DO NOTHING;\n\n`;
    
    sql += `INSERT INTO public.enrollments (course_id, kid_id)\n`;
    sql += `VALUES (\n`;
    sql += `  (SELECT id FROM public.courses WHERE name = '${course}' LIMIT 1),\n`;
    sql += `  '${kidId}'\n`;
    sql += `)\n`;
    sql += `ON CONFLICT (course_id, kid_id) DO NOTHING;\n\n\n`;
    i++;
}

fs.writeFileSync('insert_real_kids.sql', sql);
console.log('Done generating insert_real_kids.sql');
