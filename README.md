# Simple Interest Calculator

A small, clear implementation and explanation of a **Simple Interest Calculator**.  
This repository contains a short explanation of the formula, sample calculations, and a tiny Python script you can run.

## What is Simple Interest?

Simple interest (SI) is calculated only on the original principal for the entire time period.  
**Formula:**


- **Principal (P)** — the initial amount of money.
- **Rate (R)** — annual interest rate (in percent).
- **Time (T)** — time the money is invested or borrowed for (in years).

## Features

- Clear explanation of the formula
- Example calculations
- A minimal Python script to compute simple interest
- Usage examples for quick testing

## Example Calculations

1. Principal = ₹10,000, Rate = 5% per year, Time = 2 years  
   SI = (10000 × 5 × 2) / 100 = ₹1,000

2. Principal = $5,000, Rate = 3.5% per year, Time = 4 years  
   SI = (5000 × 3.5 × 4) / 100 = $700

## Python Implementation

Save the following as `simple_interest.py`:

```python
def simple_interest(principal: float, rate_percent: float, time_years: float) -> float:
    """
    Calculate simple interest.

    :param principal: initial amount (P)
    :param rate_percent: annual interest rate in percent (R)
    :param time_years: time in years (T)
    :return: simple interest
    """
    return (principal * rate_percent * time_years) / 100.0


def main():
    # Example usage
    p = float(input("Enter principal amount: "))
    r = float(input("Enter annual rate (percent): "))
    t = float(input("Enter time (years): "))

    si = simple_interest(p, r, t)
    total_amount = p + si

    print(f"\nSimple Interest: {si:.2f}")
    print(f"Total Amount after {t} years: {total_amount:.2f}")


if __name__ == "__main__":
    main()
