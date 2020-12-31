INSERT INTO users (
        id, username, email, passhash,
        created_utc, creation_ip, tos_agreed_utc, login_nonce,
        has_banner, has_profile, profile_nonce, banner_nonce,
        is_nsfw, admin_level, read_announcement_utc
    )
    VALUES (
        NEXTVAL('users_id_seq'), 'ruqqie', 'ruqqie@ruqqus.com', 'pbkdf2:sha512:150000$vmPzuBFj$24cde8a6305b7c528b0428b1e87f256c65741bb035b4356549c13e745cc0581701431d5a2297d98501fcf20367791b4334dcd19cf063a6e60195abe8214f91e8',
        1592672337, '127.0.0.1', 1592672337, 1,
        false, false, 0, 0,
        false, 4, 0
    );