Module {
    label: 'Knob'

    tags: ['cv']
    
    CV { label: 'volts' }
    OutJack {
        label: 'cv'
        calc: `double calc() {
                   return volts;
               }`
    }

}
