
# alias LLC="cd ~/siebellinks/loglinks"
# alias LLD="rm ~/siebellinks/loglinks/*"

#LLS()
#{
  #startdir=`pwd`
  #echo "content of linked dir ~/siebellinks/loglinks"
#  ls -l ~/siebellinks/loglinks/*
  #ls -l /etc/loglinks/*
  #echo
  #echo "content of ~/siebellinks/loglinks/d"
  #cd ~/siebellinks/loglinks/d
  #ls -l .
  #cd ${startdir}
		#}

		
#alias E="for f in a b c ;do echo $f;egrep '^0' $f|egrep -v '(\*\*).*(NetVault Release|Core built|Running on host|Core built on|Host OS|NVVersion|NV Process Id|Initial trace level|Cannot push packets onto|sizeof.*sizeof)';echo;done"

####### find aliases #######
alias FP=" find -L /var/www/html|egrep '\.php$'"
alias FJ=" find -L /var/www/html|egrep '\.js$'"
alias FPJ="find -L /var/www/html|egrep '\.(js|php)$'"

####### database aliases #######
# show tables
# works
alias DST="mysql --user='wordpress' --password='**' --database='wordpress' --execute='show tables; '"
# works
#alias DST='mysql --user="wordpress" --password="binars" --database="wordpress" --execute="show tables; show tables;"'
# works
#alias DST="mysql --user=\"wordpress\" --password=\"binars\" --database=\"wordpress\" --execute=\"show tables;\""

# describe tables
alias DDPOSTS1="mysql --user='wordpress' --password='**' --database='wordpress' --execute='describe wp_posts;    '"
alias DDPOSTS2="mysql --user='wordpress' --password='**' --database='wordpress' --execute='describe wp_2_posts;  '"
alias DDPOSTS3="mysql --user='wordpress' --password='**' --database='wordpress' --execute='describe wp_3_posts;  '"
alias DDPOSTS4="mysql --user='wordpress' --password='**' --database='wordpress' --execute='describe wp_4_posts;  '"
alias DDPOSTS5="mysql --user='wordpress' --password='**' --database='wordpress' --execute='describe wp_5_posts;  '"

# show all from table
alias DSAPOSTS1="mysql --user='wordpress' --password='**' --database='wordpress' --execute='select * from wp_posts;   '"
alias DSAPOSTS2="mysql --user='wordpress' --password='**' --database='wordpress' --execute='select * from wp_2_posts; '"
alias DSAPOSTS3="mysql --user='wordpress' --password='**' --database='wordpress' --execute='select * from wp_3_posts; '"
alias DSAPOSTS4="mysql --user='wordpress' --password='**' --database='wordpress' --execute='select * from wp_4_posts; '"
alias DSAPOSTS5="mysql --user='wordpress' --password='**' --database='wordpress' --execute='select * from wp_5_posts; '"

#alias DST="mysql --user='wordpress' --password='**' --database='wordpress' --execute='show tables; show tables;'"
#alias DST="mysql --user='wordpress' --password='**' --database='wordpress' --execute='show tables; show tables;'"
#alias DST="mysql --user='wordpress' --password='**' --database='wordpress' --execute='show tables; show tables;'"
