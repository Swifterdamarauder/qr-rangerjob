# qr-rangerjob
This is a conversion of QR-Policejob

# To Install
1. Add `qr-rangerjob` to your `[framework]` folder or whatever folder contains all of your QR resources
2. Open `qr-core` folder then open the `shared` folder
3. Edit `jobs.lua` and add the following code below

```
['ranger'] = {
    label = 'Ranger Services',
    defaultDuty = true,
    offDutyPay = false,
    grades = {
        ['0'] = {
            name = 'Ranger',
            payment = 8
        },
        ['1'] = {
            name = 'Deputy Ranger',
            payment = 50
        },
        ['2'] = {
            name = 'Chief Ranger',
            isboss = true,
            payment = 70
        },
    },
},
```

5. Save the edited `jobs.lua` 
6. Restart your server!

# Ranger Commands
/rpobject
/rcuff
/rescort
/rcallsign
/rclearcasings
/rjail
/runjail
/rclearblood
/rseizecash
/rsc
/rtakedna
