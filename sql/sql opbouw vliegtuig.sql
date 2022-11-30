SELECT 
    w.WEDSTRIJDNR,
    CASE
        WHEN w.gewonnen > w.verloren THEN 'gewonnen'
    END AS resultaat
FROM
    wedstrijden AS w
        INNER JOIN
   

