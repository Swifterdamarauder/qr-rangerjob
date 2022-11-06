local Translations = {
    error = {
        license_already = 'Player already has a license',
        error_license = 'Player doesn\'t have that license',
        no_camera = 'Camera doesn\'t exist',
        blood_not_cleared = 'Blood NOT cleared',
        bullet_casing_not_removed = 'Bullet Casings NOT Removed',
        none_nearby = 'No one nearby!',
        canceled = 'Canceled..',
        time_higher = 'Time must be higher than 0',
        amount_higher = 'Amount must be higher than 0',
        vehicle_cuff = 'You can\'t cuff someone in a vehicle',
        no_cuff = 'You don\'t have handcuffs on you',
        no_impound = 'There are no impounded vehicles',
        no_spikestripe = 'Cannot place anymore spike strips',
        error_license_type = 'Invalid license type',
        rank_license = 'You are not a high enough rank to grant a license',
        revoked_license = 'You\'ve had a license revoked',
        rank_revoke = 'You are not a high enough rank to revoke a license',
        on_duty_sheriff_only = 'For on-duty Sheriff Only',
        vehicle_not_flag = 'Vehicle not flagged',
        not_towdriver = 'Not a tow truck driver',
        not_lawyer = 'Person is not a lawyer',
        no_anklet = 'This person doesn\'t have an anklet on.',
        have_evidence_bag = 'You must have an empty evidence bag with you',
        no_driver_license = 'No drivers license',
        not_cuffed_dead = 'Civilian isn\'t cuffed or dead',
    },
    success = {
        uncuffed = 'You have been uncuffed',
        granted_license = 'You have been granted a license',
        grant_license = 'You granted a license',
        revoke_license = 'You revoked a license',
        tow_paid = 'You were paid $500',
        blood_clear = 'Blood Cleared',
        bullet_casing_removed = 'Bullet Casings Removed...',
        anklet_taken_off = 'Your ankle tracker is taken off.',
        took_anklet_from = 'You took off %{firstname} %{lastname} tracker',
        put_anklet = 'You put on an ankle tracker.',
        put_anklet_on = 'You put on an ankle tracker on %{firstname} %{lastname}',
        vehicle_flagged = 'Vehicle %{plate} has been flagged for %{reason}',
        impound_vehicle_removed = 'Vehicle taken out of impound!',
    },
    info = {
        mr = 'Mr.',
        mrs = 'Mrs.',
        impound_price = 'Price the player pays to get vehicle out of impound (can be 0)',
        plate_number = 'License Plate Number',
        flag_reason = 'Reason for flagging vehicle',
        camera_id = 'Camera ID',
        callsign_name = 'Name of your callsign',
        poobject_object = 'Object type to spawn or \'delete\' to delete',
        player_id = 'ID of Player',
        citizen_id = 'Citizen ID of Player',
        dna_sample = 'DNA Sample',
        jail_time = 'Time they have to be in jail',
        jail_time_no = 'Jail time needs to be higher than 0',
        license_type = 'License Type (driver/weapon)',
        ankle_location = 'Ankle Tracker Location',
        cuff = 'You are cuffed!',
        cuffed_walk = 'You are cuffed, but you can walk',
        vehicle_flagged = 'Vehicle %{vehicle} is flagged for: %{reason}',
        unflag_vehicle = 'Vehicle %{vehicle} is unflagged',
        tow_driver_paid = 'You paid the tow truck driver',
        paid_lawyer = 'You paid a lawyer',
        vehicle_taken_depot = 'Vehicle taken into depot for $%{price}',
        vehicle_seized = 'Vehicle seized',
        stolen_money = 'You have stolen $%{stolen}',
        cash_robbed = 'You have been robbed of $%{money}',
        driving_license_confiscated = 'Your driving license has been confiscated',
        cash_confiscated = 'Your cash was confiscated',
        being_searched = 'You are being searched',
        cash_found = 'Found $%{cash} on the civilian',
        sent_jail_for = 'You sent the person to prison for %{time} months',
        fine_received = 'You received a fine of $%{fine}',
        blip_text = 'Sheriff Alert - %{text}',
        jail_time_input = 'Jail time',
        submit = 'Submit',
        time_months = 'Time in Months',
        bill = 'Bill',
        amount = 'Amount',
        sheriff_plate = 'NCSD', --Should only be 4 characters long
        vehicle_info = 'Engine: %{value} % | Fuel: %{value2} %',
        evidence_stash = 'Evidence Stash | %{value}',
        slot = 'Slot no. (1,2,3)',
        current_evidence = '%{value} | Drawer %{value2}',
        on_duty = '[~g~E~s~] - Go on duty',
        off_duty = '[~r~E~s~] - Go off duty',
        onoff_duty = '~g~On~s~/~r~Off~s~ Duty',
        stash = 'Stash %{value}',
        delete_spike = '[~r~E~s~] Delete Spike Strip',
        close_camera = 'Close Camera',
        bullet_casing = '[~g~G~s~] Bullet Casing %{value}',
        casing = 'Bullet Casing',
        blood = 'Blood',
        blood_text = '[~g~G~s~] Blood %{value}',
        fingerprint_text = '[~g~G~s~] Fingerprint',
        fingerprint = 'Fingerprint',
        store_heli = '[~g~E~s~] Store Helicopter',
        take_heli = '[~g~E~s~] Take Helicopter',
        impound_veh = '[~g~E~s~] - Impound Vehicle',
        store_veh = '[~g~E~s~] - Store Vehicle',
        armory = 'Armory',
        enter_armory = '[~g~E~s~] Armory',
        finger_scan = 'Fingerprint Scanning',
        scan_fingerprint = '[~g~E~s~] Scan Fingerprint',
        trash = 'Trash',
        trash_enter = '[~g~E~s~] Trash Bin',
        stash_enter = '[~g~E~s~] Enter Locker',
        target_location = 'The location of %{firstname} %{lastname} is marked on your map',
        anklet_location = 'Anklet location',
        new_call = 'New Call',
        officer_down = 'Officer %{lastname} | %{callsign} Down'
    },
    evidence = {
        red_hands = 'Red hands',
        wide_pupils = 'Wide Pupils',
        red_eyes = 'Red Eyes',
        weed_smell = 'Smells like weed',
        gunpowder = 'Gunpowder in clothing',
        chemicals = 'smells chemical',
        heavy_breathing = 'Breathes heavily',
        sweat = 'Sweats a lot',
        handbleed = 'Blood on hands',
        confused = 'Confused',
        alcohol = 'Smells like alcohol',
        heavy_alcohol = 'Smells very much like alcohol',
        agitated = 'Agitated - Signs of Meth Use',
        serial_not_visible = 'Serial number not visible...',
    },
    menu = {
        garage_title = 'Sheriff Vehicles',
        close = '⬅ Close Menu',
        impound = 'Impounded Vehicles',
        pol_impound = 'Sheriff Impound',
        pol_garage = 'Sheriff Garage',
        pol_armory = 'Sheriff Armory',
    },
    email = {
        sender = 'Central Judicial Collection Agency',
        subject = 'Debt collection',
        message = 'Dear %{value}. %{value2}, <br /><br />The Central Judicial Collection Agency (CJCA) charged the fines you received from the sheriff.<br />There is <strong>$%{value3}</strong> withdrawn from your account.<br /><br />Kind regards,<br />Mr. I.K. Graai',
    },
    commands = {
        place_spike = 'Place Spike Strip (Sheriff Only)',
        license_grant = 'Grant a license to someone',
        license_revoke = 'Revoke a license from someone',
        place_object = 'Place/Delete An Object (Sheriff Only)',
        cuff_player = 'Cuff Player (Sheriff Only)',
        escort = 'Escort Player',
        callsign = 'Give Yourself A Callsign',
        clear_casign = 'Clear Area of Casings (Sheriff Only)',
        jail_player = 'Jail Player (Sheriff Only)',
        unjail_player = 'Unjail Player (Sheriff Only)',
        clearblood = 'Clear The Area of Blood (Sheriff Only)',
        seizecash = 'Seize Cash (Sheriff Only)',
        softcuff = 'Soft Cuff (Sheriff Only)',
        camera = 'View Security Camera (Sheriff Only)',
        flagplate = 'Flag A Plate (Sheriff Only)',
        unflagplate = 'Unflag A Plate (Sheriff Only)',
        plateinfo = 'Run A Plate (Sheriff Only)',
        depot = 'Impound With Price (Sheriff Only)',
        impound = 'Impound A Vehicle (Sheriff Only)',
        paytow = 'Pay Tow Driver (Sheriff Only)',
        paylawyer = 'Pay Lawyer (sheriff, Judge Only)',
        anklet = 'Attach Tracking Anklet (Sheriff Only)',
        ankletlocation = 'Get the location of a persons anklet',
        removeanklet = 'Remove Tracking Anklet (Sheriff Only)',
        drivinglicense = 'Seize Drivers License (Sheriff Only)',
        takedna = 'Take a DNA sample from a person (empty evidence bag needed) (Sheriff Only)',
        sheriff_report = 'sheriff Report',
        message_sent = 'Message to be sent',
        civilian_call = 'Civilian Call',
        emergency_call = 'New 911 Call',
    },
    progressbar = {
        blood_clear = 'Clearing Blood...',
        bullet_casing = 'Removing bullet casings..',
        robbing = 'Robbing Person...',
        place_object = 'Placing object..',
        remove_object = 'Removing object..',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})