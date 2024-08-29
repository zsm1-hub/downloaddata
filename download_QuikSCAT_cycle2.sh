# 设置起始和结束日期
start_date="2002-01-01"
end_date="2008-12-31"

# 转换为日期格式
current_date=$(date -d "$start_date" +%Y-%m-%d)
end_date=$(date -d "$end_date" +%Y-%m-%d)

while [ "$current_date" != "$(date -d "$end_date + 1 day" +%Y-%m-%d)" ]; do
	    # 获取当前年月
	        year=$(date -d "$current_date" +%Y)
		    month=$(date -d "$current_date" +%m)

		        # 计算下一个月的第一天
			    next_month_date=$(date -d "$current_date + 1 month" +%Y-%m-%d)
			        next_month_year=$(date -d "$next_month_date" +%Y)
				    next_month_month=$(date -d "$next_month_date" +%m)

				        # 计算当前月的最后一天
					    last_day_of_month=$(date -d "$next_month_date - 1 day" +%d)
					        end_of_month_date="${year}-${month}-${last_day_of_month}"

						    # 构建URL
						        url="https://coastwatch.pfeg.noaa.gov/erddap/griddap/erdQSstress8day_LonPM180.nc?taux%5B(${current_date}T00:00:00Z):1:(${end_of_month_date}T00:00:00Z)%5D%5B(0.0):1:(0.0)%5D%5B(-20):1:(75.0)%5D%5B(80):1:(179.875)%5D,tauy%5B(${current_date}T00:00:00Z):1:(${end_of_month_date}T00:00:00Z)%5D%5B(0.0):1:(0.0)%5D%5B(-20):1:(75.0)%5D%5B(80):1:(179.875)%5D"

							    # 下载数据并重命名文件
							        filename="QuikSCAT${year}${month}.nc"
								    echo "Downloading ${filename} for the period ${current_date} to ${end_of_month_date}..."
								        curl -o "$filename" "$url"

									    # 增加一个月
									        current_date=$(date -d "$current_date + 1 month" +%Y-%m-%d)
									done

									echo "所有数据下载完成！"
