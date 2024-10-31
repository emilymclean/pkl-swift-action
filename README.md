# pkl-swift-action
Generates swift source code for a Pkl model.

## Inputs

| Input              	| Required 	| Description                                                                                                       	| Default  	|
|--------------------	|----------	|-------------------------------------------------------------------------------------------------------------------	|----------	|
| `input-file`       	| ✅        	| The data pkl file process                                                                                           |           |
| `output-folder` 	  | ✅       	| Where the resulting binding will be written to.                                                        	            |    	      |
| `pkl-version`      	|          	| The pkl version to use       	                                                                                      | 0.26.3    |

## Example usage
```
uses: emilymclean/pkl-swift-action@v2
with:
  input-file: data.pkl
  output-folder: /generated
```

