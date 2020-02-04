/*:
 # Rx playground!
 
 Um Workshop teórico sobre RX.
 
 Ministrado por @PH 🇯🇵
 */

/*:
 ## Ementa
 > 1. O que é Programação Reativa
 > 2. O que é o RX
 > 3. Como testar ? 
 */

import RxSwift

var changingValue = PublishSubject<Int>()

changingValue.asObserver().subscribe(onNext: {value in
    print(value)
})

changingValue.onNext(7)
changingValue.onNext(8)
