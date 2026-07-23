A basic PostgreSQL database for storing the PPP Map's data.

# Tables

## Data Layer Tables
the following is in a subset of columns in all Data Layer Tables:

- id: `ascending integer`
  - gives the datapoint a unique ID among all the layer's datapoints
- aggrId: `integer`
  - states the id of the datapoint that is an aggregation of this datapoint & others
  - NULL for fully aggregated points
- value: `number`
  - represents the datapoint's pain value
  - in [0, 1]
- category: `string`
  - represents the datapoint's category of pain data

### Emotional Layer Table
- country: `string`
  - ISOA3 code of the country the datapoint is associate with
- word: `string`
  - a word or short phrase associated with the datapoint

### Environmental Layer Table
- lat: `float`
    - represents the datapoint's latitude
    - in [0, 180[
- lng: `number`
  - represents the datapoint's longitude
  - in [0, 360[

### Physical Layer Table
- lat: `float`
    - represents the datapoint's latitude
    - in [0, 180[
- lng: `number`
  - represents the datapoint's longitude
  - in [0, 360[

### Socioeconomical Layer Table
- country: `string`
  - ISOA3 code of the country the datapoint is associate with

### Experimental Data Table
- category: here it is used to distinguish between different experiments
- lat: `float`
    - represents the datapoint's latitude
    - in [0, 180[
- lng: `number`
  - represents the datapoint's longitude
  - in [0, 360[

## Log Tables?
TODO

## User Data Tables?
TODO
