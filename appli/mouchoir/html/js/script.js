$(document).ready(function () {
    
    session = new QiSession();
    $('#result').hide();
    session.service("ALMemory").done(function(ALMemory) {

        ALMemory.subscriber("Mouchoir/PlacedButton").done(function(subscriber) {

            subscriber.signal.connect(function() {
                $('#result').show();
            });
        });

    });

    function raise(event, value) {
        session.service("ALMemory").done(function(ALMemory) {
            ALMemory.raiseEvent(event, value);
        });
    }


    $('#placed').on('click', function() {
        console.log("Placed 1");
        raise('Mouchoir/PlacedButton', 1)
    });


});
