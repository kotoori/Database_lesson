-- =========================================
-- 第2回 SQL基本操作用サンプルDB
-- =========================================

DROP DATABASE IF EXISTS db_lesson_02;
CREATE DATABASE db_lesson_02
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_general_ci;

USE db_lesson_02;

-- =========================================
-- students テーブル作成
-- =========================================

CREATE TABLE students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(255) NOT NULL,
  age INT NOT NULL,
  gender VARCHAR(10) NOT NULL,
  prefecture VARCHAR(50) NOT NULL,
  course VARCHAR(50) NOT NULL,
  score INT NOT NULL,
  status VARCHAR(20) NOT NULL,
  created_at DATETIME NOT NULL
);

-- =========================================
-- サンプルデータ投入
-- =========================================

INSERT INTO students
(name, email, age, gender, prefecture, course, score, status, created_at)
VALUES
('山田太郎', 'yamada@example.com', 20, '男性', '東京都', 'PHP', 82, '在籍中', '2026-06-01 10:00:00'),
('佐藤花子', 'sato@example.com', 22, '女性', '神奈川県', 'JavaScript', 91, '在籍中', '2026-06-01 10:10:00'),
('鈴木一郎', 'suzuki@example.com', 21, '男性', '埼玉県', 'PHP', 74, '在籍中', '2026-06-01 10:20:00'),
('田中美咲', 'tanaka@example.com', 24, '女性', '千葉県', 'HTML/CSS', 68, '休学中', '2026-06-01 10:30:00'),
('高橋健太', 'takahashi@example.com', 19, '男性', '東京都', 'JavaScript', 88, '在籍中', '2026-06-01 10:40:00'),
('伊藤葵', 'ito@example.com', 23, '女性', '茨城県', 'PHP', 95, '在籍中', '2026-06-01 10:50:00'),
('渡辺翔', 'watanabe@example.com', 25, '男性', '神奈川県', 'MySQL', 77, '在籍中', '2026-06-01 11:00:00'),
('中村優子', 'nakamura@example.com', 20, '女性', '東京都', 'MySQL', 84, '在籍中', '2026-06-01 11:10:00'),
('小林大輔', 'kobayashi@example.com', 27, '男性', '埼玉県', 'PHP', 59, '休学中', '2026-06-01 11:20:00'),
('加藤真由', 'kato@example.com', 22, '女性', '千葉県', 'JavaScript', 73, '在籍中', '2026-06-01 11:30:00'),
('吉田亮', 'yoshida@example.com', 26, '男性', '東京都', 'HTML/CSS', 66, '退学', '2026-06-01 11:40:00'),
('山本結衣', 'yamamoto@example.com', 21, '女性', '神奈川県', 'PHP', 89, '在籍中', '2026-06-01 11:50:00'),
('松本拓也', 'matsumoto@example.com', 28, '男性', '茨城県', 'MySQL', 71, '在籍中', '2026-06-01 12:00:00'),
('井上奈々', 'inoue@example.com', 19, '女性', '東京都', 'JavaScript', 93, '在籍中', '2026-06-01 12:10:00'),
('木村悠斗', 'kimura@example.com', 24, '男性', '千葉県', 'PHP', 80, '在籍中', '2026-06-01 12:20:00'),
('林さくら', 'hayashi@example.com', 23, '女性', '埼玉県', 'HTML/CSS', 62, '休学中', '2026-06-01 12:30:00'),
('清水陽介', 'shimizu@example.com', 30, '男性', '東京都', 'MySQL', 86, '在籍中', '2026-06-01 12:40:00'),
('山崎玲奈', 'yamazaki@example.com', 25, '女性', '神奈川県', 'PHP', 78, '在籍中', '2026-06-01 12:50:00'),
('森健一', 'mori@example.com', 29, '男性', '茨城県', 'JavaScript', 55, '退学', '2026-06-01 13:00:00'),
('池田美穂', 'ikeda@example.com', 20, '女性', '東京都', 'MySQL', 90, '在籍中', '2026-06-01 13:10:00'),
('橋本直樹', 'hashimoto@example.com', 22, '男性', '埼玉県', 'PHP', 69, '在籍中', '2026-06-01 13:20:00'),
('阿部彩', 'abe@example.com', 21, '女性', '千葉県', 'JavaScript', 87, '在籍中', '2026-06-01 13:30:00'),
('石川誠', 'ishikawa@example.com', 31, '男性', '東京都', 'HTML/CSS', 58, '休学中', '2026-06-01 13:40:00'),
('前田梨花', 'maeda@example.com', 24, '女性', '神奈川県', 'MySQL', 76, '在籍中', '2026-06-01 13:50:00'),
('藤田航', 'fujita@example.com', 26, '男性', '埼玉県', 'PHP', 83, '在籍中', '2026-06-01 14:00:00');