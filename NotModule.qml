Module {
    label: 'Not'

    tags: ['logic', 'gate/trig']
    
    InJack {label: 'input'}

    OutJack {
        label: 'out'
        calc: `double calc() {
                   return (input >= 3) ? 0 : 10;
               }`
    }


}
