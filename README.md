# Anish Git

Anish Git is a custom implementation of Git commands using Ruby.

## Features

- **Add files/folders**: Add multiple files, folders, or the entire directory.
- **Branch management**: List all branches, show the current branch, create new branches, and switch between branches.
- **Commit changes**: Commit changes to the repository.
- **Initialize repository**: Initialize a new Git repository.
- **View commit history**: Display commit history with the first 7 letters of the SHA and the current commit.
- **Reset to commits**: Reset to the last commit or a specific commit using the first 7 letters of the SHA.

## Commands

### Add Files/Folders

```sh 
anish add <file1> <file2> ... <fileN>
anish add .
```
Adds specified files or folders to the staging area. Use `anish add .` to add the entire directory.

### Branch Management

#### List Branches
```sh
anish branch
```
Lists all branches and shows the current branch.

#### Create Branch
```sh
anish branch create <branchname>
```
Creates a new branch with the specified name.

#### Switch Branch

```sh
anish branch switch <branchname>
```
Switches to the specified branch.

### Commit Changes
```sh
anish commit -m "commit message"
```
Commits the staged changes with the provided commit message.

### Initialize Repository
```sh
anish init
```
Initializes a new Git repository.

### View Commit History
```sh
anish log
```
Displays the commit history with the first 7 letters of the SHA and indicates the current commit.

### Reset to Commits

#### Reset to Last Commit
```sh
anish reset
```
Resets to the last commit.

#### Reset to Specific Commit
```sh
anish reset <first7lettersofsha>
```
Resets to the specified commit using the first 7 letters of the SHA.

## Installation

Clone the repository:
```sh
git clone https://github.com/yourusername/anish-git.git
```
Navigate to the project directory:
```sh
cd anish-git
```
Then call anish.bat file 
```sh
"Usage: anish <command> [<args>]"
```

## Usage

Run the `anish` command followed by the desired operation as described in the commands section.

## Contributing

- Fork the repository.
- Create a new branch (`git checkout -b feature-branch`).
- Make your changes.
- Commit your changes (`git commit -m 'Add some feature'`).
- Push to the branch (`git push origin feature-branch`).
- Open a pull request.
