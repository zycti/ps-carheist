local Translations = {
    notify = {
        pressButton                 = 'Druk op [E] om te spreken',
        pressButtonDeliver          = 'Druk op [E] om het voertuig af te leveren.',
        gpsCoords                   = 'Ik heb de coördinaten voor je gemarkeerd in de GPS.',
        gpsNewCoords                = 'Ik heb de nieuwe locatie voor je gemarkeerd in de GPS.',
        jobPolice                   = 'Verdwijn hier, afval.',

        errorNil                    = 'Onverwachte fout',
        availableMission            = 'Kom later terug, ik ben nu druk bezig',
        noCops                      = 'Niet genoeg agenten beschikbaar',

        payText1                    = 'Goed gedaan, maat, hier heb je ',
        payText2                    = ' € beloning. Je weet waar je me kunt vinden',
    },
    menu = {
        headerMenu                  = 'Missie om een auto te stelen',
        easyMenu                    = 'Eenvoudige Diefstal',
        middleMenu                  = 'Gemiddelde Diefstal',
        hardMenu                    = 'Moeilijke Diefstal',

        easyDescription             = 'Een overval met weinig complicaties.',
        middleDescription           = 'Wat dacht je, dat het een makkie zou worden?',
        hardDescription             = 'Toon wat je waard bent, ik denk niet dat je het gaat krijgen.',
    },
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
    })
end
