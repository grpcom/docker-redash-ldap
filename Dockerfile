# Base image
FROM redash/redash:latest

# Python dependency: ldap3
RUN pip3 install ldap3
