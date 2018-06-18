CREATE TABLE IF NOT EXISTS `holiday` (`date` date NOT NULL, `description` text, PRIMARY KEY (date));
REPLACE INTO `holiday` (`date`,`description`) VALUES 
('2047-01-01','元日'),
('2047-01-14','成人の日'),
('2047-02-11','建国記念の日'),
('2047-02-23','天皇誕生日'),
('2047-04-29','昭和の日'),
('2047-05-03','憲法記念日'),
('2047-05-04','みどりの日'),
('2047-05-05','こどもの日'),
('2047-05-06','振替休日'),
('2047-07-15','海の日'),
('2047-08-11','山の日'),
('2047-08-12','振替休日'),
('2047-09-16','敬老の日'),
('2047-10-14','スポーツの日'),
('2047-11-03','文化の日'),
('2047-11-04','振替休日'),
('2047-11-23','勤労感謝の日');
