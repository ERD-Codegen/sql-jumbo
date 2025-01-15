CREATE TABLE priv_organization_data (
  id serial primary key,
  macAddress tinyint,
  apiVersion serial,
  browserType time,
  comment float,
  hashKey serial,
  messageId enum,
  courseId set,
  height serial,
  id geometry,
  price bigint,
  iconPath float,
  zipCode serial,
  bookingDate boolean
);

CREATE TABLE rel_customer (
  id serial primary key,
  expiryMonth mediumint,
  iconPath double,
  deletedAt time
);

CREATE TABLE organization (
  id serial primary key,
  invoiceId geometry,
  employmentDate int,
  lastLoginAt bigint,
  gameId int,
  chargeId varchar,
  salary geometry,
  awardDate point,
  favoriteCount bigint,
  minLimit time,
  unit mediumint,
  lastName geometry,
  group tinyint,
  gateId real,
  creditScore text,
  accountNumber decimal,
  fileName mediumint,
  checkOutTime text,
  macAddress set,
  deliveryDate boolean,
  grade blob,
  amount binary,
  levelId smallint,
  costCenter text,
  brandId enum,
  accountType time,
  updatedAt decimal
);

CREATE TABLE dim_customer (
  id serial primary key,
  apiVersion float,
  isBillable time,
  birthDate double,
  employeeCode smallint,
  macAddress serial,
  coordinateY point,
  address time,
  indexKey real,
  creditScore bit,
  machineId int,
  customField1 binary,
  shippingAddress enum,
  gateId serial,
  cancelReason bit,
  homePhone date,
  phone set,
  fromDate bigint,
  friendId boolean
);

CREATE TABLE customer (
  id serial primary key,
  salary timestamp,
  email varchar,
  creditCard geometry,
  expiryYear text,
  facilityId datetime,
  accessLevel bit,
  latitude set,
  avatar double,
  courseId point
);

CREATE TABLE dim_audit (
  id serial primary key,
  companyName set,
  fileSize time,
  token binary,
  incidentId int,
  cartId enum,
  globalId time,
  distributorId tinyint,
  monthlyRate float,
  cityName tinyint
);

CREATE TABLE product (
  id serial primary key,
  password blob,
  feedId tinyint,
  displayName tinyint,
  phone serial,
  groupName bit,
  deviceType timestamp,
  cityName datetime,
  jobTitle blob,
  deviceId boolean,
  companyLogo time,
  moveId decimal,
  budgetCode timestamp,
  group varchar,
  address bit
);

CREATE TABLE vwpayment2024 (
  id serial primary key,
  metaTitle bigint,
  feedId double,
  isBillable bigint,
  claimId binary,
  isRequired geometry,
  rating serial,
  listingId enum,
  lastLoginAt float,
  accessLevel smallint,
  downloadCount float,
  maxValue mediumint,
  iconPath datetime,
  attemptCount float,
  name boolean,
  category int,
  awardDate float,
  houseNumber real,
  isDraft enum,
  id text,
  displayName time,
  likeCount text,
  completionRate set
);

CREATE TABLE auditseg (
  id serial primary key,
  accountStatus bit,
  filterType set,
  billingCycle point,
  zipCode datetime,
  listId date,
  modifiedAt date,
  accessLevel boolean,
  menuId text,
  algorithm int,
  type real,
  alertType geometry,
  middleName blob,
  authMethod blob,
  industryType enum,
  discountCode boolean,
  orderId varchar,
  password real
);

CREATE TABLE coreorganization (
  id serial primary key,
  isLocked time,
  creditCard bit,
  customerId int,
  validUntil double,
  fontSize datetime,
  integrationId real,
  password real,
  priority serial,
  channelId serial,
  isPublic tinyint,
  minValue binary,
  lastSeenAt date,
  orderId smallint,
  completionRate boolean,
  industryType enum,
  fontFamily set,
  endDate mediumint,
  isArchived point,
  costCenter binary,
  moveId point,
  handlerId decimal
);

CREATE TABLE rel_user_2024 (
  id serial primary key,
  moveId serial,
  cartId real,
  entryPoint text,
  agentId enum,
  fileHash date,
  customerGroup geometry,
  rating smallint,
  accountStatus serial,
  status serial,
  macAddress point,
  category bigint,
  levelId double,
  authToken varchar,
  creditCard point,
  invoiceId text,
  claimId decimal,
  itemCount smallint,
  avatar bigint,
  entityId smallint,
  url tinyint,
  deliveryDate time,
  abandonedCartId time,
  filterType enum,
  street binary,
  enrollmentDate point,
  menuId datetime,
  childId tinyint,
  awardDate float,
  managerId double,
  budgetCode datetime
);

CREATE TABLE orderlog (
  id serial primary key,
  coverImage smallint,
  deviceToken date,
  attemptCount float
);

CREATE TABLE cpy_company (
  id serial primary key,
  gameId real,
  fileHash bigint,
  managerId geometry,
  facilityId point,
  isLocked float,
  coverImage point,
  shippingAddress geometry,
  abandonedCartId int,
  discountCode serial
);

CREATE TABLE sys_config_info (
  id serial primary key,
  description boolean,
  content point,
  facilityId mediumint,
  accessLevel time,
  dueDateAt date,
  appVersion binary,
  metadata timestamp,
  editedAt set,
  faxNumber point,
  actionType boolean,
  manufacturerId serial,
  salary point,
  indexKey tinyint,
  metaTitle geometry
);

CREATE TABLE stg_company_extra (
  id serial primary key,
  addressLine1 serial,
  maskType double,
  education smallint,
  mobileNumber set,
  campaignId serial
);

CREATE TABLE company (
  id serial primary key,
  industryType time,
  displayOrder int,
  accountNumber tinyint,
  quantity boolean,
  password double,
  hostName text,
  contactPhone mediumint,
  depositAmount decimal,
  mainImage float,
  budgetCode datetime,
  version smallint,
  code varchar,
  metaDescription decimal,
  languageCode datetime,
  entryPoint date,
  listingId varchar,
  brandId geometry,
  inactiveAt time,
  insuranceId bigint,
  addressLine1 mediumint,
  dataSource date,
  clockOut serial,
  loginAttempts double,
  checkOutTime tinyint,
  geoLocation text,
  faxNumber mediumint,
  deliveryDate set,
  minLimit blob,
  jobTitle datetime
);

CREATE TABLE ver_record (
  id serial primary key,
  accountType decimal,
  earnedPoints time,
  groupName bigint,
  listingId serial,
  entryPoint mediumint,
  creditScore double,
  accountNumber varchar,
  meterNumber timestamp,
  createdAt point,
  title date,
  chatId timestamp
);

CREATE TABLE payment (
  id serial primary key,
  menuId varchar,
  minValue binary,
  avatar smallint,
  referralCode timestamp,
  longitude varchar,
  completionRate bigint,
  group text,
  fileName date,
  macAddress text,
  isVerified bit,
  likeCount tinyint,
  isArchived text,
  activeDevices datetime,
  awardDate boolean,
  name mediumint,
  memberCount date,
  score real,
  joinDate float,
  iconPath bigint,
  isPublic bit,
  role point,
  channelId blob,
  customField2 datetime,
  gameId blob,
  domainName point,
  clientId decimal,
  phone mediumint,
  hashKey int,
  age int
);

CREATE TABLE organization (
  id serial primary key,
  authMethod mediumint,
  weight date,
  modifiedAt double
);

CREATE TABLE pub_account (
  id serial primary key,
  favoriteCount float,
  phone real,
  joinDate serial,
  priority serial,
  isDeleted decimal,
  apiKey datetime
);

CREATE TABLE ref_audit (
  id serial primary key,
  accountType boolean,
  depositAmount timestamp,
  budgetCode smallint,
  unit time,
  globalId boolean,
  buildNumber float
);

CREATE TABLE cpy_inventory_notifications (
  id serial primary key,
  username geometry,
  countryCode time,
  algorithm point,
  role binary,
  certificateId smallint,
  friendId enum,
  driverLicense blob,
  title bit,
  licenseKey enum
);

CREATE TABLE payment_2025 (
  id serial primary key,
  isArchived enum,
  customerGroup double,
  costCenter text,
  agentId float,
  companyId int,
  isVerified time,
  dueDateAt float,
  customField2 real,
  latitude datetime,
  layerId real,
  groupName varchar,
  monthlyRate bit,
  industryType binary,
  loginAttempts text,
  deletedAt enum,
  category serial,
  bankAccount geometry,
  loginCount binary,
  dateFormat binary,
  moduleId mediumint,
  earnedPoints float,
  lastLoginAt timestamp,
  fontFamily set,
  apiVersion smallint,
  discount datetime
);

CREATE TABLE audit_notifications_legacy (
  id serial primary key,
  clientId serial,
  value datetime,
  authMethod float,
  isFeatured serial,
  colorCode bigint,
  status smallint,
  type mediumint,
  exportId tinyint,
  dependentId float,
  latitude binary,
  role geometry,
  size varchar,
  amount boolean,
  createdAt geometry,
  isDefault double,
  contentType float
);

CREATE TABLE order_temp (
  id serial primary key,
  updatedAt text,
  cityName text,
  city text,
  algorithm boolean,
  entityId decimal,
  metaKeywords set,
  version timestamp,
  mobileNumber geometry,
  customerGroup int
);

CREATE TABLE company_log (
  id serial primary key,
  deactivatedAt int,
  age bit,
  metaTitle time,
  cvv boolean,
  password bigint,
  cacheKey mediumint,
  awardDate int,
  messageId point,
  updatedAt int,
  isBillable bit,
  clockIn enum,
  lockoutEnd set,
  indexKey datetime,
  fileName smallint,
  followCount int,
  ipAddress tinyint,
  batchId bigint,
  hostName text,
  dueDateAt real,
  contactEmail real,
  fingerprint bigint,
  latitude geometry,
  isAdmin blob,
  completedAt smallint,
  mobileNumber decimal,
  companyLogo binary,
  contractId geometry,
  entryPoint text,
  headerImage enum,
  mainImage boolean,
  couponCode enum
);

CREATE TABLE tmp_record (
  id serial primary key,
  checkInTime enum,
  group tinyint,
  birthDate blob,
  expiryYear int,
  fileSize date,
  customField1 binary,
  attemptCount text,
  enrollmentDate tinyint,
  geoLocation text,
  completionRate date,
  referralCode geometry,
  logLevel enum,
  domainName text,
  fileType mediumint,
  dealerId point
);

CREATE TABLE facttransaction (
  id serial primary key,
  channelId boolean,
  height smallint,
  lastLoginAt blob,
  claimId boolean,
  middleName float,
  department real,
  exportId enum,
  dashboardId bigint,
  deviceType geometry,
  currencyCode smallint,
  defaultLang timestamp,
  localeId serial,
  itemCount blob,
  lastName blob,
  billingFrequency point,
  taxRate mediumint,
  clockOut datetime,
  filterType decimal,
  isDraft timestamp,
  bookingDate bit,
  companyLogo boolean,
  fileName enum,
  accessLevel binary,
  groupName varchar,
  invoiceId binary,
  managerId boolean
);

CREATE TABLE ext_record (
  id serial primary key,
  completedAt binary,
  comment point,
  group point,
  businessType point,
  mainImage real,
  connectionString decimal,
  locationId set,
  clientId int,
  filterType geometry,
  fontSize set
);

CREATE TABLE pub_config (
  id serial primary key,
  cacheKey enum,
  productCode double,
  completedAt enum,
  customerId bit,
  bookingDate datetime,
  managerId smallint,
  comment int,
  itemCount date,
  isEnabled decimal,
  sessionId bit,
  activeDevices bigint,
  levelId blob,
  minValue tinyint,
  employmentDate boolean,
  groupName tinyint,
  endPoint decimal,
  latitude timestamp
);

CREATE TABLE user (
  id serial primary key,
  inactiveAt real,
  isActive varchar,
  cacheKey boolean,
  addressLine2 serial,
  managerId set,
  loadTime tinyint,
  title bigint,
  driverLicense date,
  logLevel bigint,
  apiVersion float,
  isDefault serial,
  password real,
  priority binary,
  customerGroup boolean,
  dimension varchar,
  courseId time,
  orderId decimal,
  longitude time,
  endDate point,
  itemCount geometry,
  fontFamily tinyint,
  totalAmount tinyint,
  keywords bit,
  instanceId int,
  addressLine1 datetime,
  handlerId enum,
  lastSeenAt mediumint
);

CREATE TABLE transaction (
  id serial primary key,
  addressLine2 point,
  version smallint,
  signature varchar,
  memberCount datetime,
  description decimal,
  isVerified decimal,
  totalAmount set,
  invoiceId bit,
  amount bit,
  status text,
  firmwareVersion boolean,
  modifiedAt binary,
  latitude enum,
  isLocked time,
  chargeId bit,
  cartId point,
  isDraft geometry,
  minValue blob,
  category real,
  costCenter float,
  inactiveAt bit,
  adminNotes datetime,
  shippingAddress blob,
  insuranceId date
);

CREATE TABLE product_v1 (
  id serial primary key,
  authorId bit,
  addressLine1 text,
  comment blob,
  contactName tinyint,
  employeeCode timestamp,
  currency boolean,
  backupEmail set,
  defaultLang date,
  phone binary,
  currencyCode real,
  email blob,
  keywords boolean,
  colorCode time,
  exportId boolean,
  addressLine2 timestamp,
  appVersion mediumint,
  cardNumber real,
  invoiceId timestamp,
  latitude float,
  gameId timestamp,
  contactEmail smallint,
  localeId mediumint,
  fileSize boolean,
  filterType float,
  customerGroup time,
  facilityId boolean,
  linkId time
);

CREATE TABLE payment (
  id serial primary key,
  apiKey boolean,
  lastName geometry,
  isLocked datetime,
  updatedAt smallint,
  chargeId point,
  email time,
  password int,
  category mediumint,
  labelText varchar,
  amount decimal,
  checkOutTime geometry,
  group set,
  meterNumber bigint,
  maritalStatus smallint,
  couponCode timestamp,
  accessLevel timestamp,
  isEnabled geometry,
  distributorId set,
  documentId boolean,
  cloudId serial,
  fileHash text
);

CREATE TABLE factcustomer (
  id serial primary key,
  orderStatus float,
  mapId boolean,
  cardNumber blob,
  articleId binary,
  token smallint,
  country timestamp,
  accessLevel geometry,
  costCenter bigint,
  merchantId blob,
  department point,
  campaignId real
);

CREATE TABLE rel_transaction_out_new (
  id serial primary key,
  authToken varchar,
  dailyLimit varchar,
  feedbackId datetime,
  lastName mediumint,
  isAdmin enum,
  chargeId enum,
  accountStatus smallint,
  token time,
  expiryDate varchar,
  favoriteCount decimal,
  isFeatured double,
  friendId blob,
  name bit,
  cancelReason set,
  metadata date,
  id int,
  mapId mediumint,
  expiryYear real,
  sku boolean,
  downloadCount tinyint,
  buildNumber bit
);

CREATE TABLE relcompanyv2 (
  id serial primary key,
  tags double,
  copyRight varchar,
  mapId geometry,
  fileName double,
  entityId int,
  dashboardId real,
  mobileNumber mediumint,
  mainImage real,
  dataSource text,
  groupName point,
  linkId serial,
  avatar int,
  signature boolean,
  priority mediumint
);

CREATE TABLE transaction (
  id serial primary key,
  agentId binary,
  countryCode timestamp,
  enrollmentDate datetime,
  latitude smallint,
  id mediumint,
  cartId decimal,
  companyLogo bigint,
  contactPhone datetime,
  firstName int,
  companyName double,
  accountType float,
  joinDate bigint,
  cacheKey blob,
  geoLocation varchar,
  quantity geometry,
  version real,
  likeCount varchar,
  houseNumber enum,
  content decimal,
  referralCode date,
  cityName mediumint,
  maxLimit mediumint,
  licenseKey blob
);

CREATE TABLE audithistv2 (
  id serial primary key,
  minValue text,
  batchId text,
  productCode smallint,
  maxValue bit,
  token time,
  amount serial,
  lockoutEnd serial,
  priority enum,
  adminNotes decimal,
  completionRate double,
  forwardTo smallint,
  longitude set,
  deliveryDate geometry,
  courseId double,
  listId boolean,
  checkOutTime datetime,
  layerId int,
  cardNumber timestamp,
  education float
);

CREATE TABLE accountmaplegacy (
  id serial primary key,
  isFeatured float,
  couponCode blob,
  coverImage varchar,
  eventDate tinyint,
  creditScore date,
  driverLicense tinyint,
  emailStatus double,
  paymentMethod date,
  deliveryDate blob,
  cardNumber boolean
);

CREATE TABLE payment (
  id serial primary key,
  salary varchar,
  balance mediumint,
  customerGroup smallint
);

CREATE TABLE record (
  id serial primary key,
  isDefault bit,
  role blob,
  forwardTo time,
  exportId set,
  alertType boolean,
  customerGroup datetime,
  title mediumint,
  state double,
  name varchar,
  meterNumber geometry,
  age enum
);

CREATE TABLE log_inventory_seg (
  id serial primary key,
  accountNumber enum,
  phone mediumint,
  filterType bit,
  keywords datetime,
  dataSource timestamp,
  languageCode tinyint,
  priority binary,
  state date,
  tags int,
  clockIn set,
  coordinateY binary,
  timezone date,
  levelId text,
  bannerImage decimal,
  isFeatured varchar,
  latitude boolean,
  dailyLimit geometry,
  balance point,
  expiryDate double
);

CREATE TABLE tbl_product (
  id serial primary key,
  exchangeRate varchar,
  deviceId set,
  cancelReason bit,
  blogId serial
);

CREATE TABLE customer (
  id serial primary key,
  manufacturerId varchar,
  driverLicense geometry,
  size smallint,
  joinDate tinyint,
  customField2 varchar,
  geoLocation double,
  comment date,
  updatedAt decimal,
  checkInTime bigint,
  creditCard smallint,
  rating binary,
  awardDate serial,
  longitude decimal,
  latitude decimal,
  industryType int,
  macAddress int,
  contactName set,
  accountType date,
  token geometry,
  grade double,
  height set,
  salary bigint
);

CREATE TABLE ref_company (
  id serial primary key,
  id smallint,
  buildNumber float,
  alertType point,
  department datetime,
  gender bit,
  entryPoint enum,
  isPublic geometry,
  group geometry,
  companyLogo real,
  fileSize timestamp,
  formatType varchar,
  maskType blob,
  costCenter point,
  bankAccount decimal,
  languageCode blob,
  favoriteCount binary,
  chargeId time
);

CREATE TABLE pub_user (
  id serial primary key,
  apiKey mediumint,
  listId smallint,
  faxNumber bigint,
  distributorId bit,
  isEnabled text,
  role text,
  couponCode time,
  meterNumber varchar,
  formatType enum,
  merchantId enum,
  dueDateAt text,
  postalCode mediumint,
  integrationId varchar,
  middleName set,
  description datetime,
  isDefault text,
  password int,
  businessType text,
  state tinyint,
  instructorId datetime,
  campaignId text,
  houseNumber smallint,
  cancelReason decimal,
  manufacturerId date,
  domainName set,
  geoLocation binary,
  attemptCount enum,
  avatar binary,
  cacheKey set,
  phone text
);

CREATE TABLE order (
  id serial primary key,
  size set,
  deletedAt enum,
  fileHash bigint,
  contentType varchar,
  cardNumber int,
  importId real
);

CREATE TABLE stg_organization (
  id serial primary key,
  countryCode real,
  city smallint,
  addressLine1 smallint,
  unit set,
  minLimit text,
  bankAccount int,
  activeDevices timestamp,
  endDate serial
);

CREATE TABLE config (
  id serial primary key,
  metadata point,
  checkInTime float,
  expiryYear geometry,
  buildNumber boolean,
  instructorId bigint,
  hiddenAt mediumint,
  coordinateX double,
  type time,
  adminNotes bit,
  isAdmin point,
  bannerImage time,
  appVersion smallint,
  phone date,
  defaultLang int,
  creditLimit int
);

