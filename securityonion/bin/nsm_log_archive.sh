if [ -d /nsm/sensor_data ]; then
        echo
        for i in /nsm/sensor_data/*; do echo $i/dailylogs/; cd $i/dailylogs; du --max-depth=1 -h|sort -k2; cd ->/dev/null; echo; done
        echo "/nsm/bro/logs/"; cd /nsm/bro/logs/; du --max-depth=1 -h |sort -k2; cd ->/dev/null
fi


