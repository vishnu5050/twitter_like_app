{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","undoManager":{"mark":57,"position":57,"stack":[[{"group":"doc","deltas":[{"start":{"row":1,"column":39},"end":{"row":1,"column":40},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":40},"end":{"row":1,"column":41},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":41},"end":{"row":1,"column":42},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":42},"end":{"row":1,"column":43},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":43},"end":{"row":1,"column":44},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":44},"end":{"row":1,"column":45},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":45},"end":{"row":1,"column":46},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":70,"column":2},"end":{"row":71,"column":0},"action":"insert","lines":["",""]},{"start":{"row":71,"column":0},"end":{"row":71,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":2},"end":{"row":71,"column":3},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":3},"end":{"row":71,"column":4},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":4},"end":{"row":71,"column":5},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":5},"end":{"row":71,"column":6},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":6},"end":{"row":71,"column":7},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":7},"end":{"row":71,"column":8},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":8},"end":{"row":71,"column":9},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":9},"end":{"row":71,"column":10},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":10},"end":{"row":71,"column":11},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":11},"end":{"row":71,"column":12},"action":"insert","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":12},"end":{"row":71,"column":13},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":13},"end":{"row":71,"column":14},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":14},"end":{"row":71,"column":15},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":6},"end":{"row":71,"column":15},"action":"remove","lines":["following"]},{"start":{"row":71,"column":6},"end":{"row":71,"column":15},"action":"insert","lines":["following"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":15},"end":{"row":71,"column":16},"action":"insert","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":16},"end":{"row":71,"column":17},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":16},"end":{"row":71,"column":17},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":15},"end":{"row":71,"column":16},"action":"remove","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":2},"end":{"row":71,"column":15},"action":"remove","lines":["def following"]},{"start":{"row":71,"column":2},"end":{"row":83,"column":5},"action":"insert","lines":[" def following","    @title = \"Following\"","    @user  = User.find(params[:id])","    @users = @user.following.paginate(page: params[:page])","    render 'show_follow'","  end","","  def followers","    @title = \"Followers\"","    @user  = User.find(params[:id])","    @users = @user.followers.paginate(page: params[:page])","    render 'show_follow'","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":71,"column":2},"end":{"row":71,"column":3},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]},{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":70},"end":{"row":1,"column":72},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":69,"column":0},"end":{"row":82,"column":5},"action":"remove","lines":["  ","  def following","    @title = \"Following\"","    @user  = User.find(params[:id])","    @users = @user.following.paginate(page: params[:page])","    render 'show_follow'","  end","","  def followers","    @title = \"Followers\"","    @user  = User.find(params[:id])","    @users = @user.followers.paginate(page: params[:page])","    render 'show_follow'","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":51,"column":5},"end":{"row":52,"column":0},"action":"insert","lines":["",""]},{"start":{"row":52,"column":0},"end":{"row":52,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":2},"end":{"row":53,"column":0},"action":"insert","lines":["",""]},{"start":{"row":53,"column":0},"end":{"row":53,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":53,"column":2},"end":{"row":66,"column":5},"action":"insert","lines":["  ","  def following","    @title = \"Following\"","    @user  = User.find(params[:id])","    @users = @user.following.paginate(page: params[:page])","    render 'show_follow'","  end","","  def followers","    @title = \"Followers\"","    @user  = User.find(params[:id])","    @users = @user.followers.paginate(page: params[:page])","    render 'show_follow'","  end"]}]}]]},"ace":{"folds":[],"scrolltop":565.1112022399902,"scrollleft":0,"selection":{"start":{"row":66,"column":5},"end":{"row":66,"column":5},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1420185448704,"hash":"c745ddaec5da6435630da7b2c9a1f4e113e73b32"}