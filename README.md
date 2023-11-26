# userkit2
A redesigned version of the UserKit suite for FreeDOS.
## Installation
The UserKit scripts must be installed into a single directory, then that directory must be added to the PATH:

mkdir c:\userkit

copy .\*.bat c:\userkit\

set path=%path%;c:\userkit

## Usage
After installation, you must add at least one user account:

adduser user

After the account is created, you may login as the user:

login user

You may log out of the current user session and return to "classic DOS":

logout

If you need to quickly get out of a deep subdirectory and get back to your home directory, just enter the "home" command:

home

Note that using "home" while not logged in as a user results changing directory to c:\.

### Todo
* Implement account passwords.
* Expand the admin account implementation to do more than just have a red command prompt.
