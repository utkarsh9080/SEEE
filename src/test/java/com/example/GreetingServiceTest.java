package com.example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class GreetingServiceTest {

    @Test
    void testGetMessage() {
        GreetingService service = new GreetingService();
        String message = service.getMessage();
        assertNotNull(message);
        assertEquals("SE Lab Maven Docker Practice", message);
    }
}