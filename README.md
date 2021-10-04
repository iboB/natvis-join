# natvis-join

A CLI tool to join multiple .natvis files into one.

Visual Studio can be configured to use multiple .natvis files. In Visual Studio Code the plugin [vscode-cpptools](https://github.com/microsoft/vscode-cpptools) can be configured to use a single .natvis file.

This tool helps by combining multiple .natvis files into one which can then be used in Visual Studio Code.

## Installation

A Ruby interpreter is required.

You can install the gem with `$ gem install natvis-join` or you can just copy the self-contained file `bin/natvis-join` to use as a loose script.

## Usage

`$ natvis-join <paths> [-o <output_file>]`

* `paths` are paths on the disk. If an entry is a file, it is appended to the output. If it is a directory it's scanned (non-recursively) for .natvis files and all found are appended to the output
* `output_file` is the optional output .natvis file. If it is not provided, the result is printed to the standard output.

## License

This software is distributed under the MIT Software License. See accompanying LICENSE file or copy [here](https://opensource.org/licenses/MIT).

Copyright &copy; 2021 [Borislav Stanimirov](http://github.com/iboB)


