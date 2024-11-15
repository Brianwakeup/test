package stu.cms;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("stu.cms.mapper")
public class StuCmsApplication {

    public static void main(String[] args) {
        SpringApplication.run(StuCmsApplication.class, args);
    }

}
