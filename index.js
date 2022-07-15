// Reducir los datos duplicados a 1
// Guardar los ids de los duplicados
// Señalar cual es el que se conservara
// const tables = [
//   {
//     name: "tuten_claim_status",
//     values: [
//       {
//         name: "Cerrado",
//         id: 3,
//         oldIds: [6],
//         businessUnits: ['afe7afc8-6679-11eb-ae93-0242ac130002', 'adff7f6a-e97d-11eb-9a03-0242ac130003']
//       },
//     ],
//   },
// ];

const client = require('./connection');
const fs = require('fs')

const tables = [
  {
    name: 'tuten_claim_status',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'claim_status',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'claim_status_tenant',
    tenantTargetTableFields: ['id', 'claim_status_id', 'tenant_uuid']
  },
  {
    name: 'tuten_action_type',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'action_type',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'action_type_tenant',
    tenantTargetTableFields: ['id', 'action_type_id', 'tenant_uuid']
  },
  {
    name: 'tuten_response_type',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'response_type',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'response_type_tenant',
    tenantTargetTableFields: ['id', 'response_type_id', 'tenant_uuid']
  },
  {
    name: 'tuten_compensation_type',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'compensation_type',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'compensation_type_tenant',
    tenantTargetTableFields: ['id', 'compensation_type_id', 'tenant_uuid']
  },
  {
    name: 'tuten_payment_type',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'payment_type',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'payment_type_tenant',
    tenantTargetTableFields: ['id', 'payment_type_id', 'tenant_uuid']
  },
  {
    name: 'tuten_priority',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'priority',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'priority_tenant',
    tenantTargetTableFields: ['id', 'priority_id', 'tenant_uuid']
  },
  {
    name: 'tuten_responsible_area',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'responsible_area',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'responsible_area_tenant',
    tenantTargetTableFields: ['id', 'responsible_area_id', 'tenant_uuid']
  },
  {
    name: 'tuten_claim_typification',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'claim_typification',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'claim_typification_tenant',
    tenantTargetTableFields: ['id', 'claim_typification_id', 'tenant_uuid']
  },
  {
    name: 'tuten_claim_type',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'claim_type',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'claim_type_tenant',
    tenantTargetTableFields: ['id', 'claim_type_id', 'tenant_uuid']
  },
  {
    name: 'tuten_claim_sub_typification',
    fields: ['name', 'tenant_uuid', 'id'],
    values: [],
    targetTable: 'claim_sub_typification',
    targetTableFields: ['id','name'],
    tenantTargetTable: 'claim_sub_typification_tenant',
    tenantTargetTableFields: ['id', 'claim_sub_typification_id', 'tenant_uuid']
  },
  {
    name: 'tuten_claim_area_type',
    fields: ['id', 'responsible_area_id', 'claim_type_id', 'tenant_uuid'],
    values: [],
    targetTable: 'claim_area_type',
    targetTableFields: ['id', 'responsible_area_id', 'claim_type_id', 'tenant_uuid'],
    tenantTargetTable: '',
    tenantTargetTableFields: []
  }
]

const compoundTables = [
  {
    name: 'tuten_claim_type_typification',
    fields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'tenant_uuid'],
    values: [],
    targetTable: 'claim_type_typification',
    targetTableFields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'tenant_uuid'],
    tenantTargetTable: '',
    tenantTargetTableFields: []
  },
  {
    name: 'tuten_claim_typification_subtypification',
    fields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'tenant_uuid'],
    values: [],
    targetTable: 'claim_typification_sub_typification',
    targetTableFields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'tenant_uuid'],
    tenantTargetTable: '',
    tenantTargetTableFields: []
  },
  {
    name: 'tuten_claim',
    fields: ['id', 'customer_id', 'beneficiary_type', 'priority_id','compensation_type_id',
    'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'response_type_id',
    'action_type_id', 'payment_type_id', 'claim_status_id', 'description', 'compensation_apply', 'account_number',
    'beneficiary_name', 'beneficiary_document_number', 'beneficiary_document_type', 'monetary_amount', 'monetary_unit',
    'status_update_date', 'created_date', 'business_unit_uuid', 'coming', 'claim_proceeds', 'is_from', 'case_number', 'tenant_uuid'],
    values: [],
    targetTable: 'claim',
    targetTableFields: ['id', 'customer_id', 'beneficiary_type', 'priority_id','compensation_type_id',
    'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'response_type_id',
    'action_type_id', 'payment_type_id', 'claim_status_id', 'description', 'compensation_apply', 'account_number',
    'beneficiary_name', 'beneficiary_document_number', 'beneficiary_document_type', 'monetary_amount', 'monetary_unit',
    'status_update_date', 'created_date', 'business_unit_uuid', 'coming', 'claim_proceeds', 'is_from', 'case_number', 'tenant_uuid'],
    tenantTargetTable: '',
    tenantTargetTableFields: []
  },
]

const resultTable = tables.map(async table => {
  const {fields, name} = table
  const query = `SELECT ${fields.join(', ')} FROM ${name} ORDER BY id ASC`;
  const result = await client.query(query)
  const values = result.rows.reduce((prev, curr) => {
    const indx = prev.findIndex(p => p.name === curr.name)
    if (indx < 0) {
      prev.push({ name: curr.name, id: curr.id, oldIds: [], tenantUUid: [curr['tenant_uuid']] })
    } else {
      prev[indx] = {...prev[indx], oldIds: [...prev[indx].oldIds, curr.id], tenantUUid: [...prev[indx].tenantUUid, curr['tenant_uuid']]}
    }
    return prev
  }, [])
  return {...table, values};
})

const dumpForMaster = compoundTables.map(async table => {
  const query = `SELECT * FROM ${table.name};`
  const result = await client.query(query);
  const dumpQuery = result.rows.map(()=>{});
})

// Se tiene que "dumpear la data como esta actualmente (INSERTS)"
// Se tienen que ejecutar estos inserts en la tabla target
// Se tiene que eliminar los constraint de la tabla target
// Se tiene que hacer el update de los values en las llaves foraneas, cambiar el id foraneo (oldIds) por el id
// Volver a armar los constraint.

Promise.all(resultTable).then(result => {
  const queryResult = result.map(obj => {
    let firstQuery = `INSERT INTO ${obj.targetTable} (${obj.targetTableFields.join(', ')}) VALUES `
    let secondQuery = `INSERT INTO ${obj.tenantTargetTable} (${obj.tenantTargetTableFields.join(', ')}) VALUES `
    let index = 1;
    obj.values.forEach((rows) => {
      firstQuery = firstQuery.concat('(', rows.id, ', ',"'", rows.name, "'", ")", ',')
      
      rows.tenantUUid.map((tenant) => {
        secondQuery = secondQuery.concat('(', index++, ', ', rows.id, ', ',"'", tenant, "'::uuid", ")", ',')
      })
    })
    console.log(`\n############### ${obj.targetTable} #####################\n`)
    // 1er Query
    console.log('1er Query => ', firstQuery.slice(0, -1).concat(';\n'))
    // 2do Query
    console.log('2do Query => ', secondQuery.slice(0, -1).concat(';\n'))
    return `${firstQuery}\n${secondQuery}`
  })
  .join('');
  fs.writeFileSync('./output.sql', queryResult);
});



