"use client"

import { useEffect, useState } from "react"
import { supabase } from "../lib/supabase"

interface Child {
  id: number
  name: string
  qr_code?: string
}

interface Transaction {
  id: number
  child_id: number
  type: string
  coins: number
  created_at: string
}

export default function Home() {
  const [children, setChildren] = useState<Child[]>([])
  const [balances, setBalances] = useState<Record<number, number>>({})

  useEffect(() => {
    fetchChildren()
  }, [])

  async function fetchChildren() {
    // ✅ children bez typového argumentu
    const { data: childrenData, error: childrenError } = await supabase
      .from("children")
      .select("*") as { data: Child[] | null; error: any }

    if (childrenError) {
      console.log(childrenError)
      return
    }

    setChildren(childrenData || [])

    // ✅ transactions bez typového argumentu
    const { data: txData, error: txError } = await supabase
      .from("transactions")
      .select("*") as { data: Transaction[] | null; error: any }

    if (txError) {
      console.log(txError)
      return
    }

    const newBalances: Record<number, number> = {}
    txData?.forEach(tx => {
      if (!newBalances[tx.child_id]) newBalances[tx.child_id] = 0
      newBalances[tx.child_id] += tx.coins
    })

    setBalances(newBalances)
  }

  async function addCoins(childId: number, type: string, coins: number) {
    const { error } = await supabase
      .from("transactions")
      .insert([{ child_id: childId, type, coins }])

    if (error) console.log(error)
    else fetchChildren() // aktualizujeme dashboard
  }

  return (
    <div style={{ padding: 40 }}>
      <h1 style={{ fontSize: 28, fontWeight: "bold", marginBottom: 20 }}>Flowcoin Dashboard</h1>

      {[...children]
        .sort((a, b) => (balances[b.id] || 0) - (balances[a.id] || 0))
        .map((child, index) => (
        <div key={child.id} style={{
          padding: 15,
          border: "1px solid #ddd",
          marginBottom: 10,
          borderRadius: 10,
          display: "flex",
          justifyContent: "space-between",
          alignItems: "center"
        }}>
          <span>#{index + 1} {child.name} - 💰 {balances[child.id] || 0}</span>
          <div style={{ display: "flex", gap: 10 }}>
            <button onClick={() => addCoins(child.id, "attendance", 5)}
              style={{
                padding: "5px 10px",
                backgroundColor: "#4ade80",
                color: "white",
                border: "none",
                borderRadius: 5,
                cursor: "pointer"
              }}
            >+5 účast</button>

            <button onClick={() => addCoins(child.id, "help", 3)}
              style={{
                padding: "5px 10px",
                backgroundColor: "#60a5fa",
                color: "white",
                border: "none",
                borderRadius: 5,
                cursor: "pointer"
              }}
            >+3 pomoc</button>

            <button onClick={() => addCoins(child.id, "challenge", 10)}
              style={{
                padding: "5px 10px",
                backgroundColor: "#facc15",
                color: "white",
                border: "none",
                borderRadius: 5,
                cursor: "pointer"
              }}
            >+10 výzva</button>
          </div>
        </div>
      ))}
    </div>
  )
}