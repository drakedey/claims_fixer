const { Pool, Client } = require('pg')
const client = new Client({
  user: 'ccm_qa',
  host: '10.50.5.2',
  database: 'ccm_qa',
  password: 'qXI+noJZL1aFzywm',
  port: 5432,
})
client.connect()

module.exports = client;