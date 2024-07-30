Shell Scripting is used to interact with  a Linux machine. Here are few basic commands:

    touch: This command is used to create a new file or modify time-stamps, if file exists already.
        syntax: touch file_name1 file_name2

        Note: This command deosnot open the file.

    vim: This commands opens a new file and created,if saved.
        Note: esc+i - sets the file for inserting or writing  
              :wq!  - save and exit the file
              q!    - exit the file without saving

    ls: lists the files and directories present in the working directory
      ls -ltr: lists with all the info of the file like owner, permissions, timestamp at the time of creation etc...

    man: provides manual pages about the command
        syntax: man ls --> Provides complete details about ls command
    
    echo: Used to print text to output console
        syntax: echo "Hello" --> Displays Hello on the monitor

    cat: displays contents of a file. When used with multiple files displays all contents together.
        syntax: cat file1 file2
    
    sh filename: executes file(file can be in any format.e.g., txt, python, java etc...)
    
    ./filename: used to execute a shell script file.i.e., files with '.sh ' extension

    chmod: Abbrevation for change mode - Used to change read, write and execute permissions of a file
        syntax: chmod 421 filename --> Root user can read the file, group users can write to the file and all other users can    only execute the file.

                | first number is for roor user
                | second number is for all the users of group to which user belongs to
                | third number is for any user of the machine

                4 - read permission
                2 - write permission
                1 - execute permission


    history: shows the previous executed commands

    pwd: prints working directory

    mkdir dir_name: used to create a directory
        syntax: mkdir Devops --> Creates a folder named 'Devops'

    cd path: switches to that particular path

    rm -rf dir_name: removes the dir_name directory even if it has files in it. Deletes all the files if present inside.

    #: single line comment

    nproc: displays number of available cpu's

    free: displays info about memory
        syntax: free -g --> displays memory in giga bytes

    top: displays all the info aboyt available cpu's, all processes, memory etc.

    df: displays disk space info
        syntax: df -h --> displays info in giga bytes