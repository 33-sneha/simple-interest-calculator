# Simple Interest Calculator

A lightweight Bash command-line tool that calculates simple interest based on user-provided inputs: principal amount, rate of interest, and time period.

This repository is the final project for the **Introduction to Git and GitHub** course. It demonstrates practical Git and GitHub skills including repository setup, branching, merging, forking, and pull requests, alongside a small working Bash utility.

## Features

- Interactive command-line prompts for Principal, Rate of Interest, and Time
- Calculates Simple Interest using the formula: `SI = (P × R × T) / 100`
- Simple, dependency-light script (only requires `bc` for decimal math)

## How to Run

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

You will be prompted to enter:
1. Principal Amount
2. Rate of Interest (in %)
3. Time Period (in years)

The script then prints the calculated Simple Interest.

## Project Structure

```
.
├── README.md
├── LICENSE
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
└── simple-interest.sh
```

## License

This project is licensed under the Apache License 2.0 — see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.
