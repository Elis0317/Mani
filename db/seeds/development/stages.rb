stage_data = [
  ['stage_1', '1',  6, 0,  100,  300, '総理、初陣', 'Normal'],
  ['stage_1', '2',  6, 2,  112,  300, '切なる願い', 'Normal'],
  ['stage_1', 'A',  7, 3,  126,  350, '地方選挙', 'Normal'],
  ['stage_1', '3',  7, 4,  142,  350, '出現、浮遊層！', 'Normal'],
  ['stage_1', 'B',  8, 1,  180,  560, 'ヤトー、進軍止まらず', 'Normal'],
  ['stage_1', 'C',  9, 2,  228,  460, '闇の穴場', 'Normal'],
  ['stage_1', '4',  9, 3,  325,  460, '二つの砦', 'Normal'],
  ['stage_1', '5', 11, 0,  464,  570, '決戦の時', 'Normal'],
  ['stage_1', '1', 12, 3,  523,  990, '総理、初陣', 'Hard'],
  ['stage_1', '2', 13, 2,  589, 1050, '切なる願い', 'Hard'],
  ['stage_1', 'A', 14, 1,  664, 1160, '地方選挙', 'Hard'],
  ['stage_1', '3', 15, 4,  748, 1230, '出現、浮遊層！', 'Hard'],
  ['stage_1', 'B', 19, 2,  950, 1650, 'ヤトー、進軍止まらず', 'Hard'],
  ['stage_1', 'C', 22, 1, 1142, 1410, '闇の穴場', 'Hard'],
  ['stage_1', '4', 23, 3, 1125, 1540, '二つの砦', 'Hard'],
  ['stage_1', '5', 24, 0, 1292, 1660, '決戦の時', 'Hard']
]

stage_data.each do |i|
  Stage.create(
    stage_name: i[0],
    stage_number: i[1],
    motivation: i[2],
    bonus: i[3],
    exp: i[4],
    money: i[5],
    title: i[6],
    difficulty: i[7]
  )
end
