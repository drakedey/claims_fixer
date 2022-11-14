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
  }
]

const compoundTables = [
  // {
  //   name: 'tuten_claim_area_type',
  //   fields: ['id', 'responsible_area_id', 'claim_type_id', 'tenant_uuid'],
  //   values: [],
  //   targetTable: 'claim_area_type',
  //   targetTableFields: ['id', 'responsible_area_id', 'claim_type_id', 'tenant_uuid'],
  //   tenantTargetTable: '',
  //   tenantTargetTableFields: [],
  // },
  // {
  //   name: 'tuten_claim_type_typification',
  //   fields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'tenant_uuid'],
  //   values: [],
  //   targetTable: 'claim_type_typification',
  //   targetTableFields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'tenant_uuid'],
  //   tenantTargetTable: '',
  //   tenantTargetTableFields: []
  // },
  // {
  //   name: 'tuten_claim_typification_subtypification',
  //   fields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'tenant_uuid'],
  //   values: [],
  //   targetTable: 'claim_typification_sub_typification',
  //   targetTableFields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'tenant_uuid'],
  //   tenantTargetTable: '',
  //   tenantTargetTableFields: []
  // },
  // {
  //   name: 'tuten_claim',
  //   fields: ['id', 'customer_id', 'beneficiary_type', 'priority_id','compensation_type_id',
  //   'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'response_type_id',
  //   'action_type_id', 'payment_type_id', 'claim_status_id', 'description', 'compensation_apply', 'account_number',
  //   'beneficiary_name', 'beneficiary_document_number', 'beneficiary_document_type', 'monetary_amount', 'monetary_unit',
  //   'status_update_date', 'created_date', 'business_unit_uuid', 'coming', 'claim_proceeds', 'is_from', 'case_number', 'tenant_uuid'],
  //   values: [],
  //   targetTable: 'claim',
  //   targetTableFields: ['id', 'customer_id', 'beneficiary_type', 'priority_id','compensation_type_id',
  //   'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'response_type_id',
  //   'action_type_id', 'payment_type_id', 'claim_status_id', 'description', 'compensation_apply', 'account_number',
  //   'beneficiary_name', 'beneficiary_document_number', 'beneficiary_document_type', 'monetary_amount', 'monetary_unit',
  //   'status_update_date', 'created_date', 'business_unit_uuid', 'coming', 'claim_proceeds', 'is_from', 'case_number', 'tenant_uuid'],
  //   tenantTargetTable: '',
  //   tenantTargetTableFields: []
  // },
]

// ############### TABLAS MAESTROS ##################

// const resultTable = tables.map(async table => {
//   const {fields, name} = table
//   const query = `SELECT id, name, tenant_uuid FROM ${name} ORDER BY id ASC`;
//   const result = await client.query(query)
//   const values = result.rows.reduce((prev, curr) => {
//     const indx = prev.findIndex(p => p.name === curr.name)
//     if (indx < 0) {
//       prev.push({ name: curr.name, id: curr.id, oldIds: [], tenantUUid: [curr['tenant_uuid']] })
//     } else {
//       prev[indx] = {...prev[indx], oldIds: [...prev[indx].oldIds, curr.id], tenantUUid: [...prev[indx].tenantUUid, curr['tenant_uuid']]}
//     }
//     return prev
//   }, [])
//   return {...table, values};
// })

// ############### TABLAS AREA RESPONSABLE - TIPO DE RECLAMO ##################

// const infoObject = {
//   name: 'tuten_claim_area_type',
//   fields: ['id', 'responsible_area_id', 'claim_type_id', 'tenant_uuid'],
//   values: [],
//   targetTable: 'claim_area_type',
//   targetTableFields: ['responsible_area_id', 'claim_type_id', 'tenant_uuid'],
//   tenantTargetTable: '',
//   tenantTargetTableFields: [],
// }

// const dumpAreaClaimType = async () => {
//   const query = `SELECT t.*, ra.name as areaName, ct.name as claimName FROM ${infoObject.name} t ` +
//     `INNER JOIN tuten_responsible_area ra ON ra.id = t.responsible_area_id ` +
//     `INNER JOIN tuten_claim_type ct ON ct.id = t.claim_type_id;`
//   const result = await client.query(query);
//   const dumpQuery = result.rows.map((row, index) => {
//     let resultQ = `INSERT INTO ${infoObject.targetTable} (${infoObject.targetTableFields.join(', ')}) VALUES ` +
//       `((SELECT id FROM responsible_area WHERE name = '${row.areaname}'), ` +
//       `(SELECT id FROM claim_type WHERE name = '${row.claimname}'), '${row.tenant_uuid}');\n`

//     return resultQ
//   });

//   fs.writeFileSync('./output2.sql', dumpQuery.join());
// }

// dumpAreaClaimType()

// ############### TABLAS AREA TIPO DE RECLAMO - TIPIFICACION ##################

// const infoObject = {
//   name: 'tuten_claim_type_typification',
//   fields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'tenant_uuid'],
//   values: [],
//   targetTable: 'claim_type_typification',
//   targetTableFields: ['responsible_area_id', 'claim_type_id', 'claim_typification_id', 'tenant_uuid'],
//   tenantTargetTable: '',
//   tenantTargetTableFields: []
// }

// const dumpClaimTypeTypification = async () => {
//   const query = `SELECT t.*, ra.name as areaName, ct.name as claimName, cty.name as typificationName FROM ${infoObject.name} t `+
//   `INNER JOIN tuten_responsible_area ra ON ra.id = t.responsible_area_id `+
//   `INNER JOIN tuten_claim_type ct ON ct.id = t.claim_type_id `+
//   `INNER JOIN tuten_claim_typification cty ON cty.id = t.claim_typification_id;`
//   const result = await client.query(query);
//   const dumpQuery = result.rows.map((row, index)=>{
//     let resultQ = `INSERT INTO ${infoObject.targetTable} (${infoObject.targetTableFields.join(', ')}) VALUES `+
//     `((SELECT id FROM responsible_area WHERE name = '${row.areaname}'), `+ 
//     `(SELECT id FROM claim_type WHERE name = '${row.claimname}'), `+
//     `(SELECT id FROM claim_typification WHERE name = '${row.typificationname}'), '${row.tenant_uuid}');\n`
  
//     return resultQ
//   });
//   fs.writeFileSync('./output3.sql', dumpQuery.join());
  
// }

// dumpClaimTypeTypification()


// ############### TABLAS AREA TIPO DE RECLAMO - TIPIFICACION - SUBTIPIFICACION ##################

// const infoObject = {
//   name: 'tuten_claim_typification_subtypification',
//   fields: ['id', 'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'tenant_uuid'],
//   values: [],
//   targetTable: 'claim_typification_sub_typification',
//   targetTableFields: ['responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'tenant_uuid'],
//   tenantTargetTable: '',
//   tenantTargetTableFields: []
// }

// const dumpClaimTypeTypificationSubtypification = async () => {
//   const query = `SELECT t.*, ra.name as areaName, ct.name as claimName, cty.name as typificationName, cts.name as subTypificationName FROM ${infoObject.name} t `+
//   `INNER JOIN tuten_responsible_area ra ON ra.id = t.responsible_area_id `+
//   `INNER JOIN tuten_claim_type ct ON ct.id = t.claim_type_id `+
//   `INNER JOIN tuten_claim_typification cty ON cty.id = t.claim_typification_id `+
//   `INNER JOIN tuten_claim_sub_typification cts ON cts.id = t.claim_sub_typification_id;`
//   const result = await client.query(query);
//   const dumpQuery = result.rows.map((row, index)=>{
//     let resultQ = `INSERT INTO ${infoObject.targetTable} (${infoObject.targetTableFields.join(', ')}) VALUES `+
//     `((SELECT id FROM responsible_area WHERE name = '${row.areaname}'), `+ 
//     `(SELECT id FROM claim_type WHERE name = '${row.claimname}'), `+
//     `(SELECT id FROM claim_typification WHERE name = '${row.typificationname}'), `+
//     `(SELECT id FROM claim_sub_typification WHERE name = '${row.subtypificationname}'), '${row.tenant_uuid}');\n`
  
//     return resultQ
//   });
//   fs.writeFileSync('./output4.sql', dumpQuery.join());
  
// }

// dumpClaimTypeTypificationSubtypification()


// ############### TABLAS CLAIM ##################

// const infoObject = {
//     name: 'tuten_claim',
//     fields: ['id', 'customer_id', 'beneficiary_type', 'priority_id','compensation_type_id',
//     'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'response_type_id',
//     'action_type_id', 'payment_type_id', 'claim_status_id', 'description', 'compensation_apply', 'account_number',
//     'beneficiary_name', 'beneficiary_document_number', 'beneficiary_document_type', 'monetary_amount', 'monetary_unit',
//     'status_update_date', 'created_date', 'business_unit_uuid', 'coming', 'claim_proceeds', 'is_from', 'case_number'],
//     values: [],
//     targetTable: 'claim',
//     targetTableFields: ['id', 'customer_id', 'beneficiary_type', 'priority_id','compensation_type_id',
//     'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'response_type_id',
//     'action_type_id', 'payment_type_id', 'claim_status_id', 'description', 'compensation_apply', 'account_number',
//     'beneficiary_name', 'beneficiary_document_number', 'beneficiary_document_type', 'monetary_amount', 'monetary_unit',
//     'status_update_date', 'created_date', 'business_unit_uuid', 'coming', 'claim_proceeds', 'is_from', 'case_number'],
//     tenantTargetTable: '',
//     tenantTargetTableFields: []
// }

// const dumpClaim = async () => {
//   const query = `SELECT c.id, customer_id, beneficiary_type, 
//   tp.name AS priority_Name, 
//   tct.name AS compensation_Name, 
//   tra.name AS responsible_Area_Name , 
//   tct2.name AS claim_Type_Name,
//   tct3.name AS typification_name, 
//   tcst.name AS sub_typification_name, 
//   trt.name AS response_type_name, 
//   tat.name AS action_type_name, 
//   tpt.name AS payment_type_name, 
//   tcs.name AS status_name, 
//   description, compensation_apply, account_number, beneficiary_name, beneficiary_document_type, 
//   beneficiary_document_number,
//   monetary_amount, monetary_unit, status_update_date, created_date, c.business_unit_uuid, coming, claim_proceeds,
//   is_from, 
//   tcc.data ->> 'caseNumber'::text AS case_number 
//   FROM tuten_claim c
//   LEFT JOIN tuten_priority tp ON tp.id = c.priority_id 
//   LEFT JOIN tuten_compensation_type tct ON tct.id = c.compensation_type_id 
//   LEFT JOIN tuten_responsible_area tra ON tra.id = c.responsible_area_id 
//   LEFT JOIN tuten_claim_type tct2 ON tct2.id = c.claim_type_id  
//   LEFT JOIN tuten_claim_typification tct3 ON tct3.id = c.typification_id   
//   LEFT JOIN tuten_claim_sub_typification tcst ON tcst.id = c.sub_typification_id 
//   LEFT JOIN tuten_response_type trt  ON  trt.id = c.response_type_id  
//   LEFT JOIN tuten_action_type tat ON tat.id = c.action_type_id 
//   LEFT JOIN tuten_payment_type tpt ON tpt.id = c.payment_type_id 
//   LEFT JOIN tuten_claim_status tcs ON tcs.id = c.status_id  
//   LEFT JOIN tuten_case_core tcc ON tcc.id = c.case_id; `
//   const result = await client.query(query);
//   const dumpQuery = result.rows.map((row, index)=>{
//     let resultQ = `INSERT INTO ${infoObject.targetTable} (${infoObject.targetTableFields.join(', ')}) VALUES `+
//     `(${row.id}, `+
//     `${row.customer_id}, `+
//     `${row.beneficiary_type}, `+
//     `${row.priority_name == null ? null : `(SELECT id FROM priority WHERE name = '${row.priority_name}')`}, `+
//     `${row.compensation_name == null ? null : `(SELECT id FROM compensation_type WHERE name = '${row.compensation_name}')`}, `+
//     `${row.responsible_area_name == null ? null : `(SELECT id FROM responsible_area WHERE name = '${row.responsible_area_name}')`}, `+ 
//     `${row.claim_type_name == null ? null : `(SELECT id FROM claim_type WHERE name = '${row.claim_type_name}')`}, `+
//     `${row.typification_name == null ? null : `(SELECT id FROM claim_typification WHERE name = '${row.typification_name}')`}, `+
//     `${row.sub_typification_name == null ? null : `(SELECT id FROM claim_sub_typification WHERE name = '${row.sub_typification_name}')`}, `+
//     `${row.response_type_name == null ? null : `(SELECT id FROM response_type WHERE name = '${row.response_type_name}')`}, `+
//     `${row.action_type_name == null ? null : `(SELECT id FROM action_type WHERE name = '${row.action_type_name}')`}, `+
//     `${row.payment_type_name == null ? null : `(SELECT id FROM payment_type WHERE name = '${row.payment_type_name}')`}, `+
//     `${row.status_name == null ? null : `(SELECT id FROM claim_status WHERE name = '${row.status_name}')`}, `+
//     `'${row.description}', `+
//     `${row.compensation_apply}, `+
//     `${row.account_number == null ? null : `'${row.account_number}'`}, `+
//     `${row.beneficiary_name == null ? null : `'${row.beneficiary_name}'`}, `+
//     `${row.beneficiary_document_number == null ? null : `'${row.beneficiary_document_number}'`}, `+
//     `${row.beneficiary_document_type == null ? null : row.beneficiary_document_type}, `+
//     `${row.monetary_amount == null ? null : row.monetary_amount}, `+
//     `${row.monetary_unit == null ? null : `'${row.monetary_unit}'`}, `+
//     `'${row.status_update_date.toISOString().split('T')[0] + ' ' + row.status_update_date.toISOString().split('T')[1]}', `+
//     `'${row.created_date.toISOString().split('T')[0] + ' ' + row.created_date.toISOString().split('T')[1]}', `+
//     `'${row.business_unit_uuid}', `+
//     `${row.coming}, `+
//     `${row.claim_proceeds}, `+
//     `${row.is_from}, `+
//     `${row.case_number == null ? null : `'${row.case_number}'`});\n`
  
//     return resultQ
//   });
//   /**
//    *    targetTableFields: ['id', 'customer_id', 'beneficiary_type', 'priority_id','compensation_type_id',
//     'responsible_area_id', 'claim_type_id', 'claim_typification_id', 'claim_sub_typification_id', 'response_type_id',
//     'action_type_id', 'payment_type_id', 'claim_status_id', 'description', 'compensation_apply', 'account_number',
//     'beneficiary_name', 'beneficiary_document_number', 'beneficiary_document_type', 'monetary_amount', 'monetary_unit',
//     'status_update_date', 'created_date', 'business_unit_uuid', 'coming', 'claim_proceeds', 'is_from', 'case_number', 'tenant_uuid'],
//    */
//   fs.writeFileSync('./output5.sql', dumpQuery.join());
  
// }

// dumpClaim()

// Se tiene que "dumpear la data como esta actualmente (INSERTS)"
// Se tienen que ejecutar estos inserts en la tabla target
// Se tiene que eliminar los constraint de la tabla target
// Se tiene que hacer el update de los values en las llaves foraneas, cambiar el id foraneo (oldIds) por el id
// Volver a armar los constraint.

// ############### TABLAS MAESTROS ##################

// Promise.all(resultTable).then(result => {
  
//   const queryResult = result.map(obj => {
//     let firstQuery = "\n"
//     let secondQuery
//     // if (obj.targetTable === 'claim_area_type')
//       // console.log('===>', obj)
//       // let firstQuery = `INSERT INTO ${obj.targetTable} (${obj.targetTableFields.join(', ')}) VALUES `
//     // let secondQuery
//     if (obj.tenantTargetTable.length > 0)
//       secondQuery = "\n"
//     //   secondQuery = `INSERT INTO ${obj.tenantTargetTable} (${obj.tenantTargetTableFields.join(', ')}) VALUES \n`

//     let index = 1;
//     obj.values.forEach((rows) => {
//       firstQuery +=  `INSERT INTO ${obj.targetTable} (${obj.targetTableFields.join(', ')}) VALUES `.concat('(', rows.id, ', ', "'", rows.name, "'", ")", ';\n')

//       if (secondQuery) {
//         rows.tenantUUid.map((tenant) => {
//           secondQuery += `INSERT INTO ${obj.tenantTargetTable} (${obj.tenantTargetTableFields.join(', ')}) VALUES `.concat('(', index++, ', ', rows.id, ', ', "'", tenant, "'::uuid", ")", ';\n')
//         })
//       }
//     })
//     // console.log(`\n############### ${obj.targetTable} #####################\n`)
//     // 1er Query
//     // console.log('1er Query => ', firstQuery.slice(0, -1).concat(';\n'))
//     // 2do Query
//     if (secondQuery)
//       // console.log('2do Query => ', secondQuery.slice(0, -1).concat(';\n'))
//     return `${firstQuery}\n${secondQuery}`
//   })
//     .join('');
//   fs.writeFileSync('./output.sql', queryResult);
// });
