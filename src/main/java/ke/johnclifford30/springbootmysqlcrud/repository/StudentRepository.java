package ke.johnclifford30.springbootmysqlcrud.repository;

import ke.johnclifford30.springbootmysqlcrud.domain.Student;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentRepository extends JpaRepository <Student, Long> {
}
