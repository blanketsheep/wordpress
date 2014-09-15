FROM comugico/wordpress

ADD start-sshd.sh /start-sshd.sh
ADD setup.sh /setup_wordpress.sh

EXPOSE 80 3306 49162