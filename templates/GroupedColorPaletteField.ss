<% loop $Groups %>
	<h4>$Name</h4>
	<ul id="$ID" class="$extraClass">
		<% loop $Options %>
			<li class="$Class">
				<input id="$ID" class="radio" name="$Name" type="radio" value="$Value"<% if isChecked %> checked<% end_if %><% if isDisabled %> disabled<% end_if %> />
				<label for="$ID" style="background-color: $Title"></label>
			</li>
		<% end_loop %>
	</ul>
<% end_loop %>
