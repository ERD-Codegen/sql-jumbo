CREATE TABLE dst_record (
  id serial primary key,
  addressLine1 geometry,
  createdAt int,
  dueDateAt bigint,
  customerId float,
  expiryYear boolean,
  albumId bigint,
  guestId date,
  status bigint,
  maskType int,
  currency mediumint,
  ipAddress point,
  defaultLang real,
  maritalStatus serial,
  inactiveAt geometry,
  clientId int,
  articleId text,
  cityName blob,
  apiKey timestamp,
  linkId date,
  password varchar,
  enrollmentDate set,
  bluetoothId decimal,
  balance binary
);

CREATE TABLE agg_record (
  id serial primary key,
  facilityId time,
  code boolean,
  listingId enum,
  bankAccount int,
  errorMessage datetime,
  localeId int,
  referralCode varchar,
  managerId decimal,
  hiddenAt binary,
  weight blob,
  foregroundColor time,
  insuranceId text,
  creditLimit tinyint
);

CREATE TABLE user (
  id serial primary key,
  isDraft float,
  isActive bit,
  analyticsId point,
  price bigint
);

CREATE TABLE config (
  id serial primary key,
  salary text,
  groupName float,
  isAdmin varchar,
  customerId int,
  middleName timestamp,
  invoiceId boolean,
  amount geometry,
  isFeatured text,
  levelId tinyint,
  clockOut bigint,
  instanceId enum,
  budgetCode time,
  status bigint,
  certificateId date,
  marketId decimal,
  maxValue geometry,
  insertedAt varchar,
  lastName bigint,
  score datetime,
  labelText varchar,
  fromDate timestamp,
  loadTime timestamp,
  isArchived decimal,
  isBillable point
);

CREATE TABLE customer_v1 (
  id serial primary key,
  maxValue bigint,
  role serial,
  companyName mediumint,
  fileSize enum,
  costCenter enum,
  maskType blob,
  activeDevices boolean,
  alertType blob,
  state geometry,
  dataSource smallint,
  balance tinyint,
  token text,
  depositAmount blob,
  gateId serial,
  faxNumber real,
  analyticsId double,
  maritalStatus smallint,
  age tinyint,
  totalAmount enum,
  createdAt varchar,
  batchId decimal
);

CREATE TABLE record (
  id serial primary key,
  marketId decimal,
  signature date,
  cloudId set,
  employmentDate date,
  cardHolder bigint
);

CREATE TABLE audit (
  id serial primary key,
  signature date,
  attemptCount datetime,
  audioUrl blob,
  role double,
  insuranceId tinyint,
  errorCode datetime,
  accountStatus time,
  departmentCode double,
  billingFrequency smallint,
  contractId time,
  dailyLimit varchar,
  entryPoint point,
  price bit,
  dealerId tinyint,
  listId boolean,
  chargeId set,
  age boolean,
  referralCode blob,
  salary point,
  expiryDate bit,
  bankAccount float
);

CREATE TABLE productmap (
  id serial primary key,
  linkId decimal,
  dailyLimit real,
  gateId serial,
  entityId tinyint,
  feedbackId int,
  batchId varchar,
  group decimal,
  addressLine1 date,
  authMethod datetime,
  latitude text,
  bankAccount timestamp,
  actionType real,
  handlerId binary,
  guestId real,
  customerGroup boolean,
  id decimal,
  description int,
  fileName date
);

CREATE TABLE audit_data (
  id serial primary key,
  completionRate set,
  customField1 mediumint,
  meterNumber datetime,
  entityId binary,
  createdAt float,
  bookingDate blob,
  headerImage decimal,
  formatType decimal,
  cloudId double,
  incidentId float,
  avatar int,
  locationId time,
  rating smallint,
  isDeleted bit,
  latitude serial,
  activeDevices varchar,
  articleId date,
  contractId datetime
);

CREATE TABLE transaction (
  id serial primary key,
  flagged boolean,
  importId blob,
  awardDate datetime,
  companyId int,
  token int,
  metadata mediumint,
  type float,
  addressLine2 serial,
  fontFamily bigint,
  validUntil real,
  domainName text,
  forwardTo double,
  faxNumber time
);

CREATE TABLE log_order_legacy (
  id serial primary key,
  guestId geometry,
  logLevel serial,
  moveId decimal,
  mainImage real,
  algorithm timestamp,
  nickname float,
  price bigint,
  frameRate geometry,
  isAdmin int,
  campaignId blob,
  cartId int,
  exchangeRate bit,
  favoriteCount decimal,
  customField1 text,
  audioUrl bit,
  handlerId float,
  bluetoothId blob,
  lockoutEnd float,
  fontSize smallint,
  marketId float,
  copyRight set,
  creditLimit smallint,
  metaKeywords smallint,
  createdAt float
);

CREATE TABLE account (
  id serial primary key,
  instructorId smallint,
  cityName varchar,
  phone smallint,
  loginAttempts smallint,
  title set,
  maritalStatus double,
  salary timestamp,
  description set,
  moduleId set,
  colorCode real,
  contactName bit,
  height tinyint,
  memberCount point,
  createdAt datetime,
  totalAmount text
);

CREATE TABLE account (
  id serial primary key,
  gender binary,
  value real
);

CREATE TABLE product (
  id serial primary key,
  jobTitle time,
  isDefault int,
  exchangeRate int,
  listId blob,
  keywords binary,
  maxLimit bigint,
  mobileNumber float
);

CREATE TABLE customer_new (
  id serial primary key,
  manufacturerId tinyint,
  cloudId smallint,
  keywords point,
  deliveryDate mediumint,
  algorithm date,
  dailyLimit datetime,
  customerGroup point,
  entityId set,
  metaKeywords double,
  documentId mediumint,
  customerId real,
  faxNumber double,
  mobileNumber varchar,
  age decimal,
  copyRight date,
  fontFamily float
);

CREATE TABLE priv_record (
  id serial primary key,
  businessType bigint,
  folderPath smallint,
  jobTitle bit,
  firstName geometry,
  importId smallint,
  brandId timestamp,
  authorId varchar,
  taxRate double,
  salary binary,
  linkId date,
  groupName tinyint,
  macAddress mediumint,
  type geometry
);

CREATE TABLE tblinventoryrel (
  id serial primary key,
  feedbackId text,
  configId tinyint,
  group enum,
  discount serial,
  unit int,
  facilityId time,
  contactName decimal,
  shippingAddress decimal,
  faxNumber binary,
  gameId point,
  maxValue varchar,
  insertedAt serial,
  middleName mediumint,
  loadTime geometry,
  hourlyRate set,
  displayOrder decimal,
  bankAccount double,
  employeeId binary
);

CREATE TABLE record (
  id serial primary key,
  fileName tinyint,
  isVerified double,
  country int,
  errorMessage int,
  mainImage real,
  minLimit geometry,
  accountStatus geometry,
  title int
);

CREATE TABLE paymentrel (
  id serial primary key,
  expiryYear time,
  password datetime,
  token bit,
  labelText decimal,
  coverImage time,
  listingId blob,
  isRequired time,
  layerId text,
  companyName timestamp,
  certificateId timestamp,
  domainName set,
  countryCode smallint,
  apiKey datetime,
  sku serial,
  description int,
  fileSize bigint,
  deviceType datetime
);

CREATE TABLE auditnew (
  id serial primary key,
  grade time,
  clockIn float,
  modifiedAt binary,
  indexKey int,
  favoriteCount timestamp,
  industryType binary,
  filterType serial,
  isLocked date,
  gameId binary,
  displayName int,
  dashboardId serial,
  itemCount tinyint
);

CREATE TABLE transactionarchive (
  id serial primary key,
  accountStatus bigint,
  cacheKey real,
  tags decimal,
  driverLicense time,
  metadata set,
  latitude set,
  accountNumber int,
  isArchived binary,
  postalCode double,
  birthDate bigint,
  companyId datetime,
  phone enum,
  fileHash smallint,
  licenseKey varchar,
  address boolean,
  connectionString set,
  longitude geometry,
  insuranceId boolean,
  merchantId int,
  mainImage enum,
  layerId date,
  version enum,
  dailyLimit bit,
  enabledAt bit,
  loginCount boolean,
  metaKeywords varchar,
  dimension datetime,
  entryPoint double,
  productCode time
);

CREATE TABLE order_extra (
  id serial primary key,
  companyName smallint,
  groupName mediumint,
  isEnabled real,
  expiryMonth timestamp,
  cardNumber float,
  zipCode float,
  chatId datetime,
  instructorId set,
  creditScore bit,
  currency geometry,
  isArchived point,
  totalAmount tinyint,
  attemptCount set,
  customerGroup blob,
  dueDateAt timestamp,
  fromDate double,
  authorId bit,
  friendId date
);

CREATE TABLE refcompanyv2 (
  id serial primary key,
  customField2 mediumint,
  followCount point,
  earnedPoints mediumint,
  audioUrl timestamp,
  productCode time,
  isAdmin bigint,
  updatedAt bigint,
  feedId double,
  fileName varchar,
  enrollmentDate geometry,
  timezone mediumint,
  awardDate datetime,
  status float,
  price time,
  monthlyRate enum,
  sku smallint,
  longitude text,
  bookingDate geometry,
  name decimal,
  geoLocation datetime,
  ipAddress point,
  attachmentUrl text,
  emergencyContact blob
);

CREATE TABLE ext_organization (
  id serial primary key,
  feedId boolean,
  token bit,
  errorMessage enum,
  billingCycle bigint,
  likeCount time,
  guestId double,
  messageId smallint,
  exportId serial,
  channelId serial,
  mobileNumber point
);

CREATE TABLE pub_payment_info_new (
  id serial primary key,
  firstName enum,
  authToken bit,
  customField1 binary,
  apiVersion binary,
  paymentMethod decimal,
  bookingDate text,
  defaultLang float,
  email text,
  version serial,
  hourlyRate time,
  fontSize enum,
  childId mediumint,
  backupEmail blob,
  firmwareVersion real,
  discount geometry,
  locationId boolean,
  deviceToken bit,
  department serial,
  createdAt enum,
  accessLevel float,
  currencyCode binary,
  validUntil time,
  age binary,
  guestId date,
  signature datetime,
  uuid smallint,
  followCount decimal,
  group double
);

CREATE TABLE user (
  id serial primary key,
  fileHash binary,
  moveId datetime,
  connectionString tinyint,
  isActive timestamp,
  lastName smallint,
  attachmentUrl varchar,
  businessType point,
  fontSize smallint,
  lastSeenAt real,
  startDate bigint,
  memberCount int,
  ipAddress double,
  flagged datetime,
  keywords bigint,
  currencyCode enum,
  completedAt serial,
  age serial,
  lockoutEnd point,
  editedAt datetime
);

CREATE TABLE srccompany (
  id serial primary key,
  accessLevel geometry,
  forwardTo set,
  incidentId real,
  deactivatedAt enum,
  balance decimal,
  coordinateY real,
  loginCount time,
  cardHolder binary,
  awardDate tinyint
);

CREATE TABLE relaccountlegacy (
  id serial primary key,
  priority mediumint,
  employmentDate float,
  fontSize binary,
  insuranceId mediumint,
  cityName text,
  bankAccount float,
  emergencyContact date,
  linkId point,
  metaTitle blob,
  category datetime,
  cardHolder bit,
  status time
);

CREATE TABLE order (
  id serial primary key,
  minLimit datetime,
  errorMessage enum,
  sku real,
  currencyCode double,
  quantity text,
  couponCode point,
  age double,
  duration mediumint
);

CREATE TABLE pub_company_seg (
  id serial primary key,
  alertType geometry,
  companyName blob,
  analyticsId enum,
  unit bigint,
  authMethod decimal,
  appVersion serial,
  agentId float,
  joinDate decimal,
  firstName set,
  integrationId datetime,
  editedAt double,
  instanceId double
);

CREATE TABLE product (
  id serial primary key,
  moduleId point,
  contactEmail decimal,
  comment point,
  flagged blob,
  accountStatus mediumint,
  analyticsId int,
  filterType datetime,
  currencyCode datetime,
  latitude varchar,
  exportId boolean
);

CREATE TABLE order_info (
  id serial primary key,
  dailyLimit real,
  status time
);

CREATE TABLE fact_user (
  id serial primary key,
  creditCard real,
  invoiceId bit,
  gateId float,
  childId real,
  state serial,
  awardDate mediumint,
  description bit,
  weight timestamp,
  dueDateAt text
);

CREATE TABLE tmp_company (
  id serial primary key,
  role timestamp,
  friendId varchar
);

CREATE TABLE inventory (
  id serial primary key,
  value tinyint,
  countryCode date,
  zipCode real,
  isArchived decimal,
  latitude double,
  coordinateX enum,
  fileName bit,
  category bit,
  apiKey varchar,
  editedAt timestamp
);

CREATE TABLE order (
  id serial primary key,
  deviceId decimal,
  cloudId bigint,
  incidentId set,
  houseNumber enum,
  hostName float,
  companyId binary,
  audioUrl float,
  accountType tinyint,
  driverLicense tinyint,
  isLocked boolean,
  deactivatedAt text,
  expiryDate smallint,
  apiKey point,
  completedAt binary,
  floorNumber smallint
);

CREATE TABLE payment (
  id serial primary key,
  dashboardId enum,
  exchangeRate mediumint,
  name timestamp,
  alertType geometry,
  industryType blob,
  clientId datetime,
  dueDateAt varchar,
  isPublic decimal,
  isAdmin float,
  cardHolder point,
  mimeType int
);

CREATE TABLE log_config (
  id serial primary key,
  apiKey tinyint,
  createdAt bit
);

CREATE TABLE app_audit (
  id serial primary key,
  deviceType float,
  employeeCode float,
  guestId bit
);

CREATE TABLE pubproductextra (
  id serial primary key,
  actionType float,
  addressLine1 set,
  isLocked set,
  exchangeRate varchar,
  role smallint,
  enrollmentDate geometry,
  hostName varchar,
  algorithm decimal
);

CREATE TABLE tmp_user_rel (
  id serial primary key,
  code double,
  homePhone double,
  blogId float,
  cartId mediumint,
  marketId varchar,
  loadTime double,
  shippingAddress point
);

CREATE TABLE inventory_out_temp (
  id serial primary key,
  handlerId real,
  employmentDate geometry,
  currency boolean,
  logLevel bit,
  editedAt bit,
  languageCode smallint
);

CREATE TABLE ext_config (
  id serial primary key,
  groupName enum,
  sessionId double,
  fontFamily point,
  isBillable date,
  marketId varchar,
  documentId double,
  group boolean,
  cityName bigint,
  hashKey float,
  password bit,
  editedAt text,
  productCode enum,
  downloadCount text,
  connectionString decimal,
  employeeId text,
  referralCode timestamp,
  dateFormat serial,
  isVerified float
);

CREATE TABLE audit (
  id serial primary key,
  budgetCode datetime,
  batchId text
);

CREATE TABLE cpy_inventory (
  id serial primary key,
  houseNumber mediumint,
  feedId float,
  messageId point,
  deliveryDate set,
  creditCard mediumint,
  buildNumber float,
  attemptCount text,
  displayName tinyint,
  metaDescription int,
  fileType real,
  loadTime serial,
  postalCode int,
  clientId real,
  deletedAt real,
  createdAt double,
  zipCode time,
  name varchar,
  cardNumber mediumint
);

CREATE TABLE sysconfig (
  id serial primary key,
  layerId varchar,
  hashKey enum,
  id time,
  deviceToken blob,
  value mediumint,
  certificateId decimal,
  bookingDate blob,
  bankAccount double
);

CREATE TABLE account (
  id serial primary key,
  fileHash varchar,
  totalAmount varchar,
  street varchar,
  isFeatured serial,
  validUntil geometry,
  score bigint,
  copyRight time,
  isHidden text,
  address enum
);

CREATE TABLE sys_account_status (
  id serial primary key,
  gameId double,
  accountStatus enum,
  deactivatedAt point,
  houseNumber bit,
  currencyCode int,
  isFeatured mediumint,
  keywords time,
  defaultLang geometry,
  signature bit
);

CREATE TABLE transaction2025 (
  id serial primary key,
  couponCode double,
  authMethod boolean,
  isLocked time,
  value bigint,
  height smallint
);

CREATE TABLE vwrecordrelnew (
  id serial primary key,
  currencyCode float,
  isActive float,
  labelText boolean,
  expiryMonth int,
  signature blob,
  incidentId decimal,
  facilityId blob,
  completedAt point,
  creditLimit set
);

