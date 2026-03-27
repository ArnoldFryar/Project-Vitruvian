import json

with open(r'C:\Users\Arnol\Downloads\app\src\main\assets\exercises.json', encoding='utf-8') as f:
    exercises = json.load(f)

name_map = {}
for ex in exercises:
    if ex.get('archived'):
        continue
    name = ex.get('name', '').strip()
    name_map[name.lower()] = {'id': ex['id'], 'name': name}

lookup = [
    'Bayesian Curl', 'Bench Press', 'Bent Over Row', 'Cable Fly', 'Face Pull',
    'SA Rear Delt Fly Bench Supported', 'Seated Row', 'Tricep Dip',
    'Bicep Curl', 'Crossover Lateral Raise', 'Incline Bench Press', 'Incline Fly',
    'Lateral Raise', 'Seated Bicep Curl', 'Lat Pullover', 'Lawnmower SA Row',
    'Overhead Tricep Extension', 'Skull Crusher', 'Wide Grip Bicep Curl',
    'Bulgarian Split Squat Pulse', 'Hip Thrust', 'Lying Hamstring Curl',
    'Romanian Deadlift', 'Seated Calf Raise', 'Squat', 'Wood Chop',
    'Goblet Squat', 'Calf Raise', 'Pull Through', 'Plank', 'Step Downs',
    'Dead Bug SA Press', 'Double Leg Raise w/ Reverse Crunch',
    'Standing SL Hip Flexor March', 'V-Tucks', 'Floor Press',
    'Seated Shoulder Press', 'Hammer Curl', 'Shrug',
    'Pronated Seated Wrist Curls', 'Supinated Wrist Curls',
    'Kneeling Row', 'Upright Row', 'Conventional Deadlift',
    'Dead Bug SA Press (Staggered)', 'Side Plank', 'Superman',
    'Bulgarian Split Squats', 'Shoulder External Rotator',
    'Bent Over Crossover Rear Delt Row', 'Bicep Curl - Pronated',
    'Alternating Suitcase Deficit Lunge', 'Seated Concentration Curl',
    'Half Kneeling SA Rear Delt Row', 'Crossover Rear Delt Fly',
    'Front Squat', 'Tricep Kick Back - Supported', 'Face Pulls', 'Shoulder Press',
    'Overhead Tricep Bar Extension', 'Rear Delt Row'
]

for name in lookup:
    match = name_map.get(name.lower())
    if match:
        print(f'{name}|||{match["id"]}')
    else:
        found = []
        for k, v in name_map.items():
            if name.lower() in k or k in name.lower():
                found.append(v)
        if found:
            print(f'{name}|||PARTIAL|||{found[0]["id"]}|||{found[0]["name"]}')
        else:
            print(f'{name}|||NOTFOUND')
