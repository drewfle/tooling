https://www.rust-lang.org/tools/install

# Installation

## Installation - WSL

```sh
# Needed for rustc to have accesss to c compilers
sudo apt upadte && sudo apt install build-essential

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

code --install-extension 1YiB.rust-bundle vadimcn.vscode-lldb
```


```
$ curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

info: downloading installer

Welcome to Rust!

This will download and install the official compiler for the Rust
programming language, and its package manager, Cargo.

Rustup metadata and toolchains will be installed into the Rustup
home directory, located at:

  /home/drewfle/.rustup

This can be modified with the RUSTUP_HOME environment variable.

The Cargo home directory is located at:

  /home/drewfle/.cargo

This can be modified with the CARGO_HOME environment variable.

The cargo, rustc, rustup and other commands will be added to
Cargo's bin directory, located at:

  /home/drewfle/.cargo/bin

This path will then be added to your PATH environment variable by
modifying the profile files located at:

  /home/drewfle/.profile
  /home/drewfle/.bashrc
  /home/drewfle/.zshenv

You can uninstall at any time with rustup self uninstall and
these changes will be reverted.

Current installation options:


   default host triple: x86_64-unknown-linux-gnu
     default toolchain: stable (default)
               profile: default
  modify PATH variable: yes

1) Proceed with standard installation (default - just press enter)
...
  stable-x86_64-unknown-linux-gnu installed - rustc 1.78.0 (9b00956e5 2024-04-29)


Rust is installed now. Great!

To get started you may need to restart your current shell.
This would reload your PATH environment variable to include
Cargo's bin directory ($HOME/.cargo/bin).

To configure your current shell, you need to source
the corresponding env file under $HOME/.cargo.

This is usually done by running one of the following (note the leading DOT):
. "$HOME/.cargo/env"            # For sh/bash/zsh/ash/dash/pdksh
source "$HOME/.cargo/env.fish"  # For fish
```

## Verifying the installation - Nix envs

To verify the installation:

```sh
cargo -V
rustc -V
rustup -V
```

we will use the hello project installed with `cargo new hello_cargo`:

```sh
cd ~/.dev/tooling/installation/rust/hello_cargo
```

To verify `rustc`:

```sh
rustc main.rs
# Compiles file main

./main
# Outputs "Hello world!"
```


To verify cargo:

```sh
cargo run 
# Generates target/
```

To verify VSCode configuration:

```sh
# Opens as a vscode project 
code .
```

Click run or debug to generate `target/`
