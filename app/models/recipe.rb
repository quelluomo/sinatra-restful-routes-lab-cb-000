#Placeholder for a model
class Recipe < ActiveRecord::Base
end

<form action="/recipes/<%= @recipe.id %>/delete" method="POST"> 
<input id="hidden" type="hidden" name="_method" value="delete">
 <input type="submit" value="delete">
</form>
