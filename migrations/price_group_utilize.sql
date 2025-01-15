CREATE TABLE user (
  id serial primary key,
  thumbnail time,
  id smallint,
  phone float,
  latitude real,
  token geometry,
  businessType bit,
  accountStatus int,
  firstName text,
  maxLimit point,
  loginAttempts enum,
  defaultValue set,
  documentId date,
  category geometry
);

CREATE TABLE audit (
  id serial primary key,
  completedAt boolean,
  orderStatus time,
  deviceType binary,
  algorithm bigint,
  coordinateY time,
  accountNumber time,
  employeeId smallint,
  defaultLang blob,
  orderId blob,
  avatar date,
  url double,
  companyId boolean,
  updatedAt tinyint,
  unit text,
  createdAt enum,
  shippingAddress text,
  lockoutEnd mediumint,
  friendId time,
  instructorId decimal,
  memberCount datetime,
  floorNumber decimal,
  joinDate boolean
);

CREATE TABLE product (
  id serial primary key,
  companyName varchar,
  deliveryDate decimal,
  depositAmount timestamp,
  department smallint,
  title bit,
  flagged boolean,
  expiryYear set,
  longitude double,
  dealerId tinyint,
  isSystem tinyint
);

CREATE TABLE company (
  id serial primary key,
  countryCode time,
  deletedAt date,
  macAddress decimal,
  memberCount blob,
  languageCode smallint,
  emergencyContact binary,
  billingCycle real,
  isEnabled bit,
  entryPoint datetime,
  taxRate decimal,
  followCount bigint,
  keywords enum,
  price blob
);

CREATE TABLE rel_audit (
  id serial primary key,
  metaKeywords bigint,
  homePhone mediumint
);

CREATE TABLE app_audit_status (
  id serial primary key,
  apiVersion text,
  apiKey binary,
  fontFamily set,
  email real,
  courseId point,
  password binary,
  gateId set,
  accessLevel binary,
  rating point,
  moveId decimal,
  token decimal,
  bankAccount date,
  title blob,
  isFeatured geometry,
  maritalStatus serial,
  industryType bit,
  updatedAt geometry,
  latitude time,
  couponCode tinyint
);

CREATE TABLE ext_transaction (
  id serial primary key,
  accountType geometry,
  startDate smallint,
  accountStatus varchar,
  expiryYear smallint,
  cardNumber real,
  geoLocation decimal,
  latitude set,
  mapId point,
  entryPoint decimal,
  thumbnail enum,
  education int,
  hashKey geometry,
  orderId bit,
  score bigint
);

CREATE TABLE payment_map (
  id serial primary key,
  faxNumber float,
  uuid binary,
  creditCard datetime,
  isPublic blob,
  quantity timestamp,
  status bit,
  clientId bit,
  name decimal,
  category date,
  localeId set,
  hashKey set,
  keywords time,
  activeDevices tinyint,
  accountType bit,
  defaultValue float,
  authToken time,
  companyId serial,
  avatar date,
  algorithm point
);

CREATE TABLE product_2025 (
  id serial primary key,
  bluetoothId varchar,
  colorCode real,
  isRequired int,
  logLevel date,
  campaignId set,
  lockoutEnd int,
  creditScore text,
  minLimit point,
  signature text,
  analyticsId mediumint,
  address datetime,
  score varchar,
  fingerprint decimal,
  zipCode real,
  updatedAt text,
  cardNumber datetime,
  abandonedCartId bit,
  macAddress text,
  domainName timestamp,
  authMethod set,
  editedAt geometry,
  earnedPoints decimal,
  contentType datetime,
  unit serial,
  sku bit,
  weight datetime,
  thumbnail bigint,
  brandId time,
  authToken enum,
  email timestamp
);

CREATE TABLE log_audit_log (
  id serial primary key,
  integrationId point,
  discountCode smallint,
  taxRate varchar,
  enabledAt double,
  dailyLimit bit,
  tags timestamp,
  dataSource decimal,
  lastSeenAt mediumint,
  nickname bit,
  fileSize boolean,
  size float,
  lastLoginAt real
);

CREATE TABLE priv_config (
  id serial primary key,
  exchangeRate set,
  title bigint,
  contractId text
);

CREATE TABLE configdiv (
  id serial primary key,
  dailyLimit bigint,
  inactiveAt geometry,
  creditScore text,
  discountCode text,
  content binary,
  apiKey datetime,
  contentType double,
  priority serial,
  weight binary,
  memberCount smallint,
  rating serial,
  sku decimal,
  likeCount serial,
  deviceToken datetime,
  street decimal,
  latitude real,
  insuranceId mediumint,
  address text
);

CREATE TABLE product (
  id serial primary key,
  country bigint,
  bannerImage date,
  businessType boolean,
  isLocked int,
  id smallint,
  loginAttempts datetime,
  priority tinyint,
  cardNumber serial
);

CREATE TABLE relrecord (
  id serial primary key,
  channelId text,
  batchId enum,
  contentType text,
  coordinateX int,
  value smallint,
  errorCode text,
  comment mediumint,
  maskType mediumint,
  dependentId real,
  languageCode timestamp
);

CREATE TABLE transaction (
  id serial primary key,
  city blob,
  mobileNumber bigint,
  groupName set,
  enrollmentDate timestamp,
  chatId serial,
  homePhone text,
  fingerprint decimal
);

CREATE TABLE agg_config (
  id serial primary key,
  moduleId geometry,
  jobTitle mediumint,
  memberCount real,
  contractId double,
  eventDate time,
  sku binary,
  address bigint,
  longitude set
);

CREATE TABLE factinventory (
  id serial primary key,
  salary point,
  companyName int,
  itemCount serial,
  displayName real,
  contentType mediumint,
  costCenter enum,
  email float,
  groupName decimal,
  homePhone binary,
  contactName int,
  currencyCode serial,
  id datetime,
  employmentDate decimal,
  activeDevices boolean,
  childId set,
  messageId point,
  blogId datetime,
  isAdmin decimal,
  batchId mediumint,
  isSystem timestamp,
  authMethod time,
  handlerId blob,
  defaultValue point,
  entryPoint datetime,
  fileType text,
  errorCode binary
);

CREATE TABLE organization (
  id serial primary key,
  isBillable serial,
  jobTitle text,
  errorMessage decimal,
  postalCode smallint,
  eventDate mediumint,
  expiryYear set,
  orderId set,
  integrationId boolean,
  rating date,
  department varchar,
  timezone enum,
  linkId binary,
  buildNumber varchar,
  category real,
  licenseKey geometry,
  latitude real,
  cityName date,
  floorNumber mediumint,
  keywords bigint,
  id smallint,
  accountType time,
  agentId int,
  token text,
  amount double,
  lastName smallint
);

CREATE TABLE order_log (
  id serial primary key,
  insertedAt real,
  endDate varchar,
  accountNumber enum,
  appVersion set,
  validUntil bit,
  fontSize double,
  localeId float,
  apiVersion set,
  lockoutEnd date,
  state date,
  latitude varchar,
  longitude boolean,
  sku smallint,
  group decimal,
  countryCode serial,
  employmentDate bit,
  score serial,
  comment date,
  minValue geometry,
  defaultValue text,
  id boolean,
  addressLine1 smallint,
  department bigint,
  isBillable mediumint,
  batchId bit,
  authorId bit
);

CREATE TABLE transaction_temp (
  id serial primary key,
  completedAt set,
  attachmentUrl double,
  creditLimit mediumint,
  tags time,
  accountNumber set
);

CREATE TABLE audit (
  id serial primary key,
  balance text,
  dateFormat date,
  url decimal,
  bluetoothId tinyint,
  fileSize double,
  mimeType varchar,
  isLocked point,
  updatedAt double,
  customerId mediumint,
  dimension geometry,
  name date,
  displayOrder serial,
  expiryYear serial,
  employeeId decimal,
  contactPhone serial,
  floorNumber serial,
  completionRate real,
  discount smallint,
  amount smallint
);

CREATE TABLE cpy_payment_2024 (
  id serial primary key,
  taxRate enum,
  employeeId blob,
  createdAt binary,
  completedAt date,
  coverImage mediumint,
  checkInTime enum,
  listingId boolean,
  age bit,
  indexKey bigint,
  email float
);

CREATE TABLE audit (
  id serial primary key,
  deviceId timestamp,
  companyId set,
  balance real,
  attachmentUrl int,
  isLocked geometry,
  fontFamily timestamp,
  dependentId timestamp,
  depositAmount datetime,
  exportId tinyint,
  gateId real,
  costCenter double,
  menuId double,
  currencyCode text,
  fileSize bigint,
  address double,
  title double,
  authorId text
);

CREATE TABLE ext_record (
  id serial primary key,
  fileType geometry,
  moduleId set,
  lastName boolean,
  productCode decimal,
  earnedPoints smallint,
  companyId point
);

CREATE TABLE payment (
  id serial primary key,
  address enum,
  cartId enum,
  globalId set,
  longitude mediumint,
  foregroundColor decimal,
  homePhone varchar,
  extractId set,
  referralCode mediumint,
  isArchived text,
  creditLimit int,
  email decimal,
  shippingAddress binary,
  score decimal,
  validUntil bigint,
  discountCode bigint,
  gameId smallint,
  locationId real,
  buildNumber bit
);

CREATE TABLE appcompanyinfo (
  id serial primary key,
  authMethod real,
  firstName date,
  menuId blob,
  adminNotes blob,
  mimeType date,
  colorCode bit,
  fileType smallint,
  unit tinyint,
  maritalStatus mediumint,
  role binary,
  enabledAt real,
  id time,
  avatar binary,
  dataSource set,
  currencyCode tinyint,
  uuid date,
  expiryDate time,
  quantity real,
  memberCount timestamp,
  sku binary,
  deliveryDate double,
  companyId timestamp,
  dashboardId mediumint,
  fingerprint text,
  activeDevices int,
  apiVersion varchar
);

CREATE TABLE user_type (
  id serial primary key,
  state tinyint,
  listId decimal,
  lastName enum,
  layerId time,
  chargeId enum
);

CREATE TABLE agg_audit (
  id serial primary key,
  isDeleted int,
  filterType date,
  grade serial,
  quantity varchar
);

CREATE TABLE priv_audit (
  id serial primary key,
  addressLine1 boolean,
  joinDate bigint,
  score varchar,
  awardDate bigint,
  dueDateAt geometry,
  sessionId varchar,
  age smallint,
  locationId enum,
  formatType decimal,
  insuranceId timestamp,
  department bit
);

CREATE TABLE organization_seg (
  id serial primary key,
  contentType real,
  facilityId tinyint,
  chargeId date,
  documentId varchar,
  username enum,
  companyName bigint,
  coverImage double,
  id blob,
  validUntil time,
  productCode date,
  updatedAt serial,
  deletedAt smallint,
  isAdmin float,
  instructorId binary,
  firstName datetime,
  couponCode decimal,
  floorNumber decimal,
  errorMessage serial,
  driverLicense boolean,
  grade blob,
  buildNumber real,
  isHidden date,
  messageId set,
  shippingAddress date,
  group enum,
  iconPath decimal,
  forwardTo text,
  accountStatus boolean,
  status point,
  inactiveAt tinyint
);

CREATE TABLE config (
  id serial primary key,
  fontSize datetime,
  businessType int,
  longitude blob,
  browserType double,
  height enum,
  type tinyint,
  couponCode geometry,
  phone bit,
  frameRate float,
  isEnabled mediumint,
  merchantId timestamp,
  incidentId smallint,
  floorNumber real,
  customField1 boolean,
  licenseKey float,
  isLocked geometry,
  category point,
  fontFamily text,
  isFeatured real,
  name timestamp,
  keywords bit,
  defaultValue timestamp,
  isHidden real,
  title bigint,
  macAddress varchar,
  cardNumber smallint,
  errorMessage set,
  size varchar,
  group bigint
);

CREATE TABLE audit (
  id serial primary key,
  zipCode time,
  earnedPoints enum,
  inactiveAt bigint
);

CREATE TABLE ref_record (
  id serial primary key,
  metaKeywords smallint,
  isSystem boolean,
  street datetime,
  maritalStatus bit,
  isArchived date,
  documentId tinyint,
  checkInTime decimal,
  longitude blob,
  bookingDate double,
  appVersion text,
  endDate enum,
  globalId text,
  amount tinyint,
  phone time,
  channelId smallint,
  accessLevel tinyint
);

CREATE TABLE apptransaction (
  id serial primary key,
  address real,
  phone double,
  blogId mediumint
);

CREATE TABLE record (
  id serial primary key,
  group smallint,
  businessType bigint,
  cancelReason bit,
  instanceId datetime,
  creditCard tinyint,
  faxNumber bit,
  configId serial,
  country double,
  sessionId tinyint,
  moduleId bigint,
  mapId boolean,
  contactPhone blob,
  accountType bigint,
  type float,
  merchantId tinyint,
  friendId real,
  dimension boolean,
  favoriteCount point,
  contentType point,
  joinDate decimal,
  logLevel binary,
  quantity decimal,
  languageCode bigint,
  deviceType date,
  labelText timestamp,
  enabledAt int,
  facilityId real,
  lastSeenAt float,
  addressLine2 real,
  middleName decimal,
  category datetime
);

CREATE TABLE payment_legacy (
  id serial primary key,
  birthDate bigint,
  mainImage text,
  customField1 timestamp,
  keyId double,
  fileSize int,
  comment binary,
  actionType varchar
);

CREATE TABLE fact_customer_type (
  id serial primary key,
  amount smallint,
  sessionId double,
  articleId smallint,
  coordinateY geometry,
  productCode smallint,
  customField1 boolean,
  fromDate enum
);

CREATE TABLE priv_transaction (
  id serial primary key,
  jobTitle smallint,
  uuid float,
  deliveryDate time,
  dataSource binary,
  marketId bit,
  agentId enum,
  expiryYear decimal,
  importId timestamp,
  value mediumint,
  houseNumber mediumint,
  createdAt smallint,
  size mediumint,
  loginCount float,
  defaultValue bit,
  hiddenAt bit,
  authToken varchar,
  accountType text,
  paymentMethod time,
  cardNumber point
);

CREATE TABLE account_v2 (
  id serial primary key,
  firmwareVersion boolean,
  password double,
  email geometry
);

CREATE TABLE stg_config (
  id serial primary key,
  uuid mediumint,
  isAdmin enum,
  deviceId float,
  friendId tinyint,
  defaultValue serial,
  lastSeenAt int,
  editedAt varchar,
  authToken real,
  eventDate binary,
  dimension double,
  category timestamp,
  monthlyRate text,
  instructorId mediumint,
  errorCode bit,
  dealerId tinyint,
  accountType decimal,
  url binary,
  loginAttempts point,
  fileHash time,
  comment time,
  createdAt geometry,
  coordinateX float,
  errorMessage set,
  score boolean
);

CREATE TABLE productinfo (
  id serial primary key,
  category serial,
  campaignId mediumint,
  certificateId text,
  inactiveAt bit,
  coordinateX smallint,
  rating serial,
  isRequired time,
  brandId serial,
  balance set,
  contractId smallint,
  batchId datetime,
  title datetime,
  authorId datetime,
  cancelReason text,
  globalId enum,
  apiKey date,
  eventDate timestamp,
  productCode serial,
  indexKey tinyint,
  keyId enum,
  deactivatedAt smallint,
  groupName set,
  headerImage bit,
  levelId decimal,
  itemCount decimal,
  maritalStatus blob,
  algorithm set,
  frameRate serial,
  description bit,
  salary mediumint,
  courseId int
);

CREATE TABLE record (
  id serial primary key,
  isArchived time,
  exportId binary,
  companyName double,
  earnedPoints real,
  authorId int,
  contractId float,
  followCount datetime,
  type set,
  configId tinyint,
  menuId tinyint,
  validUntil varchar,
  modifiedAt double,
  country int,
  paymentMethod timestamp,
  deviceType bigint
);

CREATE TABLE dst_company (
  id serial primary key,
  password tinyint,
  globalId text,
  fileHash binary,
  avatar timestamp,
  documentId set,
  instructorId timestamp,
  folderPath bit,
  accessLevel real,
  displayName double,
  enrollmentDate date,
  accountNumber bigint,
  ipAddress enum,
  fileName serial,
  friendId bigint,
  comment point,
  completedAt timestamp,
  grade binary,
  keyId boolean,
  modifiedAt text,
  companyId point
);

CREATE TABLE payment (
  id serial primary key,
  dueDateAt point,
  contactEmail text,
  logLevel timestamp,
  editedAt float,
  mainImage enum,
  exportId smallint,
  lockoutEnd bit,
  coordinateX real,
  insuranceId varchar,
  copyRight double,
  longitude double,
  budgetCode float,
  isHidden enum,
  locationId bit,
  modifiedAt enum,
  education float,
  isLocked bigint,
  password decimal,
  deviceType double,
  claimId tinyint,
  fromDate serial,
  monthlyRate int,
  employeeCode bigint,
  adminNotes time,
  isDeleted date,
  taxRate tinyint,
  ipAddress binary,
  accessLevel decimal,
  isAdmin serial,
  hiddenAt bigint,
  deactivatedAt bigint
);

CREATE TABLE user_status (
  id serial primary key,
  childId geometry,
  creditScore varchar,
  longitude geometry,
  cartId varchar,
  fontSize boolean,
  unit serial,
  awardDate bigint,
  currencyCode time,
  brandId float,
  mimeType point
);

CREATE TABLE app_inventory (
  id serial primary key,
  businessType point,
  geoLocation text,
  coordinateX enum,
  coverImage enum,
  homePhone blob,
  campaignId boolean,
  middleName binary,
  folderPath enum,
  buildNumber int,
  companyName real,
  birthDate enum,
  isArchived text,
  isRequired enum,
  isAdmin decimal,
  bannerImage date,
  size varchar,
  isDeleted serial,
  content double,
  adminNotes real,
  latitude double,
  metadata int,
  lockoutEnd serial,
  value decimal
);

CREATE TABLE order_2024 (
  id serial primary key,
  discountCode geometry,
  keywords smallint,
  dialCode mediumint,
  contactEmail enum,
  duration timestamp,
  firstName float,
  levelId blob,
  apiVersion boolean,
  clockOut decimal,
  bluetoothId time,
  buildNumber float,
  address float,
  customField1 varchar,
  downloadCount date,
  cloudId binary,
  lastName binary,
  countryCode timestamp,
  localeId varchar,
  companyId binary,
  updatedAt tinyint,
  score varchar,
  comment date,
  claimId decimal,
  maxValue bit,
  tags double,
  indexKey enum,
  isDeleted point,
  adminNotes mediumint
);

CREATE TABLE core_organization_notifications (
  id serial primary key,
  addressLine2 int,
  bluetoothId binary,
  manufacturerId datetime,
  orderStatus datetime,
  isLocked set,
  floorNumber enum,
  moduleId smallint,
  email datetime,
  height varchar,
  formatType time,
  languageCode binary,
  enabledAt point,
  downloadCount timestamp,
  isDeleted serial,
  defaultValue blob,
  buildNumber smallint,
  bannerImage decimal,
  lastLoginAt bit,
  salary geometry,
  mimeType int,
  creditScore decimal,
  filterType date,
  channelId real,
  claimId serial,
  campaignId int
);

CREATE TABLE inventory (
  id serial primary key,
  cvv text,
  employmentDate bit,
  address text,
  ipAddress decimal,
  hashKey blob,
  isDraft float,
  houseNumber mediumint,
  status time,
  score enum,
  analyticsId bigint,
  defaultLang binary,
  comment boolean,
  maritalStatus geometry,
  flagged bit,
  companyName serial,
  category real
);

CREATE TABLE tmporganizationv2 (
  id serial primary key,
  companyName timestamp,
  contentType date,
  password varchar,
  chatId set,
  avatar boolean,
  type date,
  sku boolean,
  dailyLimit binary,
  customField1 time
);

