# Use the official InfluxDB image as the base image
FROM influxdb

# Copy the influxdb.conf file to the container
COPY influxdb.conf /etc/influxdb/influxdb.conf

# Expose the default InfluxDB port
EXPOSE 8086

# Start the InfluxDB server
CMD ["influxd"]