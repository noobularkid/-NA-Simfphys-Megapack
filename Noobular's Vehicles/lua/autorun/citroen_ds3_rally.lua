local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'citroen_ds3_rally_lw',
    Model = 'models/lonewolfie/citroen_ds3_rally.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 3000,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 14.800000190735,
    RearWheelRadius = 14.800000190735,

    CustomMassCenter = Vector(0,0,0),
    SeatOffset = Vector(0,0,-2),
    SeatPitch = 0,

    --SpeedoMax = 150,

    --RPMGaugePP = 150,
    --RPMGaugeMax = 150,

    
    ModelInfo = {Bodygroups = {},Color = Color(255,255,255,255) ,Skin = 0 ,WheelColor = Color(255,255,255,50)},

    PassengerSeats = { {pos = Vector(5,-16,14), ang = Angle(0,-90,20) } },
    Backfire =false,
    StrengthenSuspension = true,
    FrontHeight = 20,
    RearHeight = 20,

    FrontConstant = 23823,
    RearConstant = 23823,


    FrontDamping = 3529,
    RearDamping = 3529,


    FrontRelativeDamping = 3529, 
    RearRelativeDamping = 3529,


    FastSteeringAngle = 20,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 153,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 71,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 325,
    PowerbandStart = 1200, 
    PowerbandEnd = 5800,
    --Revlimiter = true,
    Turbocharged = false,
    --snd_blowoff = , 
    --snd_spool = ,
    Supercharged = false,
    --snd_bloweron = ,
    --snd_bloweroff = ,
    --DoNotStall = false, 
    PowerBias = 1,	
    EngineSoundPreset = -1,
    snd_pitch = 1,
    snd_idle = 'vehicles/lwcars/citroen_ds3_rally/idle.wav',

    snd_low = 'vehicles/lwcars/citroen_ds3_rally/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/lwcars/citroen_ds3_rally/third.wav',
    snd_mid_gearup = 'vehicles/lwcars/citroen_ds3_rally/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_citroen_ds3_rally', V ) 