<% if $IncludeFormTag %>
<form $getAttributesHTML("class") class="$extraClass" role="login">
<% end_if %>
    <% if $Fields %>
    <% loop $Fields %>
        $Field
    <% end_loop %>
    <% end_if %>

    <% if $Actions %>
    <% loop $Actions %>
        $Field
    <% end_loop %>
    <% end_if %>
<% if $IncludeFormTag %>
</form>
<% end_if %>
