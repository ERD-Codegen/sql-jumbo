CREATE TABLE stg_transaction (
  id serial primary key,
  rating decimal,
  longitude binary,
  gender blob,
  startDate bigint,
  state serial,
  comment float,
  checkInTime enum,
  dependentId int,
  cardHolder serial
);

CREATE TABLE vw_product_extra_2025 (
  id serial primary key,
  analyticsId real,
  earnedPoints smallint,
  quantity date,
  completionRate smallint,
  loginAttempts timestamp,
  hashKey smallint,
  createdAt tinyint,
  insertedAt blob,
  facilityId blob,
  lastName double,
  documentId datetime,
  price set,
  completedAt bigint,
  displayName boolean,
  value geometry,
  childId binary,
  lockoutEnd bit,
  comment real,
  deviceToken float
);

CREATE TABLE company (
  id serial primary key,
  isFeatured double,
  deviceId bigint,
  configId bit,
  unit geometry,
  billingFrequency bit,
  documentId boolean,
  code datetime,
  minValue boolean,
  guestId int,
  cacheKey float,
  creditCard blob,
  postalCode varchar
);

CREATE TABLE vwusernotifications (
  id serial primary key,
  phone int,
  moveId mediumint,
  agentId smallint,
  dataSource datetime,
  cartId timestamp,
  value enum
);

CREATE TABLE inventory (
  id serial primary key,
  loadTime date,
  localeId double,
  childId tinyint,
  courseId bigint,
  errorCode int,
  sessionId binary,
  isActive mediumint,
  globalId decimal,
  orderId float,
  mapId mediumint,
  moveId point,
  balance double,
  isSystem boolean,
  backupEmail bigint,
  validUntil binary,
  headerImage tinyint,
  value date,
  importId bit,
  channelId boolean
);

CREATE TABLE user (
  id serial primary key,
  moveId blob,
  version point,
  validUntil double,
  comment double,
  claimId decimal,
  grade float,
  earnedPoints serial,
  accessLevel decimal,
  brandId tinyint,
  apiKey datetime,
  labelText float,
  email set,
  depositAmount binary,
  feedId bigint,
  completionRate timestamp,
  status tinyint,
  minLimit datetime,
  frameRate real,
  isBillable smallint,
  hourlyRate enum,
  monthlyRate boolean,
  entityId geometry,
  hiddenAt tinyint
);

CREATE TABLE productlog (
  id serial primary key,
  dialCode bigint,
  creditScore bigint,
  state geometry,
  fileType tinyint,
  monthlyRate date,
  geoLocation int,
  authToken mediumint
);

CREATE TABLE log_organization_data (
  id serial primary key,
  albumId text,
  companyLogo text,
  locationId date
);

CREATE TABLE payment_v2 (
  id serial primary key,
  salary geometry,
  monthlyRate serial,
  expiryDate bit,
  lastLoginAt real,
  metaKeywords smallint,
  dueDateAt timestamp,
  driverLicense set,
  memberCount blob
);

CREATE TABLE app_transaction_legacy (
  id serial primary key,
  gameId tinyint,
  completionRate text,
  languageCode binary,
  contractId decimal,
  currencyCode set,
  couponCode time,
  depositAmount tinyint,
  isEnabled float,
  totalAmount date,
  createdAt binary,
  employeeId blob,
  cvv date,
  displayName time,
  fileHash varchar,
  contactName point,
  endDate serial,
  lastSeenAt real,
  messageId serial,
  isDraft varchar,
  merchantId geometry,
  minValue int,
  audioUrl decimal,
  lastName double,
  lastLoginAt serial,
  addressLine1 time,
  middleName bit,
  backupEmail enum,
  enrollmentDate mediumint,
  hashKey text
);

CREATE TABLE producttype (
  id serial primary key,
  domainName tinyint,
  keyId mediumint,
  maxValue bigint,
  minValue tinyint,
  shippingAddress decimal,
  currencyCode smallint,
  creditLimit serial
);

CREATE TABLE user (
  id serial primary key,
  childId point,
  driverLicense blob,
  addressLine1 blob,
  geoLocation time,
  discount bit,
  group varchar,
  mainImage date,
  comment double,
  logLevel float,
  expiryYear enum,
  authorId mediumint,
  algorithm set,
  coordinateX geometry,
  country date,
  checkInTime date,
  domainName date
);

CREATE TABLE pub_transaction_status (
  id serial primary key,
  orderId geometry,
  facilityId bit,
  defaultValue text,
  instructorId bigint,
  attachmentUrl decimal,
  floorNumber datetime,
  modifiedAt real,
  billingFrequency point,
  displayOrder time,
  geoLocation datetime,
  authToken bit,
  phone bigint
);

CREATE TABLE ref_customer_out (
  id serial primary key,
  coordinateX date,
  chatId smallint,
  folderPath time,
  actionType set,
  bankAccount point,
  name varchar,
  maskType geometry,
  createdAt date,
  frameRate blob,
  inactiveAt geometry,
  age mediumint,
  billingFrequency decimal,
  awardDate int,
  contactName time,
  appVersion mediumint,
  albumId double
);

CREATE TABLE app_account (
  id serial primary key,
  mobileNumber double,
  exportId timestamp,
  isPublic double,
  companyName bit,
  paymentMethod date,
  token datetime,
  lastName blob,
  industryType bit,
  attemptCount double,
  companyId serial,
  avatar double,
  clientId date,
  entityId datetime,
  unit binary,
  creditScore int,
  employeeId text,
  score boolean
);

CREATE TABLE vw_account (
  id serial primary key,
  iconPath boolean,
  gameId binary,
  status timestamp,
  batchId binary,
  comment bit,
  childId date,
  eventDate text,
  mapId binary,
  address bigint,
  errorMessage double,
  amount mediumint,
  category boolean,
  exchangeRate enum,
  cityName real,
  companyLogo point,
  handlerId date
);

CREATE TABLE puborderstatus (
  id serial primary key,
  sku smallint,
  cancelReason tinyint,
  importId enum,
  lastSeenAt blob,
  paymentMethod decimal,
  education blob,
  departmentCode float,
  authMethod time,
  companyLogo tinyint,
  clockIn text,
  browserType date,
  discountCode bigint,
  maskType text,
  isDeleted binary,
  hourlyRate smallint,
  layerId int,
  deviceId varchar,
  firstName point,
  creditCard real,
  isPublic double,
  batchId float,
  menuId double,
  city varchar,
  messageId mediumint,
  brandId time,
  email bit,
  accountType int,
  errorMessage boolean,
  currency set
);

CREATE TABLE product_map_v2 (
  id serial primary key,
  certificateId mediumint,
  accountStatus real,
  countryCode date,
  authToken float,
  dialCode geometry,
  bannerImage datetime,
  hourlyRate point,
  balance double
);

CREATE TABLE audit_archive (
  id serial primary key,
  extractId varchar,
  activeDevices float,
  channelId bigint,
  chargeId bigint,
  gateId text,
  weight tinyint,
  accessLevel varchar,
  editedAt float,
  dateFormat varchar,
  indexKey geometry,
  enrollmentDate int,
  domainName boolean,
  chatId date
);

CREATE TABLE config (
  id serial primary key,
  comment binary,
  browserType double,
  inactiveAt datetime,
  id timestamp,
  accessLevel double,
  downloadCount text,
  fingerprint bigint,
  token serial,
  cardHolder real,
  sku binary,
  createdAt tinyint,
  hiddenAt point,
  followCount serial,
  status smallint,
  batchId mediumint,
  apiKey time
);

CREATE TABLE record (
  id serial primary key,
  licenseKey point,
  authorId binary,
  listId decimal,
  dailyLimit mediumint,
  comment enum,
  cardNumber float,
  createdAt smallint,
  isSystem binary,
  listingId binary,
  accountType binary,
  bankAccount point,
  currencyCode enum,
  size decimal,
  hostName blob,
  startDate time
);

CREATE TABLE companytypetemp (
  id serial primary key,
  validUntil real,
  shippingAddress timestamp,
  favoriteCount enum,
  merchantId bit,
  costCenter float,
  apiKey decimal,
  name mediumint,
  deviceType point,
  url float,
  companyName real,
  dealerId boolean,
  dimension serial,
  ipAddress bigint,
  emergencyContact enum
);

CREATE TABLE audit2025 (
  id serial primary key,
  taxRate time,
  bannerImage boolean,
  favoriteCount tinyint,
  agentId text,
  price bit
);

CREATE TABLE agg_product (
  id serial primary key,
  contactPhone timestamp,
  cancelReason geometry,
  cacheKey double,
  fileSize double,
  browserType boolean,
  contentType point,
  customField1 varchar,
  lastSeenAt boolean,
  token varchar,
  expiryYear double
);

CREATE TABLE transaction (
  id serial primary key,
  defaultLang point,
  maxLimit decimal,
  menuId date,
  manufacturerId mediumint,
  latitude mediumint,
  authorId serial,
  password float,
  role set,
  completionRate smallint,
  isHidden float,
  comment bit,
  houseNumber timestamp
);

CREATE TABLE inventorylegacy (
  id serial primary key,
  sessionId timestamp,
  campaignId timestamp,
  dashboardId geometry,
  listingId real,
  coordinateX set,
  enabledAt datetime,
  connectionString blob,
  layerId set,
  batchId text,
  latitude timestamp,
  lastSeenAt varchar,
  attemptCount real,
  endDate blob,
  name tinyint,
  deliveryDate set,
  managerId int
);

CREATE TABLE log_organization_v1 (
  id serial primary key,
  downloadCount binary,
  checkOutTime real,
  dialCode date,
  insuranceId set,
  displayName serial,
  certificateId serial,
  cardNumber set,
  amount varchar
);

CREATE TABLE app_customer (
  id serial primary key,
  attemptCount varchar,
  isLocked text,
  localeId varchar,
  integrationId float,
  fileHash double,
  moduleId tinyint,
  jobTitle point,
  size bit,
  dueDateAt boolean,
  status serial,
  referralCode decimal,
  dashboardId binary,
  zipCode binary,
  authToken bit,
  meterNumber point,
  enabledAt enum,
  latitude enum
);

CREATE TABLE cpypayment2025 (
  id serial primary key,
  hostName boolean,
  ipAddress enum,
  budgetCode serial,
  authToken tinyint,
  authMethod bit,
  algorithm boolean,
  contactName serial,
  colorCode binary,
  category boolean,
  dialCode geometry,
  channelId date,
  chatId double
);

CREATE TABLE inventorytype (
  id serial primary key,
  metadata blob,
  articleId tinyint,
  minValue tinyint,
  mimeType time,
  unit decimal,
  latitude smallint,
  expiryYear blob
);

CREATE TABLE transaction_div (
  id serial primary key,
  cardHolder real,
  entryPoint enum,
  companyName binary,
  creditLimit set,
  clientId geometry,
  keyId real,
  loginCount tinyint,
  billingFrequency smallint,
  browserType tinyint,
  moveId double,
  bankAccount real,
  deviceToken smallint,
  iconPath boolean,
  earnedPoints float,
  url text,
  connectionString decimal,
  isEnabled real
);

CREATE TABLE ref_transaction (
  id serial primary key,
  earnedPoints boolean,
  score float,
  eventDate smallint,
  balance datetime,
  isVerified date,
  campaignId smallint,
  maxValue date,
  companyId int,
  amount int,
  monthlyRate set,
  creditCard datetime,
  companyName serial,
  maxLimit bigint,
  metaKeywords decimal
);

CREATE TABLE dimcustomer2025 (
  id serial primary key,
  id binary,
  deviceId boolean,
  employeeCode binary,
  coverImage decimal,
  priority smallint,
  taxRate real,
  version double,
  dailyLimit mediumint,
  isHidden float,
  alertType point,
  bankAccount tinyint,
  insertedAt smallint,
  city date,
  productCode varchar,
  budgetCode time
);

CREATE TABLE payment (
  id serial primary key,
  instructorId int,
  username blob,
  creditScore float,
  minLimit varchar,
  alertType blob,
  description geometry,
  role int,
  address bit,
  emailStatus enum,
  costCenter date
);

CREATE TABLE core_audit_out_2025 (
  id serial primary key,
  endPoint tinyint,
  customerId date,
  entryPoint bigint,
  moveId double,
  clockOut real,
  password time,
  country set,
  firstName boolean,
  loginAttempts tinyint,
  unit date,
  groupName point,
  metaKeywords time,
  formatType varchar,
  dealerId varchar,
  employmentDate blob,
  discountCode blob,
  fileSize set
);

CREATE TABLE payment (
  id serial primary key,
  comment text,
  gameId smallint,
  forwardTo point,
  cancelReason mediumint,
  isPublic binary,
  isFeatured bit,
  city varchar,
  thumbnail text,
  companyId text,
  defaultLang smallint,
  deactivatedAt tinyint,
  moduleId enum,
  dateFormat point,
  languageCode binary,
  extractId binary
);

CREATE TABLE coreaccountrel (
  id serial primary key,
  albumId mediumint,
  eventDate blob,
  budgetCode binary,
  loginAttempts smallint,
  earnedPoints set,
  contractId text,
  globalId double,
  dialCode decimal,
  importId boolean,
  fileName binary
);

CREATE TABLE order_hist (
  id serial primary key,
  category boolean,
  balance set,
  inactiveAt text,
  totalAmount int,
  password int,
  avatar decimal,
  awardDate mediumint,
  locationId int,
  accessLevel time,
  defaultLang datetime,
  phone bigint,
  driverLicense mediumint,
  fontFamily time,
  dailyLimit double,
  iconPath real,
  depositAmount int,
  address date,
  emailStatus date,
  latitude binary,
  albumId serial,
  insertedAt serial,
  analyticsId smallint
);

CREATE TABLE companyextra2024 (
  id serial primary key,
  merchantId text,
  metaTitle text,
  depositAmount text,
  modifiedAt boolean,
  token boolean,
  companyId blob,
  expiryMonth bit,
  indexKey text,
  analyticsId geometry,
  enrollmentDate blob,
  createdAt smallint,
  isPublic boolean,
  value bigint,
  expiryYear timestamp,
  coverImage tinyint,
  contractId set,
  firstName bit,
  paymentMethod text,
  discount set,
  maskType float,
  macAddress point,
  contactEmail time,
  gameId date,
  country varchar
);

CREATE TABLE tmprecord (
  id serial primary key,
  cacheKey binary,
  updatedAt text,
  locationId blob,
  role bit,
  insertedAt varchar,
  dateFormat boolean
);

CREATE TABLE tbl_organization_2025 (
  id serial primary key,
  city datetime,
  blogId mediumint,
  title int,
  driverLicense blob,
  likeCount point,
  name geometry,
  education bit,
  bankAccount point,
  defaultValue set,
  headerImage datetime,
  comment decimal,
  maxValue datetime,
  mapId point,
  languageCode binary,
  dateFormat timestamp,
  code enum,
  creditLimit timestamp,
  gateId float,
  geoLocation blob,
  group geometry
);

CREATE TABLE tbl_customer (
  id serial primary key,
  name timestamp,
  guestId double,
  createdAt timestamp,
  endPoint bigint,
  geoLocation geometry,
  instanceId int,
  activeDevices time,
  authToken set,
  moveId smallint,
  id enum,
  mimeType real,
  token int,
  invoiceId datetime,
  followCount text,
  meterNumber varchar,
  address bigint,
  backupEmail datetime,
  costCenter bit,
  isHidden real,
  enabledAt mediumint,
  paymentMethod decimal,
  machineId set,
  expiryMonth set,
  documentId date,
  lockoutEnd geometry,
  lastSeenAt enum,
  fontSize serial,
  errorCode mediumint,
  maxValue varchar,
  cardNumber timestamp,
  latitude datetime
);

CREATE TABLE record_div (
  id serial primary key,
  productCode bit,
  coordinateY date,
  jobTitle float,
  metaTitle time,
  password set,
  companyName time,
  cartId bit,
  defaultValue time,
  endPoint mediumint,
  checkOutTime decimal
);

CREATE TABLE stg_account_map (
  id serial primary key,
  checkOutTime binary,
  firmwareVersion int,
  phone timestamp,
  appVersion datetime,
  salary decimal,
  score float,
  currencyCode int,
  fileSize real,
  comment int,
  endDate smallint,
  dialCode binary,
  deviceId geometry,
  description real,
  albumId decimal,
  entryPoint enum,
  batchId boolean,
  ipAddress text,
  courseId text,
  linkId datetime,
  authMethod double,
  status point,
  minValue decimal,
  clientId bit,
  inactiveAt text,
  accountStatus text,
  attachmentUrl enum,
  coverImage decimal,
  thumbnail serial
);

CREATE TABLE record (
  id serial primary key,
  maxValue smallint,
  downloadCount text,
  score serial,
  sessionId bit,
  description smallint,
  friendId point,
  ipAddress double,
  taxRate smallint,
  fontFamily varchar,
  status text,
  macAddress smallint,
  sku bit,
  bankAccount set,
  menuId varchar,
  dailyLimit boolean,
  managerId float,
  quantity real,
  employeeId boolean,
  handlerId point,
  headerImage varchar,
  levelId timestamp,
  configId decimal,
  formatType datetime,
  apiVersion int,
  cacheKey float,
  gender timestamp,
  lastName varchar
);

CREATE TABLE inventory_archive (
  id serial primary key,
  contactName time,
  url time,
  folderPath point,
  maritalStatus datetime,
  customField2 timestamp,
  courseId text,
  referralCode double,
  feedbackId tinyint,
  departmentCode bigint,
  lockoutEnd int,
  favoriteCount tinyint,
  employmentDate smallint,
  browserType mediumint,
  category boolean,
  quantity float,
  entityId float,
  timezone smallint,
  cartId double,
  claimId date,
  channelId binary,
  avatar mediumint,
  isDraft int,
  deletedAt boolean,
  mainImage decimal,
  duration varchar,
  algorithm enum,
  maxValue tinyint,
  billingCycle float,
  customField1 blob
);

CREATE TABLE company (
  id serial primary key,
  depositAmount bit,
  customField1 double,
  chargeId point,
  gender binary,
  firstName bigint,
  loadTime text,
  menuId double,
  currency binary,
  activeDevices mediumint,
  age smallint,
  industryType tinyint,
  itemCount bigint,
  localeId smallint,
  deviceType blob,
  appVersion enum,
  enrollmentDate bigint,
  layerId tinyint,
  checkOutTime decimal,
  creditLimit mediumint,
  deliveryDate int,
  memberCount double,
  modifiedAt mediumint,
  email time,
  defaultLang decimal,
  password text
);

CREATE TABLE config (
  id serial primary key,
  checkInTime float,
  copyRight text,
  linkId set,
  documentId set,
  groupName binary,
  campaignId smallint,
  totalAmount text,
  attemptCount blob,
  articleId real,
  id datetime,
  apiKey set,
  metaTitle timestamp,
  password boolean
);

CREATE TABLE vw_company_data (
  id serial primary key,
  country serial,
  integrationId blob,
  deactivatedAt datetime,
  updatedAt set,
  customerId decimal,
  hourlyRate timestamp,
  domainName timestamp,
  comment blob,
  exportId varchar,
  faxNumber bigint,
  group point,
  configId blob,
  isPublic boolean,
  depositAmount float,
  frameRate date,
  errorMessage geometry,
  contentType binary,
  followCount set,
  courseId mediumint,
  foregroundColor varchar,
  password text,
  facilityId mediumint,
  currencyCode varchar,
  orderId serial,
  contractId decimal,
  isEnabled date,
  type enum,
  awardDate varchar,
  apiKey geometry
);

CREATE TABLE dst_order_v2 (
  id serial primary key,
  dealerId datetime,
  cityName varchar,
  algorithm mediumint,
  grade point,
  validUntil enum
);

