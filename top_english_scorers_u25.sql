SELECT player,nation,pos,squad,age,goals
FROM `2021-2022 football player stats` AS football
WHERE age <= 25 AND nation = 'ENG' AND pos = 'FW'
ORDER BY goals desc

LIMIT 20;