Shell Scripting is used to interact with  a Linux machine. Here are few basic commands:

    1) touch: This command is used to create a new file or modify time-stamps, if file exists already.
        syntax: touch file_name1 file_name2

        Note: This command deosnot open the file.

    2) vim: This commands opens a new file and created,if saved.
        Note: esc+i - sets the file for inserting or writing  
              :wq!  - save and exit the file
              q!    - exit the file without saving

    3) ls: lists the files and directories present in the working directory
      ls -ltr: lists with all the info of the file like owner, permissions, timestamp at the time of creation etc...

    4) man: provides manual pages about the command
        syntax: man ls --> Provides complete details about ls command
    
    5) echo: Used to print text to output console
        syntax: echo "Hello" --> Displays Hello on the monitor

    6) cat: displays contents of a file. When used with multiple files displays all contents together.
        syntax: cat file1 file2
    
    7) sh filename: executes file(file can be in any format.e.g., txt, python, java etc...)
    
    8) ./filename: used to execute a shell script file.i.e., files with '.sh ' extension

    9) chmod: Abbrevation for change mode - Used to change read, write and execute permissions of a file
        syntax: chmod 421 filename --> Root user can read the file, group users can write to the file and all other users can    only execute the file.

                | first number is for roor user
                | second number is for all the users of group to which user belongs to
                | third number is for any user of the machine

                4 - read permission
                2 - write permission
                1 - execute permission


    10) history: shows the previous executed commands

    11) pwd: prints working directory

    12) mkdir dir_name: used to create a directory
        syntax: mkdir Devops --> Creates a folder named 'Devops'

    13) cd path: switches to that particular path

    14) rm -rf dir_name: removes the dir_name directory even if it has files in it. Deletes all the files if present inside.

    15) #: single line comment

    16) nproc: displays number of available cpu's

    17) free: displays info about memory
        syntax: free -g --> displays memory in giga bytes

    18) top: displays all the info aboyt available cpu's, all processes, memory etc.

    19) df: displays disk space info
        syntax: df -h --> displays info in giga bytes
    
    20) curl: Gets the information from the specified url or download any specific package for the url
        syntax: curl url --> displays info in html format if the url endpoint is a web page

    21) wget: Downloads the info from the url and save in a file
        syntax: wget url

    22) find: This command outputs the location of filename specified
        syntax: sudo find / sample.txt --> Results the location of file from the entire root directory
        Note: If 'sudo' is not specified, this command then maynot search in all the files in the location mentioned(here root - /), since all the files maynot have access to the user.
