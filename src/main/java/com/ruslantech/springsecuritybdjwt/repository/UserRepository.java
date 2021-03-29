package com.ruslantech.springsecuritybdjwt.repository;

import com.ruslantech.springsecuritybdjwt.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Long> {
    Optional<User> findByEmail(String email);
}
