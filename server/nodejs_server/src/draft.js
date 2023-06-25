
// let queryClient = influxClient.getQueryApi(org)
// let fluxQuery = `from(bucket: "instaplant")
//  |> range(start: -10m)
//  |> filter(fn: (r) => r._measurement == "measurement1")`

// queryClient.queryRows(fluxQuery, {
//   next: (row, tableMeta) => {
//     const tableObject = tableMeta.toObject(row)
//     console.log(tableObject)
//   },
//   error: (error) => {
//     console.error('\nError', error)
//   },
//   complete: () => {
//     console.log('\nSuccess')
//   },
// })

// queryClient = influxClient.getQueryApi(org)
// fluxQuery = `from(bucket: "instaplant")
//  |> range(start: -50m)
//  |> filter(fn: (r) => r._measurement == "measurement1")
//  |> mean()`

// queryClient.queryRows(fluxQuery, {
//   next: (row, tableMeta) => {
//     const tableObject = tableMeta.toObject(row)
//     console.log(tableObject)
//   },
//   error: (error) => {
//     console.error('\nError', error)
//   },
//   complete: () => {
//     console.log('\nSuccess')
//   },
// })
