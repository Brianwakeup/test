create database test;
use test;
CREATE TABLE qs_case_project (
                                 ID BIGINT PRIMARY KEY,
                                 Stop_flag VARCHAR(32) NOT NULL,
                                 Stop_Comment TEXT,
                                 Record_time DATETIME NOT NULL,
                                 qs_case_sign VARCHAR(32) NOT NULL,
                                 Project_date DATE NOT NULL,
                                 Project_name VARCHAR(255) NOT NULL,
                                 name VARCHAR(64) NOT NULL,
                                 project_state VARCHAR(32) NOT NULL,
                                 Expert_Id_card VARCHAR(2048)
);
CREATE TABLE qs_case_basic (
                               ID BIGINT PRIMARY KEY,
                               Parent_number BIGINT NOT NULL,
                               Project_name VARCHAR(255) NOT NULL,
                               Stop_flag VARCHAR(32) NOT NULL,
                               Stop_Comment TEXT,
                               Record_time DATETIME NOT NULL,
                               Organization_id VARCHAR(64) NOT NULL,
                               Organization VARCHAR(255) NOT NULL,
                               Only_id VARCHAR(64) NOT NULL,
                               mr_id VARCHAR(32) NOT NULL,
                               In_number INT NOT NULL,
                               Patient_name VARCHAR(64) NOT NULL,
                               Patient_Id_card VARCHAR(32) NOT NULL,
                               Birthday DATE NOT NULL,
                               in_time DATETIME NOT NULL,
                               out_time DATETIME NOT NULL,
                               standard_subject VARCHAR(10) NOT NULL,
                               Out_way VARCHAR(10) NOT NULL,
                               Diag_code VARCHAR(32),
                               Diagnoss VARCHAR(255),
                               Ops_code VARCHAR(32),
                               Operation VARCHAR(255),
                               Cost DECIMAL(16,4)
);
