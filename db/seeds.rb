table_names = %w(stages)
table_names.each do |table_name|
  path = Rails.root.join('db/seeds', Rails.env, table_name + '.rb')

  # loggerを使ってログを表示(putsはforbidden)
  if File.exist?(path)
    # logger.info('Creating #{table_name}...')
    require path
    # else logger.info('#{path} is Not recommended.')
  end
end
