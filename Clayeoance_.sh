#!/bin/bash
OLDIFS=$IFS
IFS=","

while read artistic_choice Sex PassionSuject Hobbies WorkLife Project PersonalValue Schedule Motivation LearningCondition LongTermCarrer InternCondition Industry FutureEarning CareerFeature BrainType AdditionalInfo random_color; do
    python3 -m BingImageCreator -U <edge_browser_key> --output-dir ~/work/ --download-count 1 --prompt "create animated one piece image of seabeast dragging ship down stormy water in middle of stranded sea, chao wave a whirlpool a giant pink complex stripple fill with purple goob sharp horn squid capsized a paddle stream ship a man long yellow hair bandana falling of the sky near ship in ancient indoesia pant point his rounded staff toward the giant squid cyan lightning come out of the staff striking the squid as it minor fyling toward crewmate on paddle stream ship"
done < university_records.csv

IFS=$OLDIFS

