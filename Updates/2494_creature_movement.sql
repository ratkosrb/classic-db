-- === creature delete === -

DELETE FROM creature WHERE guid=23709 AND id=9496; -- Gorishi Egg s.14205
DELETE FROM creature WHERE guid=37003 AND id=2337; -- Dark Strand Voidcaller - duplicate guid 37006 due to movement

-- === creature movement === -

-- Add Pathing for Dark Strand Voidcaller 2337
SET @GUID := 37004;
UPDATE creature SET spawndist=0,MovementType=2,position_x=7205.861,position_y=-741.3361,position_z=64.31652 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, 7205.861, -741.3361, 64.31652, 100, 0, 0),
(@GUID, 2, 7203.176, -747.1782, 63.30707, 100, 0, 0),
(@GUID, 3, 7196.01, -750.8109, 60.48438, 100, 0, 0),
(@GUID, 4, 7187.428, -744.9836, 59.64986, 100, 0, 0),
(@GUID, 5, 7183.311, -734.7002, 61.01451, 100, 0, 0),
(@GUID, 6, 7186.61, -727.9663, 63.61662, 100, 0, 0),
(@GUID, 7, 7192.209, -724.9367, 65.70541, 100, 0, 0),
(@GUID, 8, 7197.75, -725.0532, 67.09431, 100, 0, 0),
(@GUID, 9, 7203.233, -727.5873, 67.09431, 100, 0, 0),
(@GUID, 10, 7200.61, -731.3027, 67.81112, 100, 0, 0),
(@GUID, 11, 7197.081, -735.1413, 69.51079, 100, 0, 0),
(@GUID, 12, 7193.389, -738.4691, 70.33877, 100, 0, 0),
(@GUID, 13, 7190.573, -741.6569, 70.11293, 100, 0, 0),
(@GUID, 14, 7192.864, -743.8304, 69.70831, 100, 0, 0),
(@GUID, 15, 7197.139, -744.8803, 67.53693, 100, 0, 0),
(@GUID, 16, 7200.667, -743.7515, 65.40486, 100, 0, 0),
(@GUID, 17, 7203.848, -740.7591, 64.31652, 100, 0, 0);

-- Add Pathing for Dark Strand Voidcaller 2337
SET @GUID := 37006;
UPDATE creature SET spawndist=0,MovementType=2,position_x=7201.612,position_y=-743.8391,position_z=93.57388 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, 7201.612, -743.8391, 93.57388, 100, 0, 0),
(@GUID, 2, 7205.661, -744.5016, 94.02922, 100, 0, 0),
(@GUID, 3, 7204.556, -741.5624, 94.03519, 100, 0, 0),
(@GUID, 4, 7200.544, -743.9752, 92.91295, 100, 0, 0),
(@GUID, 5, 7196.928, -741.5945, 90.98602, 100, 0, 0),
(@GUID, 6, 7198.819, -737.6766, 88.81013, 100, 0, 0),
(@GUID, 7, 7202.555, -739.5701, 86.90749, 100, 0, 0),
(@GUID, 8, 7200.174, -744.1801, 85.24953, 100, 0, 0),
(@GUID, 9, 7198.955, -749.5509, 85.29001, 100, 0, 0),
(@GUID, 10, 7191.05, -748.8675, 85.26669, 100, 0, 0),
(@GUID, 11, 7185.126, -743.8666, 85.29088, 100, 0, 0),
(@GUID, 12, 7183.169, -736.8352, 85.29466, 100, 0, 0),
(@GUID, 13, 7185.734, -729.7381, 85.29756, 100, 0, 0),
(@GUID, 14, 7191.35, -721.8378, 85.35841, 100, 0, 0),
(@GUID, 15, 7199.131, -722.3438, 85.35036, 100, 0, 0),
(@GUID, 16, 7204.727, -728.5953, 85.29202, 100, 0, 0),
(@GUID, 17, 7208.502, -738.4628, 85.30468, 100, 0, 0),
(@GUID, 18, 7204.831, -746.3826, 85.29822, 100, 0, 0),
(@GUID, 19, 7200.876, -743.9083, 85.24992, 100, 0, 0),
(@GUID, 20, 7201.894, -738.5225, 87.31212, 100, 0, 0),
(@GUID, 21, 7196.974, -737.7856, 89.44774, 100, 0, 0),
(@GUID, 22, 7197.031, -743.2332, 91.61879, 100, 0, 0);
-- 0xF13000092100BA9E .go xyz 7201.612 -743.8391 93.57388

-- Add Pathing for Dark Strand Voidcaller 2337
SET @GUID := 37009;
UPDATE creature SET spawndist=0,MovementType=2,position_x=7184.878,position_y=-744.3364,position_z=74.89138 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, 7184.878, -744.3364, 74.89138, 100, 0, 0),
(@GUID, 2, 7191.866, -749.7703, 77.62388, 100, 0, 0),
(@GUID, 3, 7198.773, -749.7186, 79.34382, 100, 0, 0),
(@GUID, 4, 7204.264, -746.3942, 79.58176, 100, 0, 0),
(@GUID, 5, 7194.037, -737.3416, 79.9274, 100, 0, 0),
(@GUID, 6, 7201.945, -727.7111, 76.18575, 100, 0, 0),
(@GUID, 7, 7201.155, -726.8118, 76.14301, 100, 0, 0),
(@GUID, 8, 7195.866, -724.3545, 74.97797, 100, 0, 0),
(@GUID, 9, 7188.042, -727.3743, 73.02441, 100, 0, 0),
(@GUID, 10, 7183.329, -735.1954, 72.9151, 100, 0, 0);
-- 0xF13000092100748E .go xyz 7184.878 -744.3364 74.89138

-- Add Pathing for Delmanis the Hated 3662
SET @ENTRY := 3662;
UPDATE creature SET spawndist=0,MovementType=2,position_x=7131.942,position_y=-781.2927,position_z=67.23491 WHERE id= @ENTRY;
DELETE FROM creature_movement_template WHERE entry=@ENTRY;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@ENTRY, 1, 7131.942, -781.2927, 67.23491, 100, 2000, 0),
(@ENTRY, 2, 7132.604, -780.947, 67.10991, 100, 2000, 0),
(@ENTRY, 3, 7130.523, -780.7911, 66.85991, 100, 2000, 0),
(@ENTRY, 4, 7131.105, -788.2168, 68.23491, 100, 0, 0),
(@ENTRY, 5, 7132.319, -799.0543, 67.10991, 100, 0, 0),
(@ENTRY, 6, 7133.391, -809.255, 64.52007, 100, 0, 0),
(@ENTRY, 7, 7132.592, -825.3632, 60.01709, 100, 0, 0),
(@ENTRY, 8, 7136.054, -835.608, 60.47062, 100, 0, 0),
(@ENTRY, 9, 7145.682, -835.7192, 57.97062, 100, 0, 0),
(@ENTRY, 10, 7154.452, -830.9819, 54.64506, 100, 0, 0),
(@ENTRY, 11, 7177.842, -833.7382, 47.34292, 100, 0, 0),
(@ENTRY, 12, 7188.616, -836.9415, 43.96792, 100, 0, 0),
(@ENTRY, 13, 7195.45, -832.0491, 41.14376, 100, 0, 0),
(@ENTRY, 14, 7198.307, -820.4954, 38.76876, 100, 0, 0),
(@ENTRY, 15, 7195.53, -810.4779, 39.76876, 100, 0, 0),
(@ENTRY, 16, 7193.896, -797.9671, 38.55813, 100, 0, 0),
(@ENTRY, 17, 7188.472, -794.7075, 40.43313, 100, 0, 0),
(@ENTRY, 18, 7176.496, -794.0039, 44.93313, 100, 0, 0),
(@ENTRY, 19, 7170.925, -787.9235, 48.80813, 100, 0, 0),
(@ENTRY, 20, 7167.986, -774.2246, 54.30813, 100, 0, 0),
(@ENTRY, 21, 7163.884, -768.9241, 55.76077, 100, 0, 0),
(@ENTRY, 22, 7161.038, -757.4025, 53.95782, 100, 0, 0),
(@ENTRY, 23, 7154.135, -751.6702, 52.95782, 100, 0, 0),
(@ENTRY, 24, 7145.894, -753.8559, 52.58282, 100, 0, 0),
(@ENTRY, 25, 7147.176, -762.2925, 52.95782, 100, 0, 0),
(@ENTRY, 26, 7166.402, -774.916, 54.51077, 100, 0, 0),
(@ENTRY, 27, 7170.045, -789.136, 48.93313, 100, 0, 0),
(@ENTRY, 28, 7179.686, -794.8604, 43.30813, 100, 0, 0),
(@ENTRY, 29, 7192.227, -794.8646, 39.05813, 100, 0, 0),
(@ENTRY, 30, 7197.339, -805.0552, 38.26876, 100, 0, 0),
(@ENTRY, 31, 7195.453, -829.2479, 41.01876, 100, 0, 0),
(@ENTRY, 32, 7186.569, -837.9603, 44.71792, 100, 0, 0),
(@ENTRY, 33, 7175.428, -845.9446, 48.21792, 100, 0, 0),
(@ENTRY, 34, 7166.092, -849.5391, 50.47062, 100, 0, 0),
(@ENTRY, 35, 7158.549, -840.9361, 52.84562, 100, 0, 0),
(@ENTRY, 36, 7152.623, -833.033, 55.39506, 100, 0, 0),
(@ENTRY, 37, 7137.373, -828.1895, 58.77006, 100, 0, 0),
(@ENTRY, 38, 7138.542, -812.9168, 62.89506, 100, 0, 0),
(@ENTRY, 39, 7139.283, -787.2907, 67.76077, 100, 0, 0),
(@ENTRY, 40, 7131.75, -779.6664, 66.73491, 100, 0, 0),
(@ENTRY, 41, 7132.379, -781.1691, 67.10991, 100, 2000, 0),
(@ENTRY, 42, 7132.168, -779.3163, 66.73491, 100, 2000, 0),
(@ENTRY, 43, 7131.516, -780.8799, 66.98491, 100, 2000, 0),
(@ENTRY, 44, 7131.68, -780.3602, 66.98491, 100, 2000, 0),
(@ENTRY, 45, 7132.576, -781.2576, 67.35991, 100, 2000, 0),
(@ENTRY, 46, 7132.08, -779.9375, 66.73491, 100, 2000, 0),
(@ENTRY, 47, 7132.449, -781.1825, 67.10991, 100, 2000, 0),
(@ENTRY, 48, 7132.12, -781.1217, 66.98491, 100, 2000, 0),
(@ENTRY, 49, 7132.284, -779.241, 66.73491, 100, 2000, 0),
(@ENTRY, 50, 7131.546, -780.9625, 66.98491, 100, 2000, 0);

-- Add Pathing for Blackrock Hunter 4462
SET @GUID := 18455; -- 436/4462 Guid: 18455
UPDATE creature SET spawndist=0,MovementType=2,position_x=-9356.564,position_y=-3085.088,position_z=164.701 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -9356.564, -3085.088, 164.701, 100, 0, 0),
(@GUID, 2, -9356.067, -3089.482, 164.701, 100, 0, 0),
(@GUID, 3, -9365.814, -3090.306, 161.1432, 100, 0, 0),
(@GUID, 4, -9366.909, -3081.664, 157.9086, 100, 0, 0),
(@GUID, 5, -9356.036, -3081.184, 153.7035, 100, 0, 0),
(@GUID, 6, -9355.551, -3086.908, 153.7035, 100, 0, 0),
(@GUID, 7, -9368.727, -3088.022, 149.4981, 100, 0, 0),
(@GUID, 8, -9369.077, -3083.659, 149.4974, 100, 0, 0),
(@GUID, 9, -9364.528, -3083.113, 149.4974, 100, 0, 0),
(@GUID, 10, -9365.442, -3071.146, 149.4969, 100, 0, 0),
(@GUID, 11, -9364.528, -3083.113, 149.4974, 100, 0, 0),
(@GUID, 12, -9369.077, -3083.659, 149.4974, 100, 0, 0),
(@GUID, 13, -9368.727, -3088.022, 149.4981, 100, 0, 0),
(@GUID, 14, -9355.551, -3086.908, 153.7035, 100, 0, 0),
(@GUID, 15, -9356.036, -3081.184, 153.7035, 100, 0, 0),
(@GUID, 16, -9366.909, -3081.664, 157.9086, 100, 0, 0),
(@GUID, 17, -9365.814, -3090.306, 161.1432, 100, 0, 0),
(@GUID, 18, -9356.067, -3089.482, 164.701, 100, 0, 0);
-- 0xF13000116E0DB8A6 .go xyz -9356.564 -3085.088 164.701

-- Add Pathing for Blackrock Gladiator 4464
SET @GUID := 18451; -- 4464 Guid: 18451
UPDATE creature SET spawndist=0,MovementType=2,position_x=-9366.965,position_y=-3053.184,position_z=156.7783 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -9366.965, -3053.184, 156.7783, 100, 0, 0),
(@GUID, 2, -9365.523, -3070.918, 149.4969, 100, 0, 0),
(@GUID, 3, -9390.502, -3072.903, 149.4969, 100, 0, 0),
(@GUID, 4, -9389.513, -3087.523, 144.6038, 100, 0, 0),
(@GUID, 5, -9378.17, -3086.29, 140.67, 100, 0, 0),
(@GUID, 6, -9379.58, -3075.51, 140.67, 100, 0, 0),
(@GUID, 7, -9406.26, -3072.919, 140.6751, 100, 0, 0),
(@GUID, 8, -9407.462, -3060.328, 140.6751, 100, 0, 0),
(@GUID, 9, -9384.627, -3058.179, 139.2153, 100, 0, 0),
(@GUID, 10, -9388.029, -3028.536, 137.7245, 100, 0, 0),
(@GUID, 11, -9384.627, -3058.179, 139.2153, 100, 0, 0),
(@GUID, 12, -9407.462, -3060.328, 140.6751, 100, 0, 0),
(@GUID, 13, -9406.26, -3072.919, 140.6751, 100, 0, 0),
(@GUID, 14, -9379.58, -3075.51, 140.67, 100, 0, 0),
(@GUID, 15, -9378.17, -3086.29, 140.67, 100, 0, 0),
(@GUID, 16, -9389.513, -3087.523, 144.6038, 100, 0, 0),
(@GUID, 17, -9390.502, -3072.903, 149.4969, 100, 0, 0),
(@GUID, 18, -9365.523, -3070.918, 149.4969, 100, 0, 0);

-- Add Pathing for Blackrock Sentry 4065
SET @GUID := 28362; -- 4065 Guid: 28362
UPDATE creature SET spawndist=0,MovementType=2,position_x=-9282.719,position_y=-2939.226,position_z=163.8473 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -9294.612, -2937.216, 158.2642, 100, 0, 0),
(@GUID, 2, -9294.678, -2942.32, 157.4755, 100, 0, 0),
(@GUID, 3, -9289.684, -2945.597, 154.8547, 100, 0, 0),
(@GUID, 4, -9283.388, -2943.191, 152.761, 100, 0, 0),
(@GUID, 5, -9280.315, -2936.982, 151.5533, 100, 0, 0),
(@GUID, 6, -9284.603, -2930.987, 148.0633, 100, 0, 0),
(@GUID, 7, -9290.752, -2930.415, 148.0016, 100, 0, 0),
(@GUID, 8, -9296.866, -2934.877, 143.5538, 100, 0, 0),
(@GUID, 9, -9295.723, -2943.064, 142.4079, 100, 0, 0),
(@GUID, 10, -9290.617, -2947.132, 139.0268, 100, 0, 0),
(@GUID, 11, -9281.396, -2944.711, 136.6432, 100, 0, 0),
(@GUID, 12, -9278.726, -2939.372, 134.9084, 100, 0, 0),
(@GUID, 13, -9281.984, -2930.996, 132.743, 100, 0, 0),
(@GUID, 14, -9278.726, -2939.372, 134.9084, 100, 0, 0),
(@GUID, 15, -9281.396, -2944.711, 136.6432, 100, 0, 0),
(@GUID, 16, -9290.617, -2947.132, 139.0268, 100, 0, 0),
(@GUID, 17, -9295.723, -2943.064, 142.4079, 100, 0, 0),
(@GUID, 18, -9296.866, -2934.877, 143.5538, 100, 0, 0),
(@GUID, 19, -9290.752, -2930.415, 148.0016, 100, 0, 0),
(@GUID, 20, -9284.603, -2930.987, 148.0633, 100, 0, 0),
(@GUID, 21, -9280.315, -2936.982, 151.5533, 100, 0, 0),
(@GUID, 22, -9283.388, -2943.191, 152.761, 100, 0, 0),
(@GUID, 23, -9289.684, -2945.597, 154.8547, 100, 0, 0),
(@GUID, 24, -9294.678, -2942.32, 157.4755, 100, 0, 0),
(@GUID, 25, -9294.612, -2937.216, 158.2642, 100, 0, 0),
(@GUID, 26, -9282.719, -2939.226, 163.8473, 100, 0, 0);
-- 0xF130000FE001AE49 .go xyz -9294.612 -2937.216 158.2642

-- Add Pathing for Blackrock Sentry 4065
SET @GUID := 26167; -- 4065 Guid: 26167
UPDATE creature SET spawndist=0,MovementType=2,position_x=-9302.54,position_y=-2990.794,position_z=122.5704 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -9302.54, -2990.794, 122.5704, 100, 0, 0),
(@GUID, 2, -9307.291, -2999.434, 123.9374, 100, 0, 0),
(@GUID, 3, -9310.549, -3007.771, 126.7776, 100, 0, 0),
(@GUID, 4, -9317.563, -3018.367, 131.2776, 100, 0, 0),
(@GUID, 5, -9326.166, -3017.895, 135.4261, 100, 0, 0),
(@GUID, 6, -9338.104, -3022.401, 135.9602, 100, 0, 0),
(@GUID, 7, -9326.166, -3017.895, 135.4261, 100, 0, 0),
(@GUID, 8, -9317.563, -3018.367, 131.2776, 100, 0, 0),
(@GUID, 9, -9310.549, -3007.771, 126.7776, 100, 0, 0),
(@GUID, 10, -9307.291, -2999.434, 123.9374, 100, 0, 0);
-- 0xF130000FE101BA16 .go xyz -9302.54 -2990.794 122.5704

-- Add Pathing for Blackrock Sentry 4065
SET @GUID := 18379; -- 4065 Guid: 18379
UPDATE creature SET spawndist=0,MovementType=2,position_x=-9337.422,position_y=-3039.929,position_z=135.5404 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -9337.422, -3039.929, 135.5404, 100, 0, 0),
(@GUID, 2, -9325.604, -3043.02, 133.7963, 100, 0, 0),
(@GUID, 3, -9299.606, -3041.969, 125.5014, 100, 0, 0),
(@GUID, 4, -9287.67, -3045.99, 121.5014, 100, 0, 0),
(@GUID, 5, -9285.902, -3035.35, 121.1264, 100, 0, 0),
(@GUID, 6, -9279.686, -3013.892, 119.4111, 100, 0, 0),
(@GUID, 7, -9279.738, -3001.822, 116.9111, 100, 0, 0),
(@GUID, 8, -9261.88, -3003.819, 111.8948, 100, 0, 0),
(@GUID, 9, -9249.282, -3007.513, 107.7698, 100, 0, 0),
(@GUID, 10, -9232.637, -3014.051, 101.7377, 100, 0, 0),
(@GUID, 11, -9249.282, -3007.513, 107.7698, 100, 0, 0),
(@GUID, 12, -9261.88, -3003.819, 111.8948, 100, 0, 0),
(@GUID, 13, -9279.738, -3001.822, 116.9111, 100, 0, 0),
(@GUID, 14, -9279.686, -3013.892, 119.4111, 100, 0, 0),
(@GUID, 15, -9285.902, -3035.35, 121.1264, 100, 0, 0),
(@GUID, 16, -9287.67, -3045.99, 121.5014, 100, 0, 0),
(@GUID, 17, -9299.606, -3041.969, 125.5014, 100, 0, 0),
(@GUID, 18, -9325.604, -3043.02, 133.7963, 100, 0, 0);

-- Add Pathing for Farrin Daris 2112
SET @ENTRY := 2112;
UPDATE creature SET spawndist=0,MovementType=2,position_x=-10499,position_y=-1154.68,position_z=34.9574 WHERE id= @GUID;
DELETE FROM creature_movement_template WHERE entry=@ENTRY;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@ENTRY, 1, -10499, -1154.68, 34.9574, 100, 0, 0),
(@ENTRY, 2, -10499, -1154.68, 34.9574, 3.193953, 106000, 0),
(@ENTRY, 3, -10514.74, -1156.186, 34.9574, 100, 0, 0),
(@ENTRY, 4, -10514.74, -1156.186, 34.9574, 4.066617, 84000, 0);
-- 0xF130000840000E64 .go xyz -10499 -1154.68 34.9574

-- Add Pathing for Avette Fellwood 228
SET @ENTRY := 228;
UPDATE creature SET spawndist=0,MovementType=2,position_x=-10522.43,position_y=-1145.08,position_z=27.80219 WHERE id= @ENTRY;
DELETE FROM creature_movement_template WHERE entry=@ENTRY;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@ENTRY, 1, -10522.43, -1145.08, 27.80219, 100, 15000, 0),
(@ENTRY, 2, -10523.16, -1145.05, 27.80219, 100, 0, 0),
(@ENTRY, 3, -10517.16, -1138.529, 26.17719, 100, 17000, 0);
-- 0xF1300000E404FDC9 .go xyz -10522.43 -1145.08 27.80219

-- Add Pathing for Guard Parker 464
SET @ENTRY := 464;
UPDATE creature SET spawndist=0,MovementType=2,position_x=-9582.052,position_y=-1947.67,position_z=66.06786 WHERE id= @ENTRY;
DELETE FROM creature_movement_template WHERE entry=@ENTRY;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@ENTRY, 1, -9582.052, -1947.67, 66.06786, 100, 15000, 0),
(@ENTRY, 2, -9579.954, -1930.795, 64.61954, 100, 0, 0),
(@ENTRY, 3, -9584.768, -1912.354, 62.49453, 100, 0, 0),
(@ENTRY, 4, -9594.443, -1884.541, 59.37666, 100, 0, 0),
(@ENTRY, 5, -9598.413, -1876.138, 58.25166, 100, 15000, 0),
(@ENTRY, 6, -9603.463, -1887.999, 58.83044, 100, 0, 0),
(@ENTRY, 7, -9609.645, -1902.397, 59.88588, 100, 0, 0),
(@ENTRY, 8, -9626.18, -1906.647, 59.38588, 100, 15000, 0),
(@ENTRY, 9, -9609.791, -1919.069, 61.76088, 100, 0, 0),
(@ENTRY, 10, -9598.174, -1929.433, 62.99453, 100, 0, 0);
-- 0xF1300001D000064E .go xyz -9582.052 -1947.67 66.06786

-- Add Pathing for Watcher Petras 828
SET @ENTRY:= 828; -- 828 Guid: 4247
UPDATE creature SET spawndist=0,MovementType=2,position_x=-10539.71,position_y=-1379.01,position_z=56.01871 WHERE id= @ENTRY;
DELETE FROM creature_movement_template WHERE entry=@ENTRY;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@ENTRY, 1, -10539.71, -1379.01, 56.01871, 100, 0, 0),
(@ENTRY, 2, -10546.74, -1334.537, 47.61583, 100, 0, 0),
(@ENTRY, 3, -10533.85, -1307.409, 42.06991, 100, 0, 0),
(@ENTRY, 4, -10533.56, -1284.991, 38.95538, 100, 0, 0),
(@ENTRY, 5, -10548.98, -1262.275, 33.46693, 100, 0, 0),
(@ENTRY, 6, -10553.59, -1250.202, 31.96693, 100, 0, 0),
(@ENTRY, 7, -10554.39, -1228.834, 27.69117, 100, 0, 0),
(@ENTRY, 8, -10553.59, -1250.202, 31.96693, 100, 0, 0),
(@ENTRY, 9, -10548.98, -1262.275, 33.46693, 100, 0, 0),
(@ENTRY, 10, -10533.56, -1284.991, 38.95538, 100, 0, 0),
(@ENTRY, 11, -10533.85, -1307.409, 42.06991, 100, 0, 0),
(@ENTRY, 12, -10546.74, -1334.537, 47.61583, 100, 0, 0);

-- Add Pathing for Lake Thresher 14357
SET @GUID := 8780;
UPDATE creature SET spawndist=0,MovementType=2,position_x=-9375.907,position_y=-2614.557,position_z=33.55156 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -9372.946, -2583.548, 39.67165, 100, 0, 0),
(@GUID, 2, -9387.526, -2558.687, 40.10026, 100, 0, 0),
(@GUID, 3, -9404.909, -2543.812, 34.3419, 100, 0, 0),
(@GUID, 4, -9426.208, -2534.208, 30.51333, 100, 0, 0),
(@GUID, 5, -9461.069, -2536.53, 39.63656, 100, 0, 0),
(@GUID, 6, -9434.228, -2567.376, 40.33292, 100, 0, 0),
(@GUID, 7, -9415.216, -2584.969, 47.91896, 100, 0, 0),
(@GUID, 8, -9431.45, -2629.861, 44.35236, 100, 0, 0),
(@GUID, 9, -9451.796, -2604.477, 41.14632, 100, 0, 0),
(@GUID, 10, -9475.524, -2566.917, 44.89328, 100, 0, 0),
(@GUID, 11, -9484.875, -2551.006, 48.38231, 100, 0, 0),
(@GUID, 12, -9497.339, -2594.801, 48.79548, 100, 0, 0),
(@GUID, 13, -9484.875, -2551.006, 48.38231, 100, 0, 0),
(@GUID, 14, -9475.524, -2566.917, 44.89328, 100, 0, 0),
(@GUID, 15, -9451.796, -2604.477, 41.14632, 100, 0, 0),
(@GUID, 16, -9431.45, -2629.861, 44.35236, 100, 0, 0),
(@GUID, 17, -9415.216, -2584.969, 47.91896, 100, 0, 0),
(@GUID, 18, -9434.228, -2567.376, 40.33292, 100, 0, 0),
(@GUID, 19, -9461.069, -2536.53, 39.63656, 100, 0, 0),
(@GUID, 20, -9426.208, -2534.208, 30.51333, 100, 0, 0),
(@GUID, 21, -9404.909, -2543.812, 34.3419, 100, 0, 0),
(@GUID, 22, -9387.526, -2558.687, 40.10026, 100, 0, 0);
-- 0xF13000381500242B .go xyz -9372.946 -2583.548 39.67165

-- Add Pathing for Protector Weaver 488
SET @ENTRY := 488;
UPDATE creature SET spawndist=0,MovementType=2,position_x=-10506.96,position_y=1021.804,position_z=95.61249 WHERE id= @ENTRY;
DELETE FROM creature_movement_template WHERE entry=@ENTRY;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@ENTRY, 1, -10506.96, 1021.804, 95.61249, 100, 0, 0),
(@ENTRY, 2, -10508.08, 1027.109, 95.61249, 100, 0, 0),
(@ENTRY, 3, -10503.8, 1032.673, 95.61249, 100, 0, 0),
(@ENTRY, 4, -10498.09, 1032.982, 95.61311, 100, 0, 0),
(@ENTRY, 5, -10494.1, 1028.51, 95.61226, 100, 0, 0),
(@ENTRY, 6, -10493.69, 1023.101, 95.61249, 100, 0, 0),
(@ENTRY, 7, -10497.4, 1019.065, 95.61249, 100, 0, 0),
(@ENTRY, 8, -10503.22, 1018.588, 95.61249, 100, 0, 0);
-- 0xF1300001E808A165 .go xyz -10506.96 1021.804 95.61249

-- Add Pathing for Boulderfist Shaman 2570
SET @GUID := 11683;
UPDATE creature SET spawndist=0,MovementType=2,position_x=-1774.483,position_y=-1518.394,position_z=75.2667 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -1774.483, -1518.394, 75.2667, 100, 0, 0),
(@GUID, 2, -1777.255, -1514.407, 75.54886, 100, 0, 0),
(@GUID, 3, -1779.24, -1510.243, 75.02734, 100, 0, 0),
(@GUID, 4, -1780.899, -1507.463, 74.14983, 100, 0, 0),
(@GUID, 5, -1782.677, -1504.557, 72.81882, 100, 0, 0),
(@GUID, 6, -1784.028, -1502.155, 72.3654, 100, 0, 0),
(@GUID, 7, -1790.338, -1509.854, 71.47241, 100, 0, 0),
(@GUID, 8, -1789.928, -1512.707, 70.47591, 100, 0, 0),
(@GUID, 9, -1788.882, -1518.828, 68.19873, 100, 0, 0),
(@GUID, 10, -1784.59, -1522.349, 66.34711, 100, 0, 0),
(@GUID, 11, -1780.002, -1524.046, 64.92094, 100, 0, 0),
(@GUID, 12, -1784.59, -1522.349, 66.34711, 100, 0, 0),
(@GUID, 13, -1788.88, -1518.838, 68.19614, 100, 0, 0),
(@GUID, 14, -1789.906, -1512.857, 70.41305, 100, 0, 0),
(@GUID, 15, -1790.338, -1509.854, 71.47241, 100, 0, 0),
(@GUID, 16, -1788.771, -1505.967, 72.3654, 100, 0, 0),
(@GUID, 17, -1787.159, -1503.2, 72.36539, 100, 0, 0),
(@GUID, 18, -1784.028, -1502.155, 72.3654, 100, 0, 0),
(@GUID, 19, -1780.899, -1507.463, 74.14983, 100, 0, 0),
(@GUID, 20, -1779.24, -1510.243, 75.02734, 100, 0, 0),
(@GUID, 21, -1777.255, -1514.407, 75.54886, 100, 0, 0),
(@GUID, 22, -1774.516, -1518.338, 75.27359, 100, 0, 0),
(@GUID, 23, -1771.719, -1523.118, 75.23779, 100, 0, 0);
-- 0x203094000002828000344300000C18B5 .go xyz -1774.483 -1518.394 75.2667

-- Add Pathing for Boulderfist Lord 2571
SET @GUID := 11652;
UPDATE creature SET spawndist=0,MovementType=2,position_x=-1765.531,position_y=-1509.426,position_z=67.82276 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -1765.531, -1509.426, 67.82276, 100, 0, 0),
(@GUID, 2, -1767.616, -1504.786, 69.57921, 100, 0, 0),
(@GUID, 3, -1769.725, -1502.373, 69.5876, 100, 0, 0),
(@GUID, 4, -1772.347, -1504.272, 69.58761, 100, 0, 0),
(@GUID, 5, -1770.966, -1507.84, 70.10313, 100, 0, 0),
(@GUID, 6, -1770.06, -1511.038, 71.9117, 100, 0, 0),
(@GUID, 7, -1770.93, -1514.143, 73.5577, 100, 0, 0),
(@GUID, 8, -1773.165, -1516.006, 75.02699, 100, 0, 0),
(@GUID, 9, -1770.93, -1514.143, 73.5577, 100, 0, 0),
(@GUID, 10, -1770.06, -1511.038, 71.9117, 100, 0, 0),
(@GUID, 11, -1770.966, -1507.84, 70.10313, 100, 0, 0),
(@GUID, 12, -1772.347, -1504.272, 69.58761, 100, 0, 0),
(@GUID, 13, -1769.725, -1502.373, 69.5876, 100, 0, 0),
(@GUID, 14, -1767.635, -1504.765, 69.58761, 100, 0, 0),
(@GUID, 15, -1765.531, -1509.426, 67.82276, 100, 0, 0),
(@GUID, 16, -1765.533, -1515.222, 65.81605, 100, 0, 0),
(@GUID, 17, -1768.797, -1518.206, 64.92094, 100, 0, 0),
(@GUID, 18, -1772.903, -1517.783, 64.92094, 100, 0, 0),
(@GUID, 19, -1776.978, -1514.561, 64.92094, 100, 0, 0),
(@GUID, 20, -1777.663, -1511.805, 64.92094, 100, 0, 0),
(@GUID, 21, -1772.903, -1517.783, 64.92094, 100, 0, 0),
(@GUID, 22, -1768.797, -1518.206, 64.92094, 100, 0, 0),
(@GUID, 23, -1765.533, -1515.222, 65.81605, 100, 0, 0);
-- 0x20309400000282C000344300000C2A30 .go xyz -1765.531 -1509.426 67.82276

-- Add Pathing for Crypt Horror 8557
SET @GUID := 91865;
UPDATE creature SET spawndist=0,MovementType=2,position_x=2775.214,position_y=-2520.944,position_z=81.99981 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, 2775.214, -2520.944, 81.99981, 100, 0, 0),
(@GUID, 2, 2762.242, -2512.764, 80.42709, 100, 0, 0),
(@GUID, 3, 2767.431, -2498.695, 79.32216, 100, 0, 0),
(@GUID, 4, 2782.873, -2500.358, 82.57496, 100, 0, 0),
(@GUID, 5, 2790.373, -2497.044, 83.28371, 100, 0, 0),
(@GUID, 6, 2794.614, -2507.907, 83.90822, 100, 0, 0),
(@GUID, 7, 2793.896, -2517.796, 82.86816, 100, 0, 0),
(@GUID, 8, 2786.473, -2524.551, 83.82098, 100, 0, 0);
-- 0x2016D40000085B4000599E00000DD3C7 .go xyz 2775.214 -2520.944 81.99981

-- Add Pathing for Corina Steele 54
DELETE FROM creature_movement_template WHERE entry=54;
INSERT INTO creature_movement_template VALUES
(54, 0, 1, -9460.3, 101.247, 58.3437, 1.05485, 8000, 1233, NULL),
(54, 0, 2, -9464.4, 94.0174, 58.3437, 0.0349066, 45000, 1000, NULL),
(54, 0, 3, -9464.4, 94.0174, 58.3437, 3.13513, 8000, 1069, NULL),
(54, 0, 4, -9464.4, 94.0174, 58.3437, 0.0349066, 45000, 1000, NULL);

-- === creature movement scripts === -

DELETE FROM dbscripts_on_creature_movement WHERE id IN (1000, 1233);
INSERT INTO dbscripts_on_creature_movement VALUES
(1233, 0, 1, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'GENERIC EMOTE - STATE_WORK_MINING'),
(1000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'GENERIC EMOTE - ONESHOT_NONE');

UPDATE creature_movement_template SET script_id=1233 WHERE entry=2046 AND point=2;
UPDATE creature_movement_template SET script_id=1000 WHERE entry=2046 AND point=3;