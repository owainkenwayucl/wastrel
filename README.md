# Wastrel

Wastrel is a tool for tracking time consumed by projects.
Dr Owain Kenway

Where it is distributed, it is done so under a 4 clause,
BSD-style license (see LICENSE.txt)

*Note: current implementation is not "bobby tables"-proof.  This is irrelevant because this is a private file database to which only you have access.  Be aware of this if extending code to multiple users.*

## Installation

Wastrel needs a Python 3 interpreter called "python3" in your $PATH.

To install wastrel.py as ~/bin/wastrel, "make install"

To wipe the database (~/.wastrel.db), "make killdb"

## Usage

### To start a project:

```
wastrel -n <project name>
```

### To log a task:

```
wastrel -e <project name>
```

When you've finished working on your task, enter a reason at the prompt and press return.

### To show log for a project:

```
wastrel -l  <project name>
```

###To show total time used by a project:

```
wastrel -u <project name>
```

**To turn debugging on, use the -d flag.**

 
