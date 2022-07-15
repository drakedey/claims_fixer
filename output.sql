INSERT INTO
  claim_status (id, name)
VALUES
  (1, 'Creado'),
(2, 'En Curso'),
(3, 'Cerrado'),
INSERT INTO
  claim_status_tenant (id, claim_status_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    2,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    3,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    4,
    2,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    5,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    2,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    7,
    3,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    8,
    3,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    9,
    3,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
INSERT INTO
  action_type (id, name)
VALUES
  (1, 'Correctiva'),
(2, 'Preventiva'),
INSERT INTO
  action_type_tenant (id, action_type_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    2,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    3,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    4,
    2,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    5,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    2,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
INSERT INTO
  response_type (id, name)
VALUES
  (1, 'Carta Certificada'),
(2, 'Carta Simple'),
(3, 'E-Mail'),
(4, 'Respuesta pendiente'),
(5, 'No aplica'),
INSERT INTO
  response_type_tenant (id, response_type_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    2,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    3,
    2,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    4,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    5,
    3,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    6,
    3,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    7,
    4,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    8,
    4,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    9,
    5,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    10,
    5,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
INSERT INTO
  compensation_type (id, name)
VALUES
  (1, 'Indemnización'),
(2, 'Bonos'),
(3, 'Upgrade de Servicios'),
INSERT INTO
  compensation_type_tenant (id, compensation_type_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    2,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    3,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    4,
    2,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    5,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    2,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    7,
    3,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    8,
    3,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    9,
    3,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
INSERT INTO
  payment_type (id, name)
VALUES
  (1, 'Cheque'),
(2, 'Transferencia'),
INSERT INTO
  payment_type_tenant (id, payment_type_id, tenant_uuid)
VALUES
  (
    1,
    1,
    '4568882c-783d-11eb-9439-0242ac130002' :: uuid
  ),
(
    2,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    3,
    2,
    '4568882c-783d-11eb-9439-0242ac130002' :: uuid
  ),
(
    4,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
INSERT INTO
  priority (id, name)
VALUES
  (1, 'Baja'),
(2, 'Normal'),
(3, 'Alta'),
(4, 'Urgente'),
INSERT INTO
  priority_tenant (id, priority_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    2,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    3,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    4,
    2,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    5,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    2,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    7,
    3,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    8,
    3,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    9,
    3,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    10,
    4,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    11,
    4,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    12,
    4,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
INSERT INTO
  responsible_area (id, name)
VALUES
  (1, 'Usuario'),
(2, 'Cabina del Cliente'),
(3, 'Cliente'),
(4, 'Proveedor'),
(5, 'Direccion Comercial'),
(6, 'Direccion de CDS'),
(7, 'Direccion de Proveedores'),
(8, 'Área digital'),
(9, 'Dirección de Customer Experience'),
(10, 'Otro'),
(11, 'Call Center'),
(12, 'Operaciones'),
(13, 'Prestadores'),
INSERT INTO
  responsible_area_tenant (id, responsible_area_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    2,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    3,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    4,
    2,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    5,
    3,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    3,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    7,
    4,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    8,
    4,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    9,
    5,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    10,
    5,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    11,
    6,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    12,
    6,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    13,
    7,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    14,
    7,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    15,
    8,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    16,
    8,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    17,
    9,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    18,
    9,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    19,
    10,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    20,
    10,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    21,
    11,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    22,
    12,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    23,
    13,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
INSERT INTO
  claim_typification (id, name)
VALUES
  (1, 'Servicio no brindado'),
(2, 'Tiempo elevado de contacto'),
(3, 'Posible aligeramiento o daño'),
(4, 'Mala actitud'),
(5, 'Sin proveedor en la zona'),
(6, 'Cobro de excedente'),
(7, 'Restitución'),
(8, 'Garantía'),
(9, 'Del servicio'),
(10, 'De la cobertura'),
(11, 'Del cliente'),
(12, 'Inquietud del cliente'),
(13, 'No aplica'),
(14, 'Asignación Elevada'),
(15, 'Sin Escalación'),
(16, 'Mala Captura'),
(17, 'Sin Seguimiento'),
(18, 'Otro'),
(19, 'Mala Atención'),
(22, 'Falta de aptitud'),
(23, 'Mala Coordinación del Servicio'),
(24, 'Cobros sin Notifciar'),
(25, 'Aplica Mal la Cobertura'),
(26, 'Omite Información'),
(27, 'Queja diferente a las antes mencionadas'),
(28, 'Errores en el Sistema'),
(
    29,
    'Situaciones que ponen en riesgo la seguridad del usuario'
  ),
(30, 'Falta de aptitud de servicio'),
(31, 'Falta de actitud de servicio'),
(
    32,
    'Realización del servicio y provoca cancelación'
  ),
(33, 'Falseo de información'),
(34, 'Condiciones del equipo y herramienta'),
(
    35,
    'Otro (Causa diferente a las antes mencionadas)'
  ),
(36, 'Partes Bajas'),
(37, 'Daños Visibles'),
(38, 'Lesiones'),
(39, 'Daño a tercero'),
(40, 'Instalación'),
(41, 'Muebles'),
(44, 'Extravío / Sustracción'),
(
    45,
    'Proveedor no cumplió con el tiempo estimado de llegada'
  ),
(46, 'Sin proveedor disponible en la localidad'),
(48, 'Proveedor no cumplió con la cita acordada'),
(49, 'Proveedor reasignado demorado'),
(50, 'Cancelación del expediente'),
(51, 'Cobros indebidos sin notificación'),
(53, 'Demora del proveedor asignado'),
(55, 'No se recaba información relevante'),
(56, 'Cobra el servicio'),
(57, 'Causa fortuita'),
(58, 'Primer Garantía'),
(59, 'Falla en el Chatbot'),
(62, 'Aplica mal la Cobertura'),
(64, 'Sin claridad'),
(65, 'Sin autorización'),
(66, 'Pago de daño'),
(67, 'Escribir el comentario'),
(68, 'Expectativa fuera de cobertura'),
(69, 'Atención del distribuidor del cliente'),
(70, 'Por el servicio del cliente'),
(71, 'Atención de la autoridad'),
(
    72,
    'Condiciones de la zona donde se solicitó el servicio'
  ),
(74, 'Falta de Actualización'),
(75, 'Información veraz'),
(
    76,
    'Proporciona mal su digito verificador (Clave)'
  ),
(77, 'Daño preexistente'),
(78, 'Daño autorizado para su pago por Iké'),
(79, 'Daño autorizado para su pago por Comercial'),
(80, 'Daño pagado por el proveedor'),
(81, 'Daño autorizado para su pago por dos áreas'),
(82, 'Daño autorizado para su pago por CX'),
(83, 'Costo elevado'),
(84, 'Demora en validar la póliza'),
(85, 'Disponibilidad de proveedor'),
(86, 'Error proceso validación'),
(87, 'Extranjero'),
(88, 'Incumplimiento tiempo elevado asignación'),
(89, 'Insuficiencia de red'),
(90, 'Póliza cancelada'),
(91, 'Servicio abandonado'),
(93, 'Falta seguimiento'),
(94, 'Siniestro'),
(95, 'Tiempo elevado'),
(96, 'Unidad sin liberación'),
(97, 'Usuario contrató su unidad'),
(98, 'Zona roja'),
(99, 'Solicitud comercial'),
(100, 'Solicitud del cliente'),
(101, 'Solicitud por servicio'),
(102, 'Por contrato'),
(103, 'Por falta de proveedor'),
(104, 'Por protocolo'),
(105, 'A solicitud del usuario'),
(106, 'No se logra comunicar a la asistencia'),
(107, 'Producto no adhoc a las necesidades'),
(109, 'Atención/Trato'),
(110, 'Tiempo'),
(111, 'Accesibilidad'),
(112, 'Producto'),
(113, 'Medios/Servicios'),
INSERT INTO
  claim_typification_tenant (id, claim_typification_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    2,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    3,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    4,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    5,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    2,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    7,
    3,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    8,
    3,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    9,
    4,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    10,
    4,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    11,
    5,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    12,
    5,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    13,
    6,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    14,
    6,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    15,
    7,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    16,
    7,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    17,
    8,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    18,
    8,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    19,
    9,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    20,
    9,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    21,
    10,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    22,
    10,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    23,
    11,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    24,
    11,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    25,
    12,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    26,
    12,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    27,
    12,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    28,
    12,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    29,
    13,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    30,
    13,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    31,
    14,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    32,
    14,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    33,
    15,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    34,
    15,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    35,
    16,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    36,
    16,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    37,
    17,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    38,
    17,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    39,
    18,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    40,
    18,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    41,
    19,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    42,
    19,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    43,
    22,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    44,
    22,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    45,
    23,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    46,
    23,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    47,
    24,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    48,
    24,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    49,
    25,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    50,
    25,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    51,
    26,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    52,
    26,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    53,
    27,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    54,
    27,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    55,
    28,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    56,
    28,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    57,
    29,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    58,
    29,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    59,
    30,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    60,
    30,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    61,
    31,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    62,
    31,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    63,
    32,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    64,
    32,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    65,
    32,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    66,
    32,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    67,
    33,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    68,
    33,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    69,
    34,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    70,
    34,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    71,
    35,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    72,
    35,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    73,
    36,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    74,
    36,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    75,
    37,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    76,
    37,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    77,
    38,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    78,
    38,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    79,
    39,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    80,
    39,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    81,
    40,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    82,
    40,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    83,
    41,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    84,
    41,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    85,
    44,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    86,
    44,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    87,
    45,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    88,
    45,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    89,
    46,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    90,
    46,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    91,
    48,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    92,
    48,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    93,
    49,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    94,
    49,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    95,
    50,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    96,
    50,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    97,
    51,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    98,
    51,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    99,
    53,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    100,
    53,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    101,
    55,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    102,
    55,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    103,
    56,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    104,
    56,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    105,
    57,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    106,
    57,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    107,
    58,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    108,
    58,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    109,
    59,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    110,
    59,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    111,
    62,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    112,
    62,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    113,
    64,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    114,
    64,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    115,
    65,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    116,
    65,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    117,
    66,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    118,
    66,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    119,
    67,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    120,
    67,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    121,
    68,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    122,
    68,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    123,
    69,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    124,
    69,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    125,
    70,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    126,
    70,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    127,
    71,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    128,
    71,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    129,
    72,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    130,
    72,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    131,
    74,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    132,
    74,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    133,
    75,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    134,
    75,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    135,
    76,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    136,
    76,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    137,
    77,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    138,
    77,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    139,
    78,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    140,
    78,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    141,
    79,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    142,
    79,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    143,
    80,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    144,
    80,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    145,
    81,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    146,
    81,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    147,
    82,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    148,
    82,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    149,
    83,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    150,
    83,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    151,
    84,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    152,
    84,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    153,
    85,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    154,
    85,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    155,
    86,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    156,
    86,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    157,
    87,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    158,
    87,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    159,
    88,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    160,
    88,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    161,
    89,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    162,
    89,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    163,
    90,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    164,
    90,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    165,
    91,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    166,
    91,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    167,
    93,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    168,
    93,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    169,
    94,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    170,
    94,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    171,
    95,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    172,
    95,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    173,
    96,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    174,
    96,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    175,
    97,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    176,
    97,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    177,
    98,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    178,
    98,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    179,
    99,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    180,
    99,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    181,
    100,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    182,
    100,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    183,
    101,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    184,
    101,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    185,
    102,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    186,
    102,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    187,
    103,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    188,
    103,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    189,
    104,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    190,
    104,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    191,
    105,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    192,
    105,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    193,
    106,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    194,
    106,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    195,
    107,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    196,
    107,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    197,
    109,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    198,
    110,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    199,
    111,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    200,
    112,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    201,
    113,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
INSERT INTO
  claim_type (id, name)
VALUES
  (1, 'Posible Queja Viva'),
(2, 'Posible Queja Muerta'),
(3, 'Aclaración'),
(4, 'Preocupación'),
(5, 'Factura por servicio'),
(6, 'Queja/Aligeramiento'),
(7, 'Queja/Daño Hogar'),
(8, 'Queja/Garantía'),
(9, 'Queja/Demora'),
(10, 'Queja/Servicio Mal Realizado'),
(11, 'Queja/Servicio No Brindado'),
(12, 'Queja/Desconocimiento de Cobertura'),
(13, 'Queja/Desembolso'),
(14, 'Queja/Otras Causas'),
(15, 'Queja/Fallas del Sistema'),
(16, 'Queja/Cobertura'),
(17, 'Queja/Daño Vial'),
(18, 'Queja/No Aplico La Queja'),
(19, 'Queja/No Esta Identificada'),
(20, 'Queja/Otro'),
(21, 'Restitución por Daño'),
(22, 'Restitución por Incumplimiento'),
(23, 'Restitución por Procedimiento'),
(24, 'Restitución por Solicitud'),
(25, 'Operativo'),
(26, 'Prestacional'),
INSERT INTO
  claim_type_tenant (id, claim_type_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    2,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    3,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    4,
    2,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    5,
    3,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    3,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    7,
    4,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    8,
    4,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    9,
    5,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    10,
    5,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    11,
    6,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    12,
    6,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    13,
    7,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    14,
    7,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    15,
    8,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    16,
    8,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    17,
    9,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    18,
    9,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    19,
    10,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    20,
    10,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    21,
    11,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    22,
    11,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    23,
    12,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    24,
    12,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    25,
    13,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    26,
    13,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    27,
    14,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    28,
    14,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    29,
    15,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    30,
    15,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    31,
    16,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    32,
    16,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    33,
    17,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    34,
    17,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    35,
    18,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    36,
    18,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    37,
    19,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    38,
    19,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    39,
    20,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    40,
    20,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    41,
    21,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    42,
    21,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    43,
    22,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    44,
    22,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    45,
    23,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    46,
    23,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    47,
    24,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    48,
    24,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    49,
    25,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    50,
    25,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    51,
    26,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
INSERT INTO
  claim_sub_typification (id, name)
VALUES
  (
    1,
    'Tiempo de asignación mayor al establecido (asignación)'
  ),
(
    2,
    'No cotiza con al menos 2 proveedores. (asignación)'
  ),
(
    3,
    'No procede con la reasignación (Seguimiento)'
  ),
(
    4,
    'Asigna a un proveedor diferente del que cotizo (asignación)'
  ),
(5, 'Desconocimiento de cobertura (asignación)'),
(
    6,
    'Demora en tomar el servicio para la asignación (asignación)'
  ),
(
    7,
    'Selección o solicitud de grúa incorrecta (recepción)'
  ),
(
    8,
    'Reporta Falla en sistema / YAAB / y no existe falla'
  ),
(
    9,
    'Sin escalación oportuna Coordinador/ Supervisor. (Seguimiento)'
  ),
(10, 'No activa el botón de queja (Seguimiento)'),
(
    11,
    'Recepción incorrecta de datos, plantilla 1 (Recepción)'
  ),
(
    12,
    'Recepción incorrecta de datos, plantilla 2 (Recepción)'
  ),
(13, 'Registro de punteo erróneo (Recepción)'),
(14, 'Sin seguimiento oportuno (Seguimiento)'),
(15, 'Cita sin monitoreo (Seguimiento)'),
(16, 'Cancela el servicio por error (Recepción)'),
(17, 'Causa diferente a las antes mencionadas'),
(18, 'Mala atención telefónica (Recepción)'),
(19, 'Cuelga llamada (Recepción)'),
(
    20,
    'No regresa llamada al Usuario para continuar con la captura del servicio'
  ),
(21, 'Demora en atención de llamada y/o chat.'),
(
    22,
    'No brinda alternativas de solución (Recepción) (Seguimiento)'
  ),
(
    23,
    'Omite solicitar condiciones del vehículo al usuario (Recepción)'
  ),
(
    24,
    'Omite solicitar información relevante /informar condiciones del vehículo al proveedor (Asignación)'
  ),
(
    25,
    'omite informar características de la unidad (Asignación)'
  ),
(
    26,
    'No reasigna el servicio por demora del proveedor (Seguimiento)'
  ),
(27, 'Escalación tardía (Seguimiento)'),
(
    28,
    'Abandono de servicio / demora en tomar alerta (Asignación)'
  ),
(
    29,
    'Sin informar especificaciones de la unidad al Proveedor (Recepción)'
  ),
(
    30,
    'Omite brindar condiciones del vehículo al proveedor (Asignación)'
  ),
(
    31,
    'Cambia el tipo de grúa, sin confirmar al proveedor (Recepción)'
  ),
(
    32,
    'Sin solicitar datos completos de beneficiario que estará en ubicación (Recepción)'
  ),
(
    33,
    'Recepción incorrecta del destino. (Recepción)'
  ),
(34, 'No ofrece el servicio taxi (Recepción)'),
(35, 'No informa protocolo de atención COVID'),
(
    36,
    'No documenta que el vehículo lleva carga. (Recepción)'
  ),
(
    37,
    'No asigna el proveedor más cercano a la ubicación'
  ),
(38, 'Validación incorrecta. (Recepción)'),
(
    39,
    'Sin informar al Usuario proceso// de carriles centrales/ segundos pisos/ maniobras/ Carga/ casetas/ excedentes (Recepción)'
  ),
(
    40,
    'No realiza un desglose de costo correcto (asignación)'
  ),
(
    41,
    'Cancelación errónea del expediente (Recepción)'
  ),
(
    42,
    'No captura la información correcta (premura en la llamada) (Recepción)'
  ),
(
    43,
    'No informa costos de excedente (asignación)'
  ),
(44, 'Sin seguimiento a la cotización'),
(
    45,
    'No envían información al usuario (médicos especialistas, descuentos, laboratorios etc.)'
  ),
(46, 'Recepción errónea de datos (Recepción)'),
(47, 'Asignación elevada (asignación)'),
(
    48,
    'Cancelación de servicio, por error. (Recepción)'
  ),
(
    49,
    'Sin escalación al Supervisor al detectar demora. (Seguimiento)'
  ),
(
    50,
    'Mal manejo de cobertura por parte del Coordinador. (Recepción)'
  ),
(51, 'Brinda excedente erróneo'),
(52, 'Validación incorrecta (Recepción)'),
(53, 'Bases no actualizadas'),
(54, 'Cobertura mal aplicada (Recepción)'),
(55, 'Cotización incorrecta (asignación)'),
(
    56,
    'Interpretación errónea de la Siniestralidad (Recepción)'
  ),
(
    57,
    'No informa oportunamente los excedentes (Seguimiento)'
  ),
(
    58,
    'Se equivoca en el Monto de la cobertura a aplicar (Recepción)'
  ),
(59, 'No revisa Eventos (Recepción)'),
(
    60,
    'No se realizó correctamente el proceso de validación (Recepción)'
  ),
(
    61,
    'No se actualiza cobertura o cobertura no actualizada comercial'
  ),
(
    62,
    'No solicita grúa adecuada a la falla reportada'
  ),
(
    63,
    'No informa los pormenores del servicio (Condiciones de la unidad)'
  ),
(
    64,
    'No informa los pormenores del servicio (Condiciones de la falla o inmueble)'
  ),
(
    65,
    'El sistema presentó intermitencias y no se pudo coordinar el servicio.'
  ),
(66, 'Se cayo el sistema'),
(
    67,
    'Fallas en sistema / No identifica poliza/ No. tarjeta / Series etc'
  ),
(68, 'No funciona YAAB'),
(69, 'Falla tecnológica'),
(70, 'No se puede puntear'),
(71, 'Ruleta de asignación'),
(72, 'Ruleta de seguimiento'),
(73, 'Validación'),
(74, 'Base de datos'),
(
    75,
    'Solicita apoyo para / enganchar el vehículo / bajar al paciente / realizar el trabajo.'
  ),
(76, 'Conduce a exceso de velocidad'),
(
    77,
    'Hace uso del teléfono celular sin manos libres / envía textos mientras conduce'
  ),
(
    78,
    'Permite que el usuario viaje en el vehículo remolcado sin reportarlo a la asistencia'
  ),
(79, 'Se presenta en estado de ebriedad'),
(
    80,
    'Entra en confrontación o riña con el usuario'
  ),
(
    81,
    'Llega con personas dentro de la cabina de la grúa/ ambulancia/auto'
  ),
(
    82,
    'Solicita al usuario apoyo para las maniobras de ascenso y/o descenso del vehículo.'
  ),
(
    83,
    'El paramédico lleva más de un acompañante sin reportarlo a la asistencia'
  ),
(
    84,
    'La grúa / vehículo / no tiene cinturón de seguridad o está descompuesto'
  ),
(85, 'No se apega al protocolo de atención COVID'),
(
    86,
    'Ocupa material usado para realizar la reparación'
  ),
(87, 'Realiza un diagnóstico incompleto'),
(
    88,
    'No concluye la reparación por falta de herramienta (aplica para la herramienta básica)'
  ),
(
    89,
    'Realiza trabajo diferente a lo solicitado por la asistencia'
  ),
(
    90,
    'El proveedor no se apega al protocolo de atención'
  ),
(91, 'Desconocía como realizar el servicio.'),
(
    92,
    'Realiza paso de corriente de grúa a vehículo'
  ),
(
    93,
    'El proveedor omite el llenado de hoja de servicio'
  ),
(94, 'Solicita o insinúa propina'),
(
    95,
    'Justifica una demora indicando que le acaban de asignar el servicio'
  ),
(
    96,
    'Se retira de la ubicación sin reportar a la asistencia'
  ),
(
    97,
    'Se expresa mal de su empresa / usuario y/o asistencia'
  ),
(
    98,
    'No acepta realizar el servicio //bajo inventario'
  ),
(
    99,
    'Omite reportar a la asistencia el motivo del retraso para el contacto del servicio'
  ),
(
    100,
    'Omite notificar la necesidad de maniobras para el traslado'
  ),
(
    101,
    'No proporciona información al contactar para indicar que se trata de un siniestro'
  ),
(102, 'Envía una grúa distinta a la solicitada'),
(
    103,
    'Mala atención operador y/o cabina prov./ descortés/ se expresa con groserías / Abogado/ Gestor'
  ),
(
    104,
    'No acude o cancela una cita o garantía programada'
  ),
(
    105,
    'No coordina cita (vía zoom) para revisar documentos'
  ),
(
    106,
    'Entrega en un lugar diferente al indicado.'
  ),
(
    107,
    'No envió el presupuesto dentro del tiempo indicado en procedimiento'
  ),
(108, 'No notifica el cobro de excedentes'),
(109, 'No deja llaves en taller/ agencia/ n/u'),
(110, 'Omite dar el diagnóstico a la asistencia'),
(111, 'Omite reportar un daño preexistente'),
(
    112,
    'Realiza servicio (s) adicional (s) sin notificar a la asistencia'
  ),
(113, 'El médico omite dar receta'),
(
    114,
    'El médico omite notificar la necesidad de un servicio de ambulancia'
  ),
(
    115,
    'Reporta que concluyo el servicio sin haberlo realizado'
  ),
(116, 'Reporta contacto sin haberlo realizado'),
(
    117,
    'Envía una ambulancia distinta a la solicitada'
  ),
(
    118,
    'Falsea información de la ubicación para justifica una demora o contacto'
  ),
(
    119,
    'La ambulancia no cuenta con todo el equipo necesario para la atención del paciente'
  ),
(
    120,
    'Envía una ambulancia en mal estado que genera una reasignación'
  ),
(
    121,
    'Grúa en mal estado ocasiona demora en el servicio'
  ),
(
    122,
    'No lleva herramienta (aplica solamente con herramienta básica/ grúa sin gasolina)'
  ),
(
    123,
    'En mal estado (herramienta, unidad, material etc.)'
  ),
(
    124,
    'Favor de especificar el motivo concreto de la queja'
  ),
(
    125,
    'Suspensión, dirección, chasis, Carter, mofle, sensores, estribos, spoilers. ETC'
  ),
(126, 'Carrocería, espejos, cristales etc.'),
(
    127,
    'Lesiones al usuario por accidente al realizar el servicio'
  ),
(128, 'No aplica'),
(129, 'Daño o a las piezas instaladas'),
(130, 'Lavabos, wc, estufa, boiler ETC'),
(131, 'Mueble / Inmueble/ otros'),
(132, 'Herramienta/ Material/ Auto/ Autopartes'),
(133, 'Dinero'),
(134, 'Pertenencias personales del usuario'),
(
    135,
    'No notifica antes del tiempo estimado de contacto.'
  ),
(136, 'No calculo el tiempo estimado de llegada'),
(
    137,
    'Está realizando otro traslado y no envía el servicio'
  ),
(
    138,
    'Grúa especial ocupada / sin grúa especial disponible'
  ),
(
    139,
    'Fallas tecnológicas (No se visualiza el servicio, YAAB etc.)'
  ),
(140, 'No se tiene proveedores'),
(141, 'Brindan tiempos elevados.'),
(142, 'Proveedor no apoya con el servicio'),
(
    143,
    'No llega en el tiempo coordinado de la cita'
  ),
(
    144,
    'No se realiza reunión (vía zoom) para validación de documentos y se está demorando el tramite'
  ),
(
    145,
    'Cabina del proveedor lo toma por error y no informa a cabina Iké'
  ),
(146, 'Proveedor cobra propina'),
(
    147,
    'Cambia cotización. Aplica solamente si lo realiza sin previo aviso a cabina o justificación.'
  ),
(148, 'Cobra maniobras'),
(149, 'Corresponsalías'),
(150, 'No puede realizar el servicio y lo cobra'),
(151, 'Casetas'),
(152, 'Segundos servicios'),
(153, 'Tiempos de espera'),
(154, 'No se tienen proveedores'),
(155, 'Zona roja.'),
(
    156,
    'Se asigna Proveedores foráneos (cobran al usuario costos de salida).'
  ),
(
    157,
    'Cuando por alguna contingencia no pueda brindarse el servicio. Y no informen a cabina'
  ),
(
    158,
    'Sin unidades disponibles/ técnicos disponibles'
  ),
(
    159,
    'El usuario cancela y contrata el servicio por su cuenta.'
  ),
(
    160,
    'No llega operador / técnico/ medico/ gestor por algún incidente. Solamente aplica si no reporta dentro del tiempo estimado de contacto.'
  ),
(
    161,
    'No se otorga por ser un siniestro (vial).  Y no informen a cabina'
  ),
(162, 'No llega proveedor'),
(
    163,
    'Da un tiempo estimado y posterior a la asignación lo cambia'
  ),
(
    164,
    'Proveedor toma el servicio cuando es un tramo concesionado/ no tiene placas federales/'
  ),
(
    165,
    'Cuando usuario no acepta cubrir excedentes, NO NOTIFICADOS CON ANTELACION'
  ),
(
    166,
    'No es posible realizar las maniobras por condiciones del vehículo, orilla a usuaria a contratar apoyo por su cuenta. Y NO INFORME A CABINA'
  ),
(
    167,
    'Proveedor no acepta realizar el servicio // por el tipo de carga que trae el usuario en el vehículo/'
  ),
(
    168,
    'Sin asignar el servicio PROVEEDOR NO ASIGNA EL SERVICIO'
  ),
(169, 'Abandona el expediente PROVEEDOR'),
(170, 'Lo cancelan por error PROVEEDOR'),
(
    171,
    'Cobra el servicio sin notificación de la cabina al usuario'
  ),
(
    172,
    'Robo de unidad ESTOS CASOS SON DIFERENTES AL ALIGERAMIENTO'
  ),
(173, 'Continua la falla'),
(
    174,
    'No le permite capturar el contacto al proveedor con las claves'
  ),
(175, 'No visualiza el servicio en el portal'),
(
    176,
    'No permite a los proveedores ver datos del servicio. Y no informen a cabina'
  ),
(
    177,
    'Servicio tomado por YAAB sin placas federales'
  ),
(178, 'No se activa correctamente el traking'),
(179, 'No funciona la publicación'),
(180, 'No funciona la geolocalización'),
(
    181,
    'No permite colocar el estatus de proveedor concluido'
  ),
(182, 'Pared / Porton / Auto / Pluma / otros'),
(183, 'No se habilito el link de ubicación'),
(
    184,
    'No le dio la opción de que se comunicarán con él'
  ),
(
    185,
    'No se transfirio la llamada a la operación'
  ),
(
    186,
    'Repetición del mismo mensaje en el chatbot'
  ),
(187, 'No hay respuesta del Chatbot'),
(188, 'No transfiere la llamada a la operación'),
(
    189,
    'Cabina externa captura o puntea mal la dirección del usuario (portal)'
  ),
(
    190,
    'Cabina externa captura mal los datos del auto, nombre, pormenores de la unidad (portal)'
  ),
(
    191,
    'Cabina externa proporciona mal la dirección del usuario'
  ),
(
    192,
    'Cabina externa omite o proporciona mal los datos del auto, nombre, pormenores de la unidad'
  ),
(
    193,
    'Cabina externa omite notificar información relevante al usuario.'
  ),
(
    194,
    'Cabina externa omite notificar que es un cliente VIP para ellos'
  ),
(
    195,
    'No proporciona la información correcta y completa para la realización del servicio'
  ),
(
    196,
    'Solicita algo diferente a lo que el usuario requirió'
  ),
(197, 'Intermitencia en el portal'),
(198, 'No hay sistema'),
(199, 'Falla en los mapas'),
(
    200,
    'No se envió la base actualizada en el momento del servicio'
  ),
(
    201,
    'No esta actualizada su base del cliente (cabina externa)'
  ),
(
    202,
    'No autoriza el servicio en el momento y posterior si lo hace o no'
  ),
(
    203,
    'No se encuentra al personal que autoriza de acuerdo a la información del cliente'
  ),
(
    204,
    'Se paga el daño a solicitud del cliente y el lo pagara con la factura a comercial'
  ),
(205, 'Se paga el daño a solicitud del cliente'),
(206, 'No actualiza coberturas en el sistema'),
(
    207,
    'No envía la base a TI para que se actualice en el sistema'
  ),
(
    208,
    'No coincide la cobertura que tiene el usuario con lo que esta en el sistema'
  ),
(209, 'No actualiza la base de datos'),
(
    210,
    'No se encuentra quien autoriza de acuerdo a la información comercial'
  ),
(211, 'Base de Agencias no actualizadas'),
(212, 'Se paga el daño a solicitud Comercial'),
(213, 'No brinda informacion correcta'),
(
    214,
    'No informa de las condiciones de la unidad para otorgar el servicio'
  ),
(215, 'No se cuenta con eventos disponibles'),
(216, 'Desconoce coberturas'),
(217, 'No respondio llamadas'),
(218, 'Usuario abusivo'),
(
    219,
    'No brinda información veraz para otorgar el servicio'
  ),
(
    220,
    'Se brinda con costo por error al proporcionar la clave para brindar el servicio'
  ),
(221, 'El usuario reporta un daño preexistente'),
(
    222,
    'No se realizo la actualización de las coberturas en el sistema a Comercial de parte de Calidad'
  ),
(
    223,
    'No se notifica de la desactualización de la base a TI para que se actualice en el sistema ya con el conocimiento de calidad'
  ),
(
    224,
    'No coincide la cobertura que tiene el usuario con lo que esta en el sistema y se autoriza sin notificar a comercial'
  ),
(
    225,
    'No se encuentra quien autoriza de acuerdo a la información de calidad'
  ),
(
    226,
    'No se encuentra al personal que autoriza de acuerdo a la información del calidad'
  ),
(
    227,
    'No se realiza la investigación correctamente'
  ),
(228, 'Se paga el daño a solicitud Calidad'),
(
    229,
    'El monto de la cobertura no se le hace justo'
  ),
(
    230,
    'El monto de la cobertura no es lo que le ofrecieron'
  ),
(231, 'Le habían dicho que tenía más eventos'),
(
    232,
    'No le son suficientes los servicios que tiene derecho'
  ),
(233, 'El producto no es lo que esperaba'),
(
    234,
    'El producto no es lo que se le brindo aún y cuando así fue'
  ),
(
    235,
    'La agencia/taller no le atendió correctamente (personal)'
  ),
(236, 'La agencia/taller le cobró de más'),
(
    237,
    'La agencia/taller no reparo correctamente la unidad'
  ),
(
    238,
    'El ajustador no paso el reporte en tiempo para coordinar el servicio'
  ),
(
    239,
    'El ajustador no realizó bien su diagnostico'
  ),
(
    240,
    'El ajustador no le dio pase de reparación o atención médica'
  ),
(241, 'No le han atendido'),
(242, 'No le han resuelto'),
(243, 'Falta información de su alcance'),
(
    244,
    'No se puede brindar a causa de la autoridad'
  ),
(
    245,
    'Ya es conocido que la zona es roja y no poder acceder'
  ),
(246, 'Asignación errónea del caso'),
(247, 'Contacto con el cliente fuera de tiempo'),
(248, 'Demora en Solución'),
(249, 'Competencia Técnica del Coordinador'),
(250, 'Error en la transmisión y toma de datos'),
(251, 'Actitud del Coordinador'),
(252, 'Información Inconsistente'),
(253, 'Seguimiento'),
(254, 'Medios Técnicos Utilizados'),
(255, 'Imposibilidad de Comunicación'),
(256, 'Idioma'),
(257, 'Tiempo de espera'),
(258, 'Horario de atención'),
(259, 'Demora < 60 min.'),
(260, 'Demora > 60 min. y < 120 min.'),
(261, 'Demora > 120 min.'),
(262, 'Demora medio personal'),
(263, 'Demora traslado veh.'),
(264, 'ADemora entrega taller'),
(265, 'Demora gestión reembolso'),
(266, 'Dificultad de contacto'),
(269, 'Sin oficina próxima'),
(270, 'Coste telf internacional'),
(271, 'Rehúsa Cobertura'),
(273, 'Rehúsa Remolque Directo'),
(274, 'Otros motivos Prestaciones'),
(275, 'Presencia del socio'),
(276, 'Vehículo sin cobertura'),
(277, 'Condiciones traslado vehículo'),
(278, 'Precio'),
(279, 'Limitación cobertura'),
(280, 'Daños Personales Provocados'),
(281, 'Daños al Vehículo Provocados'),
(282, 'Rehúsa daños'),
(283, 'Confusión Grúa'),
(284, 'Confusión RIS'),
(285, 'Valores Cobrados'),
(286, 'Instalaciones Proveedor'),
(287, 'Competencia Técnica del Prestador'),
(288, 'No se logra conseguir RIS'),
(289, 'Error Diagnostico/Reparación'),
(290, 'Desacuerdo reembolso'),
(291, 'Datos LOPD'),
(292, 'Servicio no realizado'),
(293, 'Atraso en la entrega del trabajo'),
(294, 'Puntualidad'),
(295, 'Actitud del Prestador'),
(296, 'Hurto de Objetos / Valores'),
(297, 'No se dispone de Recursos'),
(298, 'Presentación del Prestador'),
(299, 'Estado de la Grúa'),
(300, 'Estado del móvil de servicio'),
(301, 'Tiempo de Atención'),
(302, 'No envía garantía'),
(303, 'No aceptan garantía'),
(304, 'No Contacta a Cliente'),
(305, 'No envía Médico'),
(306, 'No coordina traslado'),
(307, 'Demora en la Atención'),
(308, 'Médico sin implementos'),
(309, 'Mala calidad Prestador'),
(310, 'Técnico no llega al lugar'),
(311, 'Incidente ajeno al servicio'),
(312, 'Incidente venta recambio'),
(313, 'No Paga Reembolso'),
INSERT INTO
  claim_sub_typification_tenant (id, claim_sub_typification_id, tenant_uuid)
VALUES
  (
    1,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    2,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    3,
    2,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    4,
    2,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    5,
    3,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    3,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    7,
    4,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    8,
    4,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    9,
    5,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    10,
    5,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    11,
    6,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    12,
    6,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    13,
    7,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    14,
    7,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    15,
    8,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    16,
    8,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    17,
    9,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    18,
    9,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    19,
    10,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    20,
    10,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    21,
    11,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    22,
    11,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    23,
    12,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    24,
    12,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    25,
    13,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    26,
    13,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    27,
    14,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    28,
    14,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    29,
    15,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    30,
    15,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    31,
    16,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    32,
    16,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    33,
    17,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    34,
    17,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    35,
    18,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    36,
    18,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    37,
    19,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    38,
    19,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    39,
    20,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    40,
    20,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    41,
    21,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    42,
    21,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    43,
    22,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    44,
    22,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    45,
    23,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    46,
    23,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    47,
    24,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    48,
    24,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    49,
    25,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    50,
    25,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    51,
    26,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    52,
    26,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    53,
    27,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    54,
    27,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    55,
    28,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    56,
    28,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    57,
    29,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    58,
    29,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    59,
    30,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    60,
    30,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    61,
    31,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    62,
    31,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    63,
    32,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    64,
    32,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    65,
    33,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    66,
    33,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    67,
    34,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    68,
    34,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    69,
    35,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    70,
    35,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    71,
    36,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    72,
    36,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    73,
    37,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    74,
    37,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    75,
    38,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    76,
    38,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    77,
    39,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    78,
    39,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    79,
    40,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    80,
    40,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    81,
    41,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    82,
    41,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    83,
    42,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    84,
    42,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    85,
    43,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    86,
    43,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    87,
    44,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    88,
    44,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    89,
    45,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    90,
    45,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    91,
    46,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    92,
    46,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    93,
    47,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    94,
    47,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    95,
    48,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    96,
    48,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    97,
    49,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    98,
    49,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    99,
    50,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    100,
    50,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    101,
    51,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    102,
    51,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    103,
    52,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    104,
    52,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    105,
    53,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    106,
    53,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    107,
    54,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    108,
    54,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    109,
    55,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    110,
    55,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    111,
    56,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    112,
    56,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    113,
    57,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    114,
    57,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    115,
    58,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    116,
    58,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    117,
    59,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    118,
    59,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    119,
    60,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    120,
    60,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    121,
    61,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    122,
    61,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    123,
    62,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    124,
    62,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    125,
    63,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    126,
    63,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    127,
    64,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    128,
    64,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    129,
    65,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    130,
    65,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    131,
    66,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    132,
    66,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    133,
    67,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    134,
    67,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    135,
    68,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    136,
    68,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    137,
    69,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    138,
    69,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    139,
    70,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    140,
    70,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    141,
    71,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    142,
    71,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    143,
    72,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    144,
    72,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    145,
    73,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    146,
    73,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    147,
    74,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    148,
    74,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    149,
    75,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    150,
    75,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    151,
    76,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    152,
    76,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    153,
    77,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    154,
    77,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    155,
    78,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    156,
    78,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    157,
    79,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    158,
    79,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    159,
    80,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    160,
    80,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    161,
    81,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    162,
    81,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    163,
    82,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    164,
    82,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    165,
    83,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    166,
    83,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    167,
    84,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    168,
    84,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    169,
    85,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    170,
    85,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    171,
    86,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    172,
    86,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    173,
    87,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    174,
    87,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    175,
    88,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    176,
    88,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    177,
    89,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    178,
    89,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    179,
    90,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    180,
    90,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    181,
    91,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    182,
    91,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    183,
    92,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    184,
    92,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    185,
    93,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    186,
    93,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    187,
    94,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    188,
    94,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    189,
    95,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    190,
    95,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    191,
    96,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    192,
    96,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    193,
    97,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    194,
    97,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    195,
    98,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    196,
    98,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    197,
    99,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    198,
    99,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    199,
    100,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    200,
    100,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    201,
    101,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    202,
    101,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    203,
    102,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    204,
    102,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    205,
    103,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    206,
    103,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    207,
    104,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    208,
    104,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    209,
    105,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    210,
    105,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    211,
    106,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    212,
    106,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    213,
    107,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    214,
    107,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    215,
    108,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    216,
    108,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    217,
    109,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    218,
    109,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    219,
    110,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    220,
    110,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    221,
    111,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    222,
    111,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    223,
    112,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    224,
    112,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    225,
    113,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    226,
    113,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    227,
    114,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    228,
    114,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    229,
    115,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    230,
    115,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    231,
    116,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    232,
    116,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    233,
    117,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    234,
    117,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    235,
    118,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    236,
    118,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    237,
    119,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    238,
    119,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    239,
    120,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    240,
    120,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    241,
    121,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    242,
    121,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    243,
    122,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    244,
    122,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    245,
    123,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    246,
    123,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    247,
    124,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    248,
    124,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    249,
    125,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    250,
    125,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    251,
    126,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    252,
    126,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    253,
    127,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    254,
    127,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    255,
    128,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    256,
    128,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    257,
    129,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    258,
    129,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    259,
    130,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    260,
    130,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    261,
    131,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    262,
    131,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    263,
    132,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    264,
    132,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    265,
    133,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    266,
    133,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    267,
    134,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    268,
    134,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    269,
    135,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    270,
    135,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    271,
    136,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    272,
    136,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    273,
    137,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    274,
    137,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    275,
    138,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    276,
    138,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    277,
    139,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    278,
    139,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    279,
    140,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    280,
    140,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    281,
    141,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    282,
    141,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    283,
    142,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    284,
    142,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    285,
    143,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    286,
    143,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    287,
    144,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    288,
    144,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    289,
    145,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    290,
    145,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    291,
    146,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    292,
    146,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    293,
    147,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    294,
    147,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    295,
    148,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    296,
    148,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    297,
    149,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    298,
    149,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    299,
    150,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    300,
    150,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    301,
    151,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    302,
    151,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    303,
    152,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    304,
    152,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    305,
    153,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    306,
    153,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    307,
    154,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    308,
    154,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    309,
    155,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    310,
    155,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    311,
    156,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    312,
    156,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    313,
    157,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    314,
    157,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    315,
    158,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    316,
    158,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    317,
    159,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    318,
    159,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    319,
    160,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    320,
    160,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    321,
    161,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    322,
    161,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    323,
    162,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    324,
    162,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    325,
    163,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    326,
    163,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    327,
    164,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    328,
    164,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    329,
    165,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    330,
    165,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    331,
    166,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    332,
    166,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    333,
    167,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    334,
    167,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    335,
    168,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    336,
    168,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    337,
    169,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    338,
    169,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    339,
    170,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    340,
    170,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    341,
    171,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    342,
    171,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    343,
    172,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    344,
    172,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    345,
    173,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    346,
    173,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    347,
    174,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    348,
    174,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    349,
    175,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    350,
    175,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    351,
    176,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    352,
    176,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    353,
    177,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    354,
    177,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    355,
    178,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    356,
    178,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    357,
    179,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    358,
    179,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    359,
    180,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    360,
    180,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    361,
    181,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    362,
    181,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    363,
    182,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    364,
    182,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    365,
    183,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    366,
    183,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    367,
    184,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    368,
    184,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    369,
    185,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    370,
    185,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    371,
    186,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    372,
    186,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    373,
    187,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    374,
    187,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    375,
    188,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    376,
    188,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    377,
    189,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    378,
    189,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    379,
    190,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    380,
    190,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    381,
    191,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    382,
    191,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    383,
    192,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    384,
    192,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    385,
    193,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    386,
    193,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    387,
    194,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    388,
    194,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    389,
    195,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    390,
    195,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    391,
    196,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    392,
    196,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    393,
    197,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    394,
    197,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    395,
    198,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    396,
    198,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    397,
    199,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    398,
    199,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    399,
    200,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    400,
    200,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    401,
    201,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    402,
    201,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    403,
    202,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    404,
    202,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    405,
    203,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    406,
    203,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    407,
    204,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    408,
    204,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    409,
    205,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    410,
    205,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    411,
    206,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    412,
    206,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    413,
    207,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    414,
    207,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    415,
    208,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    416,
    208,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    417,
    209,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    418,
    209,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    419,
    210,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    420,
    210,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    421,
    211,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    422,
    211,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    423,
    212,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    424,
    212,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    425,
    213,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    426,
    213,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    427,
    214,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    428,
    214,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    429,
    215,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    430,
    215,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    431,
    216,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    432,
    216,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    433,
    217,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    434,
    217,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    435,
    218,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    436,
    218,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    437,
    219,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    438,
    219,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    439,
    220,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    440,
    220,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    441,
    221,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    442,
    221,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    443,
    222,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    444,
    222,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    445,
    223,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    446,
    223,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    447,
    224,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    448,
    224,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    449,
    225,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    450,
    225,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    451,
    226,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    452,
    226,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    453,
    227,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    454,
    227,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    455,
    228,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    456,
    228,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    457,
    229,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    458,
    229,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    459,
    230,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    460,
    230,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    461,
    231,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    462,
    231,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    463,
    232,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    464,
    232,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    465,
    233,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    466,
    233,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    467,
    234,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    468,
    234,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    469,
    235,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    470,
    235,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    471,
    236,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    472,
    236,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    473,
    237,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    474,
    237,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    475,
    238,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    476,
    238,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    477,
    239,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    478,
    239,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    479,
    240,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    480,
    240,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    481,
    241,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    482,
    241,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    483,
    242,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    484,
    242,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    485,
    243,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    486,
    243,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    487,
    244,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    488,
    244,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    489,
    245,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    490,
    245,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    491,
    246,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    492,
    247,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    493,
    248,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    494,
    249,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    495,
    250,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    496,
    251,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    497,
    252,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    498,
    253,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    499,
    254,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    500,
    255,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    501,
    256,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    502,
    257,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    503,
    257,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    504,
    258,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    505,
    258,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    506,
    259,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    507,
    260,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    508,
    261,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    509,
    262,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    510,
    263,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    511,
    264,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    512,
    265,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    513,
    266,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    514,
    269,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    515,
    270,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    516,
    271,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    517,
    273,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    518,
    274,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    519,
    275,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    520,
    276,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    521,
    277,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    522,
    278,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    523,
    279,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    524,
    280,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    525,
    281,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    526,
    282,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    527,
    283,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    528,
    284,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    529,
    285,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    530,
    286,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    531,
    287,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    532,
    288,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    533,
    289,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    534,
    290,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    535,
    291,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    536,
    292,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    537,
    293,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    538,
    294,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    539,
    295,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    540,
    296,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    541,
    297,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    542,
    298,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    543,
    299,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    544,
    300,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    545,
    301,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    546,
    302,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    547,
    303,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    548,
    304,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    549,
    305,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    550,
    306,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    551,
    307,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    552,
    308,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    553,
    309,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    554,
    310,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    555,
    311,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    556,
    312,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    557,
    313,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
INSERT INTO
  claim_area_type (
    id,
    responsible_area_id,
    claim_type_id,
    tenant_uuid
  )
VALUES
  (1, 'undefined'),
INSERT INTO
  ()
VALUES
  (
    1,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    2,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    3,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    4,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    5,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    6,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    7,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    8,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    9,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    10,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    11,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    12,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    13,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    14,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    15,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    16,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    17,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    18,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    19,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    20,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    21,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    22,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    23,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    24,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    25,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    26,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    27,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    28,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    29,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    30,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    31,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    32,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    33,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    34,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    35,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    36,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    37,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    38,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    39,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    40,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    41,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    42,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    43,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    44,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    45,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    46,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    47,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    48,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    49,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    50,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    51,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    52,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    53,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    54,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    55,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    56,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    57,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    58,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    59,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    60,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    61,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    62,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    63,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    64,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    65,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    66,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    67,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    68,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    69,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    70,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    71,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    72,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    73,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    74,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    75,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    76,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    77,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    78,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    79,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    80,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    81,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    82,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    83,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    84,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    85,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    86,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    87,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    88,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    89,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    90,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    91,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    92,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    93,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    94,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    95,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    96,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    97,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    98,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    99,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    100,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    101,
    1,
    'adff7f6a-e97d-11eb-9a03-0242ac130003' :: uuid
  ),
(
    102,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    103,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    104,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    105,
    1,
    'afe7afc8-6679-11eb-ae93-0242ac130002' :: uuid
  ),
(
    106,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    107,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    108,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    109,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    110,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    111,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    112,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    113,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    114,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    115,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    116,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    117,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    118,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    119,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    120,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    121,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    122,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    123,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    124,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    125,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    126,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    127,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    128,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    129,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    130,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    131,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    132,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    133,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    134,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    135,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    136,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    137,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    138,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    139,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    140,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    141,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    142,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    143,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    144,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    145,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    146,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    147,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    148,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    149,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    150,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    151,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    152,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    153,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    154,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    155,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    156,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    157,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    158,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    159,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    160,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    161,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    162,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    163,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    164,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    165,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    166,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    167,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    168,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    169,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    170,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    171,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    172,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    173,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    174,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    175,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    176,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    177,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    178,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    179,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    180,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    181,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    182,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    183,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    184,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    185,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    186,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    187,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    188,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    189,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    190,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    191,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    192,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    193,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    194,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    195,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    196,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    197,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    198,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    199,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    200,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    201,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    202,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    203,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    204,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    205,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),
(
    206,
    1,
    'da9950fe-80a9-4815-a88a-daf574880883' :: uuid
  ),