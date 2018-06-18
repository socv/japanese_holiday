CREATE TABLE IF NOT EXISTS `holiday` (`date` date NOT NULL, `description` text, PRIMARY KEY (date));
REPLACE INTO `holiday` (`date`,`description`) VALUES 
('2030-01-01','元日'),
('2030-01-14','成人の日'),
('2030-02-11','建国記念の日'),
('2030-02-23','天皇誕生日'),
('2030-03-20','春分の日(未確定)'),
('2030-04-29','昭和の日'),
('2030-05-03','憲法記念日'),
('2030-05-04','みどりの日'),
('2030-05-05','こどもの日'),
('2030-05-06','振替休日'),
('2030-07-15','海の日'),
('2030-08-11','山の日'),
('2030-08-12','振替休日'),
('2030-09-16','敬老の日'),
('2030-09-23','秋分の日(未確定)'),
('2030-10-14','スポーツの日'),
('2030-11-03','文化の日'),
('2030-11-04','振替休日'),
('2030-11-23','勤労感謝の日');
