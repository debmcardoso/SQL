SELECT CASE
        WHEN A + B > C AND B + C > A AND A + C > B THEN
            CASE
                WHEN A = B AND B = C THEN 'Equilateral'
                WHEN A = B AND A != C OR A = C AND A != B OR B = C AND B != A THEN 'Isosceles'
                ELSE 'Scalene'
            END
        ELSE 'Not A Triangle'
        END
        
FROM TRIANGLES;