#include "strings.h"

// This would be nice to have, but the problem is that currently this is used in the data in a way that prevents me making them into arrays
// If the section referencing this can be removed from game.data.s and be generated as part of this file, that would be ideal

// Refer to game.data.s for clues for how the strings are used as arrays!

// Probably do the WARP.C string first to make life a bit easier...

/* 149C 80010C9C */// .asciz "Pete the Mountain Goat"

/* 14B4 80010CB4 */// .asciz "Bobby the Mountain Goat"

/* 14CC 80010CCC */// .asciz "Super Bonus Round"
/* 14E0 80010CE0 */// .asciz "Bugbot Factory"
/* 14F0 80010CF0 */// .asciz "Sorceress' Lair"
/* 1500 80010D00 */// .asciz "Agent 9's Lab"
/* 1510 80010D10 */// .asciz "Harbor Speedway"
/* 1520 80010D20 */// .asciz "Dino Mines"
/* 152C 80010D2C */// .asciz "Haunted Tomb"
/* 153C 80010D3C */// .asciz "Desert Ruins"
/* 154C 80010D4C */// .asciz "Crystal Islands"
/* 155C 80010D5C */// .asciz "Midnight Mountain Home"
/* 1574 80010D74 */// .asciz "Starfish Reef"
/* 1584 80010D84 */// .asciz "Scorch's Pit"
/* 1594 80010D94 */// .asciz "Bentley's Outpost"
/* 15A8 80010DA8 */// .asciz "Honey Speedway"
/* 15B8 80010DB8 */// .asciz "Charmed Ridge"
/* 15C8 80010DC8 */// .asciz "Fireworks Factory"
/* 15DC 80010DDC */// .asciz "Lost Fleet"
/* 15E8 80010DE8 */// .asciz "Frozen Altars"
/* 15F8 80010DF8 */// .asciz "Evening Lake Home"
/* 160C 80010E0C */// .asciz "Spider Town"
/* 1618 80010E18 */// .asciz "Spike's Arena"
/* 1628 80010E28 */// .asciz "Sgt. Byrd's Base"
/* 163C 80010E3C */// .asciz "Country Speedway"
/* 1650 80010E50 */// .asciz "Bamboo Terrace"
/* 1660 80010E60 */// .asciz "Spooky Swamp"
/* 1670 80010E70 */// .asciz "Enchanted Towers"
/* 1684 80010E84 */// .asciz "Icy Peak"
/* 1690 80010E90 */// .asciz "Midday Garden Home"
/* 16A4 80010EA4 */// .asciz "Crawdad Farm"
/* 16B4 80010EB4 */// .asciz "Buzz's Dungeon"
/* 16C4 80010EC4 */// .asciz "Sheila's Alp"
/* 16D4 80010ED4 */// .asciz "Mushroom Speedway"
/* 16E8 80010EE8 */// .asciz "Seashell Shore"
/* 16F8 80010EF8 */// .asciz "Molten Crater"
/* 1708 80010F08 */// .asciz "Cloud Spires"
/* 1718 80010F18 */// .asciz "Sunny Villa"
/* 1724 80010F24 */// .asciz "Sunrise Spring Home"
// g_LevelNames should end with three "Empty"

/* 1738 80010F38 */// .asciz "Level Complete"

/* 1748 80010F48 */// .asciz "Skill Point!"

/* 1758 80010F58 */// .asciz "GAVE UP!"
/* 1764 80010F64 */// .asciz "CRASHED!"
/* 1770 80010F70 */// .asciz "TIME'S UP!"
/* 177C 80010F7C */// .asciz "COMPLETE!"
/* 1788 80010F88 */// .asciz "OFF COURSE!"
/* 1794 80010F94 */// .asciz "FINISHED!"
/* 17A0 80010FA0 */// .asciz "YOU WON!"
/* 17AC 80010FAC */// .asciz "Try Again?"
/* 17B8 80010FB8 */// .asciz "Press < to Continue"
/* 17CC 80010FCC */// .asciz "Your Time"
/* 17D8 80010FD8 */// .asciz "Best Time"
/* 17E4 80010FE4 */// .asciz "New Best Time!"
/* 17F4 80010FF4 */// .asciz "No Best Time"
/* 1804 80011004 */// .asciz "Your Score"
/* 1810 80011010 */// .asciz "Course Record"
/* 1820 80011020 */// .asciz "New Course Record!"
/* 1834 80011034 */// .asciz "No Course Record"

/* 1848 80011048 */// .asciz "Your Total:"

/* 1854 80011054 */// .asciz "Difficulty:"

/* 1860 80011060 */// .asciz "You already have this egg"

/* 187C 8001107C */// .asciz "Treasure Found"
/* 188C 8001108C */// .asciz "Total Treasure"
/* 189C 8001109C */// .asciz "Returning To "
/* 18AC 800110AC */// .asciz "Entering "

/* 18B8 800110B8 */// .asciz "DEMO MODE"

// remember to include the small ones!
/*
const char* g_AtlasStrings[19] = {
    "Continue",          // 800111B8
    "Save Game",         // 800111AC
    "Exit Level",        // 800111A0
    "Exit Area",         // 80011194
    "Quit Game",         // 80011188
    "Quit Race",         // 8001117C
    "Vibration",         // 80011170
    "Horizontal",        // 80011164
    "Vertical",          // 80011158
    "Sound Volume",      // 80011148
    "Music Volume",      // 80011138
    "Speakers",          // 8001112C
    "Quit Game?",        // 80011120
    "WHERE TO?",         // 80011114
    "Stay Here",         // 80011108
    "Sunrise Spring",    // 800110F8
    "Midday Gardens",    // 800110E8
    "Evening Lake",      // 800110D8
    "Midnight Mountain", // 800110C4
};
*/
