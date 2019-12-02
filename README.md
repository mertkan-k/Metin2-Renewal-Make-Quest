# Metin2-Renewal-Make-Quest
Reneval quest reading minisystem for Metin2

# System Operation:
	When you run make.sh, system automatically run ./qc for all .lua extension files in all_quests direction. So you don't need use quest_list etc.
	.qc using is silent, that means you don't get any returns from qc file.
	After all quests reading, system will send you total succes and fail quest numbers.

# Usage:


	1- Send make.sh file to your quest directory.
	
	2- Collect your all quest to one folder(i use all_quests) in this direction.
	
	3- All quests must '.lua' extension. You can use this command for rename automatically on quest direction:
		# find ./all_quests -name '*.quest' -exec sh -c 'mv "$0" "${0%.quest}.lua"' {} \;

	4- Open ssh and enter quest directory and run sh file.
		# cd /home/game/share/locale/turkey/quest
		# sh make.sh
		Starting..
		All quests are done; succes: 6, fail 0.
		# 

I hope there are lots of people to give star to this repository :)

Sorry for my English.

