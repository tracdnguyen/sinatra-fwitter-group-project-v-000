<p><%=@tweet.content%></p>

<form method="post" action="/tweets/<%=@tweet.id%>/delete">
  <input id="hidden" type="hidden" name="_method" value="DELETE">
  <input type="submit" value="Delete Tweet">
</form>

<a href="/tweets/<%=@tweet.id%>/edit">Edit Tweet </a>
