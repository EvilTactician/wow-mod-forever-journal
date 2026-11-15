-- mod-forever-journal: mod-individual-progression plays 40 player Onyxia on the map's third
-- difficulty (its own MapDifficulty and entry requirement, level 50), as it does Naxxramas. The
-- Classic tab is that difficulty, which then gets no Wrath of the Lich King tab of its own.

UPDATE `mod_forever_journal_variant` SET `Difficulty` = 2, `HidesDifficulty` = 1 WHERE `MapID` = 249 AND `Variant` = 100;
