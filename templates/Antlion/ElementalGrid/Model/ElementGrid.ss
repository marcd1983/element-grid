<% if $Title && $ShowTitle %>
    <% with $HeadingTag %>
		<{$Me} class="element-title">$Up.Title.XML</{$Me}>
    <% end_with %>
<% end_if %>
	<% if $Content %>
			<div class="element-content">
				$Content
			</div>
	<% end_if %>
<div class="cell element">
    <% if $Elements %>
		<div class="grid-x grid-margin-x grid-margin-y {$Top.VerticalAlignClass}" data-listelement-count="$Elements.Elements.Count">
			<% loop $Elements.Elements %>
				<div class="cell {$WidthClass}">{$Me}</div>
			<% end_loop %>
		</div>
	<% end_if %>
</div>