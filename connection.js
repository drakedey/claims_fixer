const { Pool, Client } = require('pg')
const client = new Client({
  user: 'ccm_dev',
  host: '10.50.5.2',
  database: 'ccm_dev',
  password: 'hF5DJwe2',
  port: 5432,
})
client.connect()

module.exports = client;