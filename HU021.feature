Feature: Horaio de atencion

    Scenario Outline: El cliente ve el horario de atencion del arquitecto y observa que concuerda con el tiempo

        Given el cliente quiere ver hasta que hora trabaja el arquitecto
        And se encuentra en el perfil del arquitecto
        When da click en "Ver Horario"
        Then se muestra los horarios que tiene disponible el arquitecto
        And