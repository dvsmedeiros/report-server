package com.dvsmedeiros.reportserver;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

import com.dvsmedeiros.bce.domain.DomainSpecificEntity;

@Component
@Entity
@Table(name = "TEST")
public class Test extends DomainSpecificEntity {
}
