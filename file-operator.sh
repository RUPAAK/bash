#! /bin/bash
#enable the interperaion of back slash and use \c for same line interperating
echo -e "Enter filename \c" 
read file_name

# if [ -e $file_name ]
# then
#     echo "$file_name exist"
# else
#     echo "$file_name doesnot exist"
# fi

#dir exist or not

# if [ -d $file_name ]
# then    
#     echo something
# else
#     echo nothing
# fi

#append data to existing file

if [ -f $file_name ]
then
    if [ -w $file_name ]  #write permission check
    then
        echo "This is a text to be append"
        cat >> $file_name
    else
        echo "no write permission"
    fi
else    
    echo "this file not valid or exist"
fi