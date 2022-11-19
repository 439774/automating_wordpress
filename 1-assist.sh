for i in ansible epel-release; do
  yum install $i -y
done

wait

ansible-playbook 1-setup.yaml
