CREATE TABLE IF NOT EXISTS sender ( -- THE SENDER OF IRC MESSAGES
       senderid serial NOT NULL PRIMARY KEY,
       sender varchar(128) UNIQUE NOT NULL
)
