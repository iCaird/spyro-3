from datetime import date

root = 'progress/'
files = [
    'exe.md',
    'credits.md',
    'loading.md',
    'title.md',
    'atlas.md',
    'options.md',
    'level_10.md',
    'level_11.md',
    'level_12.md',
    'level_13.md',
    'level_14.md',
    'level_15.md',
    'level_16.md',
    'level_17.md',
    'level_18.md',
    'level_20.md',
    'level_21.md',
    'level_22.md',
    'level_23.md',
    'level_24.md',
    'level_25.md',
    'level_26.md',
    'level_27.md',
    'level_28.md',
    'level_30.md',
    'level_31.md',
    'level_32.md',
    'level_33.md',
    'level_34.md',
    'level_35.md',
    'level_36.md',
    'level_37.md',
    'level_38.md',
    'level_40.md',
    'level_41.md',
    'level_42.md',
    'level_43.md',
    'level_44.md',
    'level_45.md',
    'level_46.md',
    'level_47.md',
    'level_48.md',
    'level_50.md',
    'cutscene_61.md',
    'cutscene_62.md',
    'cutscene_63.md',
    'cutscene_64.md',
    'cutscene_65.md',
    'cutscene_66.md',
    'cutscene_67.md',
    'cutscene_68.md',
    'cutscene_69.md',
    'cutscene_70.md',
    'cutscene_71.md',
    'cutscene_73.md',
    'cutscene_74.md',
    'cutscene_75.md',
    'cutscene_76.md',
    'cutscene_77.md',
    'cutscene_78.md',
    'cutscene_79.md',
    'cutscene_80.md'
]

doneTotal = 0
todoTotal = 0
doneList = []
todoList = []

for file in files:
    with open(root + file, 'r') as f:
        progress = f.read()
    doneList.append(progress.count('[x]'))
    todoList.append(progress.count('[ ]'))
    doneTotal += doneList[-1]
    todoTotal += todoList[-1]

table = '\
|                            | EXE     | Overlays | Total   |\n\
| -------------------------- | ------- | -------- | ------- |\n\
| Total C functions matching | %d/%d | %d/%d | %d/%d |\n\
| Progress percentage        | %3.2f%% | %3.2f%% | %3.2f%% |'

print("Last updated:", date.today())
print(table % (doneList[0], doneList[0] + todoList[0],
               doneTotal - doneList[0], doneTotal + todoTotal - doneList[0] - todoList[0],
               doneTotal, doneTotal + todoTotal,
               100*doneList[0]/(doneList[0] + todoList[0]),
               100*(doneTotal - doneList[0])/(doneTotal + todoTotal - doneList[0] - todoList[0]),
               100*doneTotal/(doneTotal + todoTotal)))

print("\nStatus table:")
i = 0
while i < len(files):
    print("%d/%d | %3.2f%%" % (doneList[i], doneList[i] + todoList[i],100*doneList[i]/(doneList[i] + todoList[i])))
    i += 1

