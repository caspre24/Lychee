ALTER TABLE `?`
   ADD CONSTRAINT `lychee_privileges_ibfk_2` FOREIGN KEY (`album_id`) REFERENCES `?` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
   ADD CONSTRAINT `lychee_privileges_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `?` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
