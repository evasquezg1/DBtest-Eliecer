SELECT COUNT(distinct user_address.id_user) AS `Active Licensees With Address Info` FROM user_address LEFT JOIN user_role ON user_role.id_user=user_address.id_user