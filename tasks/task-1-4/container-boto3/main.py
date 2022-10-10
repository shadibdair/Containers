import boto3
from create_user import cr_user as c_u
from create_group import cr_group as c_g

def main():
    groupname = "container-group"
    c_g(groupname)
    print("GroupName is: " + groupname)

    username = "container-name"
    c_u(username)
    print("GroupName is: " + username)

main()