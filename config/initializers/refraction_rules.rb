Refraction.configure do |req|
  if req.host == "adrianlin.com"
    req.permanent! :host => "www.adrianlin.com"
  end
end