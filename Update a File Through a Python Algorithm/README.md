# Update a File Through a Python Algorithm

## Project Overview

This project demonstrates the use of Python to automate the maintenance of an IP address allow list used to control access to restricted content.

In the scenario, a healthcare organization uses an allow list to identify IP addresses that are permitted to access restricted content. A separate remove list identifies IP addresses that should no longer have access.

The Python algorithm reads the existing `allow_list.txt` file, converts the file contents into a list, checks the IP addresses against the remove list, removes matching addresses, and writes the revised allow list back to the file.

## Cybersecurity Objective

The objective of this project is to automate an access-control maintenance task. Removing unauthorized or outdated IP addresses from an allow list helps ensure that users who should no longer have access are not retained in the approved access list.

## Technologies and Concepts

* Python
* File handling
* Access control
* IP allow lists
* `open()`
* `with` statements
* `.read()`
* `.split()`
* `for` loops
* Conditional statements
* `.remove()`
* `.join()`
* `.write()`

## Algorithm Workflow

1. Open `allow_list.txt` in read mode.
2. Read the contents of the file.
3. Convert the file contents from a string into a list of IP addresses.
4. Iterate through the IP addresses in the `remove_list`.
5. Check whether each IP address exists in the allow list.
6. Remove matching IP addresses from the allow list.
7. Convert the revised list back into a string using `.join()`.
8. Write the updated list back to `allow_list.txt`.

## Python Implementation

The core algorithm is implemented in `update_allow_list.py`.

The algorithm uses a `with` statement and `open()` to safely access the allow-list file. The `.read()` method retrieves the file contents, while `.split()` converts the contents into a list so individual IP addresses can be removed.

A `for` loop checks each address in the `remove_list`. When an address is found in the allow list, `.remove()` removes it.

Finally, `.join()` converts the revised list back into a newline-separated string, and `.write()` replaces the contents of the allow-list file with the updated data.

## Security Relevance

This project demonstrates how Python can be used to automate a basic cybersecurity access-control task.

The same general approach can be useful when maintaining approved network addresses, processing security-related files, and automating repetitive administrative security tasks.

## Project Outcome

The completed algorithm automatically removes IP addresses identified for removal from the approved allow list and updates the file with the revised access information.

## Portfolio Evidence

Screenshots from the completed lab can be added to a `screenshots/` folder to demonstrate the development and execution of the algorithm.

## Learning Outcome

This project strengthened my understanding of Python file handling, list manipulation, iteration, conditional logic, and automation within a cybersecurity context.
