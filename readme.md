Dev friendly places
===================
A collection of nice places where developers can work fine and some useful informations about these places (wifi ? power ? ...) on the map of a location.

These nice places can be seen on a map on [https://www.devfriendlyplaces.net](https://www.devfriendlyplaces.net).

Contribute
----------
### What kind of place can I add?
DevFriendlyPlaces is meant to list places that are not meant for work, but where you could without having to justify yourself or feeling judged or not welcome.
For example coffee shop, library, theater hall, ...
If when thinking to that place you can say yes to the two following questions:

* do I feel comfortable to work here?
* could I go there for reasons not related to work?

then they are nice places to add. Both criteria are mandatory.

### Add places to an existing location
You just need do edit the json file `locations/yourlocation.json` and submit a pull request (where `yourlocation` is the name of your location).

### Add a new location
There are two steps:

* add your location information in the `locations/locations.json` file. Look how other locations are defined. All field are mandatory.
* create the new `locations/yourlocation.json` file, see the example below.

### Exemple of yourlocation.json
``yourlocation.json`` example, to adjust to your needs:

```json

{ "places": [
    {
        "name": "Bibliothèque d’Étude et du Patrimoine",
        "openHours": "Friday to Saturday: 10h00 - 19h00",
        "lat": 43.607851,
        "lon": 1.443869,
        "address": "1, Rue du Périgord",
        "type" : "public place",
        "power": {"available": true, "comment": "directly on most of the tables"},
        "wifi": {"available": false},
        "url": "http://www.bibliotheque.toulouse.fr/bep-lieu.html"
    },
    {
      "name": "Another stuff... etc.",
      "lat" : 43.607378,
      "lon" : 1.4399286
    }
  ]
}

```

please note:

* The ``places`` is a list, you can append several places.
* the fields "name", "lat" and "long" are mandatory. Add as many details as needed to provide complete information.
* "comment" are optional

Once your pull request is merged and deployed, your map will be accessible at the url with /#yourLocation.


### Improve code / add feature
Open issue, fork, commit and pull request. But you already know that :)

Please, don't improve code/add new feature and add new places/locations in the same pull request.
