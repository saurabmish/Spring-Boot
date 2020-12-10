package com.spring.app.service;

import com.spring.app.dao.PersonDao;
import com.spring.app.model.Person;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class PersonService {
    
    private final PersonDao personDao;

    @Autowired
    public PersonService(@Qualifier("sampleDao") PersonDao personDao) {
        this.personDao = personDao;
    }

    public int addPerson(Person person) {
        return personDao.insertPerson(person);
    }
}
