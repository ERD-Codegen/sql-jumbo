CREATE TABLE config (
  id serial primary key,
  street tinyint,
  handlerId point,
  completedAt bigint,
  currency datetime,
  fontFamily date,
  feedId int,
  contactName bigint,
  metaDescription datetime,
  maritalStatus tinyint,
  defaultLang text,
  addressLine2 bigint,
  displayName point,
  logLevel bit,
  formatType bit,
  shippingAddress tinyint,
  discountCode tinyint,
  longitude enum,
  minLimit point,
  foregroundColor smallint,
  monthlyRate bigint,
  floorNumber varchar,
  filterType int,
  batchId timestamp,
  isFeatured double,
  configId serial
);

CREATE TABLE record (
  id serial primary key,
  earnedPoints datetime,
  analyticsId date,
  certificateId smallint,
  monthlyRate binary,
  isSystem tinyint,
  group geometry,
  businessType serial,
  abandonedCartId enum,
  minLimit enum,
  token bigint,
  dailyLimit serial,
  authMethod decimal,
  attachmentUrl serial,
  category boolean,
  coordinateX point,
  chatId timestamp,
  editedAt real,
  contractId blob,
  audioUrl double,
  backupEmail enum,
  awardDate text,
  balance set
);

CREATE TABLE logpaymentdivtemp (
  id serial primary key,
  id bit,
  gateId timestamp,
  accessLevel enum,
  accountType mediumint,
  isAdmin double,
  entityId bit,
  education point,
  inactiveAt date,
  comment geometry,
  latitude timestamp,
  globalId varchar,
  createdAt varchar,
  cacheKey blob,
  activeDevices bigint,
  domainName varchar,
  timezone set,
  followCount enum,
  hostName date,
  machineId date,
  creditLimit set,
  dashboardId blob,
  modifiedAt decimal,
  companyLogo mediumint
);

CREATE TABLE company_out (
  id serial primary key,
  licenseKey date,
  forwardTo blob,
  isDeleted date,
  downloadCount enum,
  insuranceId point,
  signature point,
  taxRate time,
  handlerId int,
  cityName bigint,
  cartId varchar,
  comment smallint,
  claimId blob,
  entityId text,
  geoLocation double,
  accountStatus binary,
  chargeId real,
  eventDate geometry,
  guestId serial,
  isFeatured serial,
  shippingAddress bit,
  password mediumint,
  country real,
  cardNumber date,
  businessType boolean,
  industryType varchar,
  campaignId boolean,
  flagged geometry
);

CREATE TABLE pub_inventory (
  id serial primary key,
  deviceToken float,
  cartId date,
  dateFormat text,
  activeDevices mediumint,
  latitude tinyint,
  algorithm datetime,
  menuId date,
  isHidden datetime,
  tags timestamp,
  createdAt bigint,
  languageCode time,
  ipAddress datetime,
  category decimal,
  contactEmail time,
  contactName point,
  discount decimal,
  downloadCount text,
  endDate float
);

CREATE TABLE audit_status (
  id serial primary key,
  meterNumber serial,
  displayOrder geometry,
  handlerId double,
  layerId float,
  totalAmount varchar,
  domainName float,
  gameId blob,
  token datetime,
  listingId tinyint,
  flagged blob,
  group int,
  apiKey time,
  insertedAt int,
  code smallint,
  moveId mediumint,
  indexKey tinyint,
  age timestamp,
  referralCode set,
  isEnabled int,
  listId double,
  entryPoint smallint,
  agentId point,
  expiryMonth double,
  managerId enum,
  discount bit,
  friendId point,
  contactPhone mediumint,
  coverImage timestamp
);

CREATE TABLE agg_company (
  id serial primary key,
  totalAmount time,
  emergencyContact date,
  street int,
  latitude float,
  category binary,
  rating mediumint,
  flagged time,
  isSystem varchar,
  friendId timestamp,
  enabledAt time,
  inactiveAt decimal,
  importId point,
  billingFrequency set,
  bankAccount blob,
  moveId varchar,
  campaignId set,
  isLocked real,
  levelId mediumint,
  deletedAt decimal,
  expiryMonth real,
  longitude point,
  startDate serial,
  height set,
  birthDate datetime,
  createdAt serial,
  timezone serial,
  maskType mediumint,
  updatedAt real
);

CREATE TABLE stg_company (
  id serial primary key,
  customField1 tinyint,
  password int,
  certificateId int,
  street date,
  feedId bigint,
  invoiceId date,
  address timestamp,
  batchId smallint,
  keywords point,
  billingCycle bigint,
  cvv double,
  algorithm bit
);

CREATE TABLE record_archive (
  id serial primary key,
  headerImage float,
  dateFormat datetime,
  birthDate serial,
  name blob,
  dealerId bit,
  entityId double,
  bluetoothId date,
  comment bit,
  industryType int,
  password set,
  token timestamp,
  price serial,
  createdAt enum,
  billingCycle point,
  deactivatedAt timestamp,
  accountNumber geometry,
  companyLogo geometry,
  gender blob,
  monthlyRate set,
  insuranceId bigint
);

CREATE TABLE payment (
  id serial primary key,
  contractId point,
  category real,
  totalAmount timestamp,
  fileType date,
  departmentCode serial,
  listId decimal,
  eventDate binary,
  sku date,
  name tinyint,
  extractId smallint,
  height boolean,
  memberCount varchar,
  createdAt decimal,
  backupEmail bigint,
  emailStatus time,
  street timestamp
);

CREATE TABLE inventory (
  id serial primary key,
  gender time,
  status time
);

CREATE TABLE transaction (
  id serial primary key,
  latitude date,
  thumbnail double,
  errorCode smallint,
  headerImage int,
  status timestamp,
  insuranceId geometry,
  isArchived bigint,
  createdAt enum,
  fromDate timestamp,
  orderStatus datetime,
  name varchar,
  entityId point,
  dataSource real,
  companyName timestamp,
  itemCount float,
  lastName serial,
  indexKey bigint,
  deletedAt set,
  alertType smallint,
  creditScore time,
  billingCycle bigint,
  timezone geometry,
  contactPhone real,
  price bit
);

CREATE TABLE core_config_div (
  id serial primary key,
  machineId time,
  completionRate geometry,
  copyRight text,
  accessLevel datetime,
  address double,
  coverImage binary,
  group bigint,
  totalAmount double,
  layerId datetime,
  exchangeRate text,
  content set,
  cityName enum,
  keyId mediumint,
  jobTitle tinyint
);

CREATE TABLE inventoryextrav2 (
  id serial primary key,
  phone float,
  fileType boolean,
  frameRate date,
  title bigint,
  education tinyint,
  configId date,
  extractId real,
  analyticsId geometry,
  description bit,
  budgetCode geometry,
  dueDateAt decimal,
  channelId varchar,
  metaTitle smallint,
  minValue geometry,
  itemCount geometry,
  certificateId boolean,
  type date,
  comment int,
  metadata time,
  brandId real,
  dailyLimit time,
  creditCard blob,
  metaKeywords set,
  weight geometry,
  avatar tinyint,
  id point,
  memberCount blob
);

CREATE TABLE accountseg (
  id serial primary key,
  campaignId time,
  memberCount set,
  isFeatured blob,
  feedbackId blob,
  category float,
  creditCard boolean,
  currencyCode enum,
  state geometry,
  group enum,
  longitude float,
  email datetime,
  filterType set,
  coverImage decimal,
  deliveryDate varchar,
  apiVersion date,
  priority varchar,
  avatar timestamp,
  attachmentUrl serial,
  localeId binary,
  endDate mediumint,
  domainName set
);

CREATE TABLE userlegacy (
  id serial primary key,
  listId tinyint,
  dialCode time,
  enrollmentDate blob,
  backupEmail datetime,
  fileHash float,
  employeeCode double,
  password smallint,
  bookingDate real,
  accountNumber timestamp,
  emailStatus smallint,
  addressLine2 bigint
);

CREATE TABLE tbl_payment_v1 (
  id serial primary key,
  colorCode geometry,
  enabledAt datetime,
  metaKeywords int,
  mapId timestamp,
  clientId varchar,
  localeId date,
  cityName date,
  contactPhone bigint,
  lastLoginAt double,
  department time,
  forwardTo int,
  signature point,
  fontSize bigint,
  timezone set,
  age boolean,
  amount serial,
  mimeType serial,
  attemptCount geometry,
  activeDevices mediumint
);

CREATE TABLE vw_organization (
  id serial primary key,
  metaKeywords date,
  quantity float,
  totalAmount varchar,
  contactName binary,
  salary real,
  couponCode int,
  editedAt double,
  businessType boolean,
  role int,
  currencyCode timestamp,
  albumId boolean,
  feedbackId int,
  monthlyRate blob,
  isHidden double,
  modifiedAt varchar,
  thumbnail int,
  childId serial,
  hostName text
);

CREATE TABLE tmp_product (
  id serial primary key,
  creditScore binary,
  expiryYear bit,
  integrationId int,
  facilityId tinyint,
  name serial,
  category float,
  albumId smallint,
  lastSeenAt binary,
  employeeCode serial,
  customField1 set,
  type bigint,
  street time,
  locationId double,
  errorCode smallint,
  guestId point
);

CREATE TABLE app_company_v2 (
  id serial primary key,
  emergencyContact serial,
  countryCode blob,
  hourlyRate float,
  menuId time,
  education timestamp
);

CREATE TABLE dsttransaction (
  id serial primary key,
  employeeId tinyint,
  title time,
  modifiedAt smallint,
  machineId datetime,
  attachmentUrl float,
  frameRate point,
  fontFamily float,
  algorithm double,
  category tinyint,
  countryCode tinyint,
  activeDevices set,
  url binary,
  customerId blob
);

CREATE TABLE tmp_payment_status_legacy (
  id serial primary key,
  audioUrl time,
  isArchived blob,
  marketId bigint,
  bannerImage point,
  contactPhone double,
  coverImage float,
  costCenter timestamp,
  insertedAt set,
  dateFormat smallint,
  isFeatured datetime,
  amount decimal,
  feedId tinyint,
  signature serial,
  mobileNumber text,
  accountType smallint,
  invoiceId mediumint,
  accessLevel enum,
  adminNotes decimal,
  messageId varchar,
  dialCode float,
  deviceType binary,
  creditLimit text,
  favoriteCount mediumint,
  score blob,
  articleId double,
  accountNumber enum,
  keyId datetime
);

CREATE TABLE record (
  id serial primary key,
  batchId int,
  checkOutTime blob,
  minValue tinyint,
  amount tinyint,
  metadata bigint,
  token decimal,
  layerId set,
  editedAt datetime,
  lastName blob,
  customerGroup decimal,
  accountStatus boolean,
  messageId serial,
  address bigint,
  labelText binary,
  abandonedCartId double,
  lastSeenAt double,
  country double,
  clockOut timestamp,
  employeeId mediumint,
  password time,
  phone blob,
  comment blob,
  campaignId blob,
  jobTitle point,
  earnedPoints enum
);

CREATE TABLE inventory_status (
  id serial primary key,
  contactName datetime,
  depositAmount time,
  claimId datetime,
  importId blob,
  tags varchar,
  address blob,
  age bit,
  customField1 time,
  isRequired date,
  type text,
  agentId blob,
  url varchar,
  firmwareVersion time,
  firstName text,
  country time,
  authToken timestamp,
  completedAt enum,
  departmentCode mediumint,
  friendId smallint
);

CREATE TABLE olk_config (
  id serial primary key,
  dueDateAt blob,
  countryCode binary,
  monthlyRate datetime,
  validUntil text,
  education float,
  creditCard date,
  exportId double,
  creditLimit varchar,
  albumId geometry,
  employeeId datetime,
  insertedAt real,
  inactiveAt timestamp,
  completedAt double,
  adminNotes boolean,
  companyName point,
  languageCode real,
  title decimal,
  timezone tinyint,
  houseNumber geometry,
  accountType smallint,
  incidentId point,
  feedbackId bit,
  cloudId geometry,
  updatedAt decimal
);

CREATE TABLE organization (
  id serial primary key,
  claimId double,
  manufacturerId binary,
  zipCode mediumint,
  monthlyRate timestamp,
  deviceType binary,
  cacheKey float,
  filterType time,
  hashKey geometry,
  paymentMethod text,
  gameId serial,
  listingId text,
  comment date,
  fontFamily binary,
  globalId boolean
);

CREATE TABLE olk_user (
  id serial primary key,
  displayName set,
  title text,
  dashboardId text,
  houseNumber float,
  accountNumber mediumint,
  metadata time,
  companyLogo time,
  token decimal,
  validUntil timestamp,
  employmentDate mediumint,
  inactiveAt datetime,
  defaultValue decimal,
  creditScore tinyint,
  chatId serial,
  metaTitle geometry,
  integrationId double
);

CREATE TABLE inventorytype (
  id serial primary key,
  mapId set,
  cvv int,
  hashKey point,
  loadTime geometry,
  deviceType real,
  coordinateX boolean,
  ipAddress smallint,
  listId int,
  signature datetime,
  likeCount date,
  comment binary,
  coverImage decimal
);

CREATE TABLE stgorder (
  id serial primary key,
  addressLine2 bit,
  metaTitle binary,
  id varchar,
  address set,
  version enum,
  isEnabled enum,
  monthlyRate set,
  deviceType point,
  importId float,
  deliveryDate date,
  insuranceId point,
  clockOut set,
  enabledAt double,
  jobTitle binary,
  checkInTime geometry,
  unit timestamp,
  fontSize point,
  fontFamily point,
  discountCode date,
  agentId real,
  companyLogo datetime,
  startDate bigint,
  comment float,
  homePhone bit,
  ipAddress blob,
  isActive geometry
);

CREATE TABLE rel_customer (
  id serial primary key,
  email text,
  height set,
  weight mediumint,
  enrollmentDate point,
  quantity real,
  address time,
  frameRate varchar,
  memberCount varchar
);

CREATE TABLE customermaptemp (
  id serial primary key,
  phone mediumint,
  driverLicense boolean,
  isSystem mediumint,
  maxLimit int,
  indexKey real,
  email serial,
  mainImage boolean,
  accessLevel double,
  metadata text,
  listingId boolean,
  campaignId double,
  adminNotes point,
  emergencyContact real,
  deviceType blob,
  modifiedAt double,
  taxRate double
);

CREATE TABLE user_map (
  id serial primary key,
  logLevel double,
  maritalStatus double,
  locationId timestamp,
  companyLogo bigint,
  awardDate bit,
  formatType serial,
  priority timestamp,
  education time
);

CREATE TABLE vw_transaction_archive (
  id serial primary key,
  token timestamp,
  mapId text,
  hostName geometry
);

CREATE TABLE transactionarchivelegacy (
  id serial primary key,
  contactEmail text,
  dependentId smallint,
  discountCode bit,
  defaultLang enum,
  listingId double,
  category enum,
  clientId float
);

CREATE TABLE account_info (
  id serial primary key,
  status smallint,
  couponCode float,
  modifiedAt geometry,
  filterType decimal,
  isLocked geometry,
  languageCode int,
  price geometry,
  monthlyRate blob,
  zipCode boolean,
  moduleId real,
  articleId date,
  deactivatedAt decimal,
  actionType varchar,
  merchantId blob,
  height tinyint,
  customerGroup double,
  localeId timestamp,
  priority text,
  hourlyRate int,
  keywords text,
  hashKey time,
  gender float,
  birthDate time
);

CREATE TABLE auditout (
  id serial primary key,
  bluetoothId varchar,
  courseId real,
  billingCycle bigint,
  documentId point,
  dataSource point,
  activeDevices geometry,
  grade int,
  itemCount bigint,
  duration tinyint,
  displayName boolean
);

CREATE TABLE dstaccountnew (
  id serial primary key,
  priority enum,
  cloudId text,
  hashKey decimal,
  employmentDate boolean
);

CREATE TABLE rel_user (
  id serial primary key,
  score datetime,
  maxValue text
);

CREATE TABLE config (
  id serial primary key,
  cloudId blob,
  dialCode bigint,
  insertedAt boolean,
  description decimal,
  brandId boolean,
  score datetime,
  latitude enum,
  isPublic varchar
);

CREATE TABLE log_user_archive (
  id serial primary key,
  totalAmount enum,
  lockoutEnd time,
  checkInTime binary,
  audioUrl time,
  metaDescription enum,
  jobTitle int,
  memberCount bit,
  contactPhone varchar,
  entityId mediumint,
  defaultLang text,
  tags int,
  hashKey binary,
  balance mediumint,
  comment binary,
  extractId blob
);

CREATE TABLE tmp_payment (
  id serial primary key,
  addressLine1 datetime,
  loadTime float,
  rating enum,
  enabledAt bigint,
  unit point,
  cartId set,
  totalAmount bit,
  isDefault real,
  employeeCode tinyint,
  checkInTime text,
  customerId bigint,
  amount geometry,
  deviceType tinyint,
  dueDateAt point,
  fileSize serial,
  depositAmount binary,
  contractId text,
  errorMessage binary,
  bannerImage double,
  licenseKey mediumint,
  isEnabled mediumint,
  mainImage enum,
  moveId text,
  distributorId boolean,
  errorCode enum,
  activeDevices blob,
  expiryMonth enum,
  creditScore varchar,
  driverLicense decimal,
  sessionId mediumint
);

CREATE TABLE app_company_data (
  id serial primary key,
  bankAccount time,
  entityId mediumint,
  title real,
  contactName int,
  maxValue mediumint,
  mobileNumber bigint,
  cacheKey date,
  albumId enum,
  companyName int
);

CREATE TABLE product (
  id serial primary key,
  albumId tinyint,
  indexKey set,
  isActive enum,
  expiryYear blob,
  instructorId date,
  industryType smallint,
  deliveryDate int,
  entityId date,
  ipAddress text,
  dimension mediumint,
  geoLocation smallint,
  metaKeywords set,
  meterNumber tinyint,
  lastName real,
  dailyLimit serial,
  deviceType blob,
  checkOutTime varchar
);

CREATE TABLE stg_company (
  id serial primary key,
  completedAt smallint,
  globalId blob,
  awardDate datetime,
  isHidden text,
  activeDevices varchar,
  lastName double
);

CREATE TABLE app_audit (
  id serial primary key,
  errorMessage double,
  industryType binary,
  levelId bit,
  endPoint timestamp,
  addressLine2 set,
  claimId varchar,
  category bit,
  duration timestamp,
  clockOut datetime,
  salary set,
  token int,
  cardHolder point
);

CREATE TABLE account (
  id serial primary key,
  blogId point,
  awardDate time,
  algorithm timestamp,
  chargeId tinyint,
  metaKeywords bit,
  currency decimal
);

CREATE TABLE extuserlegacy (
  id serial primary key,
  awardDate boolean,
  inactiveAt mediumint,
  mobileNumber varchar,
  costCenter decimal,
  enrollmentDate boolean,
  analyticsId serial,
  apiVersion bit,
  version decimal,
  blogId double,
  defaultLang date,
  browserType timestamp
);

CREATE TABLE tbltransaction (
  id serial primary key,
  licenseKey set,
  paymentMethod date,
  channelId geometry,
  coverImage geometry,
  dueDateAt timestamp,
  loadTime boolean,
  accessLevel smallint,
  orderId real,
  mainImage smallint,
  fontFamily int,
  browserType point,
  companyLogo timestamp
);

CREATE TABLE audit (
  id serial primary key,
  phone tinyint,
  isActive tinyint,
  eventDate serial,
  metaKeywords bit,
  creditCard geometry,
  copyRight enum,
  contactName datetime,
  username enum,
  emergencyContact real,
  accountType geometry,
  localeId text,
  certificateId date,
  hiddenAt float,
  employeeId int,
  comment timestamp,
  role enum,
  mainImage enum,
  defaultLang bigint,
  distributorId point,
  updatedAt datetime,
  email enum,
  fingerprint set
);

CREATE TABLE stg_config (
  id serial primary key,
  contentType set,
  accountType bigint,
  isAdmin real,
  mainImage bit,
  price timestamp,
  isVerified binary,
  updatedAt point,
  sku datetime,
  downloadCount decimal,
  listId serial,
  extractId tinyint,
  status text,
  browserType binary,
  avatar mediumint,
  fileName decimal,
  fromDate serial,
  editedAt float,
  bookingDate smallint,
  instructorId datetime,
  distributorId text,
  expiryYear enum,
  gender blob,
  customerGroup double,
  layerId point
);

