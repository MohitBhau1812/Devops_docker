TASK #1:

Run Ubuntu container
Pass -e COLLEGE=CSE
Show echo $COLLEGE
Stop container then check what happened

commands:-

  step1:- To pull the ubuntu 
    docker pull ubuntu
  step2:- To Pass -e COLLEGE=CSE
    docker run -it -e COLLEGE=CSE ubuntu
        # echo $COLLEGE
        # exit 
  step3:- To see container running 
    docker ps
  step3:- To Stop container
    docker stop container_address
  step4:- To show what happened
    docker ps 
