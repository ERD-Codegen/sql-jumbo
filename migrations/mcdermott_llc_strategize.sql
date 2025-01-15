CREATE TABLE order (
  id serial primary key,
  gender timestamp,
  claimId float,
  status geometry,
  frameRate decimal,
  password binary,
  clockIn datetime,
  completionRate bit,
  title mediumint,
  category boolean,
  homePhone timestamp,
  blogId smallint,
  currencyCode boolean,
  certificateId set,
  lastLoginAt smallint,
  moveId datetime,
  age set,
  height double,
  entryPoint geometry,
  weight boolean,
  totalAmount smallint,
  bankAccount varchar,
  dailyLimit set,
  agentId tinyint,
  loginAttempts boolean
);

CREATE TABLE sys_config_2024 (
  id serial primary key,
  documentId set,
  isBillable enum,
  companyId decimal,
  meterNumber enum,
  mobileNumber boolean,
  metaTitle blob,
  authToken text,
  backupEmail blob,
  customField2 double,
  apiVersion tinyint,
  displayName geometry,
  hashKey timestamp,
  handlerId mediumint,
  orderId serial,
  appVersion mediumint,
  balance time,
  fromDate binary,
  enabledAt int,
  discountCode set,
  courseId timestamp,
  loadTime binary
);

CREATE TABLE inventory_extra (
  id serial primary key,
  displayOrder smallint,
  signature varchar,
  bookingDate datetime,
  globalId timestamp,
  companyName geometry,
  cityName enum,
  depositAmount double,
  authorId set,
  alertType varchar,
  uuid boolean,
  clientId real,
  contractId text,
  grade bit,
  logLevel point,
  cartId int,
  value point
);

CREATE TABLE organizationlegacy (
  id serial primary key,
  employeeCode date,
  fontSize text,
  completedAt bit,
  deviceType binary,
  mainImage timestamp,
  latitude float,
  mapId datetime,
  chargeId float,
  name point,
  logLevel int,
  endPoint set,
  group boolean,
  coordinateX serial,
  weight point
);

CREATE TABLE product (
  id serial primary key,
  guestId timestamp,
  age tinyint,
  orderStatus time
);

CREATE TABLE config (
  id serial primary key,
  billingCycle float,
  countryCode point,
  enabledAt float,
  mobileNumber varchar,
  balance datetime,
  messageId real,
  employeeId mediumint,
  clockOut time,
  insuranceId binary,
  cardNumber smallint,
  cvv datetime,
  weight time,
  brandId enum,
  locationId double,
  phone tinyint,
  keyId bigint,
  category bit,
  mainImage date,
  budgetCode bit,
  levelId varchar,
  quantity float,
  listingId double,
  agentId datetime,
  endDate decimal,
  clockIn boolean
);

CREATE TABLE tmp_account_v2 (
  id serial primary key,
  iconPath float,
  accountType bigint,
  createdAt point,
  category varchar,
  campaignId blob,
  bankAccount enum,
  labelText point,
  hashKey boolean,
  isPublic real
);

CREATE TABLE order_seg (
  id serial primary key,
  employeeId geometry,
  gender double,
  blogId boolean,
  orderStatus serial,
  fileType varchar,
  fontSize text,
  country binary,
  foregroundColor double,
  exportId bigint,
  expiryMonth text,
  fileName text,
  bluetoothId bit,
  metaDescription double,
  endDate serial,
  url float,
  tags binary
);

CREATE TABLE cpy_customer_hist (
  id serial primary key,
  clockOut set,
  hourlyRate bit,
  geoLocation varchar,
  levelId boolean,
  bankAccount double,
  orderId boolean,
  certificateId text,
  unit double,
  phone int,
  age datetime,
  contactName double,
  version varchar,
  isLocked text,
  paymentMethod timestamp,
  value point,
  filterType time,
  completionRate tinyint,
  gender int,
  avatar decimal,
  isAdmin binary,
  employmentDate varchar,
  fileHash mediumint,
  zipCode tinyint,
  longitude mediumint
);

CREATE TABLE dim_record_notifications (
  id serial primary key,
  guestId decimal,
  deviceId serial
);

CREATE TABLE record (
  id serial primary key,
  linkId bigint,
  groupName serial,
  fontSize decimal,
  faxNumber set,
  coordinateY datetime,
  orderId date,
  integrationId timestamp,
  content blob,
  weight date,
  nickname real,
  minLimit float,
  feedbackId geometry,
  ipAddress double,
  signature enum,
  certificateId mediumint,
  discountCode tinyint,
  adminNotes float,
  cardNumber double,
  cacheKey boolean,
  minValue enum,
  moduleId int,
  email date,
  token double,
  mobileNumber set,
  comment datetime,
  deviceType decimal,
  amount binary,
  age smallint,
  inactiveAt decimal,
  category datetime
);

CREATE TABLE company (
  id serial primary key,
  shippingAddress decimal,
  isLocked tinyint,
  address point,
  validUntil timestamp,
  accessLevel blob,
  cityName varchar,
  creditCard boolean
);

CREATE TABLE app_config_log (
  id serial primary key,
  accessLevel blob,
  headerImage binary,
  dialCode bit,
  currency serial,
  city timestamp,
  invoiceId boolean,
  metaDescription decimal,
  loginAttempts boolean,
  configId float,
  driverLicense mediumint,
  id binary,
  status date,
  insuranceId tinyint,
  merchantId tinyint,
  comment double,
  accountNumber tinyint,
  moveId enum,
  friendId enum,
  industryType varchar,
  employmentDate text
);

CREATE TABLE audit_out (
  id serial primary key,
  guestId serial,
  maskType serial,
  cardNumber date,
  configId time,
  faxNumber set,
  billingCycle mediumint,
  feedbackId point,
  age blob,
  description text,
  companyId date,
  budgetCode mediumint,
  balance timestamp,
  licenseKey tinyint,
  city bit,
  unit decimal,
  lockoutEnd real,
  customField1 blob,
  loadTime mediumint
);

CREATE TABLE dimproduct (
  id serial primary key,
  priority datetime,
  inactiveAt real,
  incidentId bit,
  expiryMonth varchar,
  hashKey serial,
  uuid smallint,
  completedAt geometry
);

CREATE TABLE sys_order_out (
  id serial primary key,
  formatType smallint,
  instructorId mediumint,
  cacheKey geometry,
  clockOut smallint,
  dealerId decimal,
  configId date,
  score bigint,
  accountNumber boolean,
  integrationId mediumint,
  loadTime mediumint,
  category datetime
);

CREATE TABLE organization (
  id serial primary key,
  dataSource decimal,
  guestId varchar,
  email real,
  validUntil point,
  loginAttempts set,
  loginCount varchar,
  isEnabled serial,
  mainImage set,
  metadata blob,
  managerId decimal,
  value smallint,
  employeeCode bit,
  mobileNumber decimal,
  distributorId set,
  isDraft set,
  amount bit,
  firmwareVersion bigint,
  salary real,
  content serial,
  address set,
  chatId mediumint,
  earnedPoints int
);

CREATE TABLE priv_company (
  id serial primary key,
  sessionId double,
  lastLoginAt geometry,
  totalAmount bit,
  cvv varchar,
  url set,
  channelId varchar
);

CREATE TABLE ver_customer_data_temp (
  id serial primary key,
  expiryDate point,
  languageCode geometry,
  completedAt geometry,
  age point,
  orderId smallint,
  clockIn date,
  courseId time,
  feedId int,
  gameId decimal,
  sku mediumint,
  actionType date,
  apiVersion text,
  coordinateY blob,
  description boolean,
  discountCode time,
  forwardTo date,
  rating varchar,
  zipCode real,
  managerId tinyint,
  isDraft mediumint,
  addressLine2 serial,
  mainImage enum,
  contactPhone time,
  analyticsId set,
  machineId varchar,
  iconPath boolean,
  endPoint double,
  creditScore bit
);

CREATE TABLE tblcustomerhist (
  id serial primary key,
  keyId boolean,
  isEnabled double,
  agentId mediumint,
  exchangeRate real,
  customerGroup varchar,
  isDefault blob,
  modifiedAt float,
  isActive set,
  isHidden datetime,
  displayOrder point,
  lastSeenAt float,
  entityId tinyint,
  employeeId point,
  creditLimit text
);

CREATE TABLE product (
  id serial primary key,
  chatId double,
  token float,
  score geometry,
  entityId float,
  discount decimal,
  version mediumint,
  street point,
  deactivatedAt set,
  exportId set,
  paymentMethod set,
  lastLoginAt enum,
  companyName enum,
  lockoutEnd mediumint,
  bankAccount date,
  fromDate varchar,
  clientId timestamp,
  favoriteCount blob,
  claimId enum,
  validUntil float,
  deviceType varchar
);

CREATE TABLE tmp_organization (
  id serial primary key,
  insuranceId datetime,
  isSystem serial,
  geoLocation int,
  maskType varchar,
  updatedAt real,
  fileType varchar,
  version boolean,
  completedAt mediumint,
  authMethod text,
  moveId double,
  forwardTo geometry,
  flagged real,
  accountType varchar,
  customerGroup set,
  costCenter binary,
  entryPoint text,
  addressLine2 double,
  companyLogo geometry
);

CREATE TABLE configmap (
  id serial primary key,
  frameRate timestamp,
  score serial,
  apiVersion decimal,
  dependentId float,
  priority smallint,
  fingerprint tinyint,
  isVerified float,
  contactEmail bit,
  albumId decimal,
  birthDate time,
  exchangeRate blob,
  homePhone int,
  invoiceId mediumint,
  price time,
  mimeType varchar,
  hourlyRate decimal,
  dueDateAt serial,
  state mediumint,
  email float,
  companyLogo timestamp,
  emergencyContact tinyint,
  ipAddress decimal,
  messageId blob,
  nickname datetime,
  department real,
  validUntil blob,
  instructorId tinyint
);

CREATE TABLE record_map (
  id serial primary key,
  cardHolder tinyint,
  incidentId date,
  awardDate point,
  longitude text,
  browserType bigint,
  accountNumber smallint,
  displayName smallint,
  authorId double,
  addressLine1 enum,
  copyRight boolean,
  dashboardId mediumint,
  fileName bit,
  keyId bit,
  cardNumber geometry,
  countryCode set,
  minLimit datetime,
  creditCard set,
  dimension decimal
);

CREATE TABLE customer_map (
  id serial primary key,
  endPoint set,
  menuId datetime,
  username int,
  followCount date
);

CREATE TABLE order (
  id serial primary key,
  contentType set,
  departmentCode smallint,
  cloudId set,
  manufacturerId bit,
  username float,
  favoriteCount geometry,
  followCount bigint,
  houseNumber tinyint,
  fileType date,
  nickname double,
  batchId float,
  agentId set,
  companyId timestamp,
  expiryDate varchar,
  homePhone geometry,
  authorId set,
  meterNumber enum,
  campaignId int,
  editedAt bigint
);

CREATE TABLE pub_order_2025 (
  id serial primary key,
  country binary,
  name tinyint,
  keyId text,
  endPoint enum,
  comment bigint,
  employmentDate bit,
  loginAttempts datetime,
  customField1 datetime,
  completedAt bigint,
  bannerImage bit,
  inactiveAt geometry,
  followCount datetime,
  certificateId geometry,
  forwardTo point,
  age text,
  price tinyint,
  businessType int,
  department boolean,
  phone timestamp,
  fontFamily serial,
  mimeType float,
  sessionId enum,
  houseNumber boolean,
  awardDate tinyint,
  maxLimit bit,
  actionType datetime,
  latitude point,
  isVerified bigint,
  industryType timestamp,
  checkOutTime blob
);

CREATE TABLE logauditarchive (
  id serial primary key,
  cardNumber timestamp,
  colorCode tinyint
);

CREATE TABLE sys_transaction_info (
  id serial primary key,
  fileSize decimal,
  costCenter varchar,
  logLevel boolean,
  cartId enum,
  taxRate decimal,
  moduleId varchar,
  contactEmail time,
  eventDate int,
  inactiveAt date,
  marketId real,
  mapId text,
  keyId double,
  downloadCount int,
  dashboardId smallint,
  isArchived time,
  dimension int,
  metaTitle serial
);

CREATE TABLE stguser2024 (
  id serial primary key,
  height tinyint,
  levelId float,
  deactivatedAt point,
  uuid smallint,
  customerGroup serial,
  customField2 enum,
  size date
);

CREATE TABLE record_2024 (
  id serial primary key,
  authToken varchar,
  amount binary,
  dealerId geometry,
  role int,
  cityName decimal,
  domainName smallint,
  timezone serial,
  mobileNumber smallint,
  rating enum,
  formatType boolean,
  geoLocation serial,
  departmentCode double,
  levelId float,
  layerId blob,
  latitude bit,
  thumbnail time,
  integrationId binary,
  exportId mediumint,
  feedId text,
  createdAt time,
  marketId enum,
  globalId geometry,
  depositAmount point,
  homePhone point,
  state binary,
  headerImage smallint
);

CREATE TABLE stg_record (
  id serial primary key,
  isVerified text,
  claimId bit,
  globalId bigint,
  chatId real,
  customField1 varchar,
  salary decimal,
  dateFormat text,
  merchantId mediumint,
  employeeId datetime,
  contractId text,
  mimeType enum,
  ipAddress float,
  contactEmail serial,
  signature double,
  postalCode mediumint,
  rating int,
  mainImage point,
  forwardTo time,
  cancelReason real,
  downloadCount bit,
  fileType blob,
  employeeCode point,
  campaignId enum
);

CREATE TABLE company (
  id serial primary key,
  manufacturerId serial,
  firstName decimal,
  authToken boolean,
  longitude text,
  timezone serial,
  endDate blob,
  machineId decimal,
  marketId mediumint,
  accountType mediumint,
  dependentId float,
  certificateId bit,
  feedbackId boolean,
  code float,
  metaTitle decimal,
  algorithm point,
  role enum,
  cartId bigint,
  gameId mediumint,
  backupEmail float,
  clientId tinyint,
  updatedAt date,
  campaignId bigint,
  keywords set,
  memberCount time,
  companyId binary,
  businessType mediumint,
  bankAccount float
);

CREATE TABLE paymentrel (
  id serial primary key,
  password double,
  logLevel boolean,
  budgetCode smallint,
  employeeCode text,
  gender mediumint
);

CREATE TABLE transaction (
  id serial primary key,
  creditLimit bigint,
  errorCode time,
  macAddress double,
  bookingDate bigint,
  fontSize bit,
  departmentCode varchar,
  driverLicense double,
  companyName point
);

CREATE TABLE cpy_record (
  id serial primary key,
  maskType double,
  fontSize time,
  invoiceId bigint,
  attemptCount smallint,
  coordinateX float,
  indexKey mediumint,
  dailyLimit blob,
  attachmentUrl bit,
  validUntil point,
  emergencyContact bit,
  isAdmin time,
  lastName boolean,
  age geometry,
  filterType float,
  layerId geometry,
  email enum,
  thumbnail boolean,
  hashKey set,
  metaTitle set,
  accountNumber double,
  token real,
  quantity point,
  unit double,
  monthlyRate binary,
  handlerId varchar,
  priority varchar
);

CREATE TABLE coretransaction (
  id serial primary key,
  comment double,
  displayName text,
  accountNumber date,
  city text,
  isDeleted bigint,
  authMethod datetime,
  email point,
  size text,
  mimeType enum,
  education text,
  monthlyRate float,
  handlerId decimal,
  category set,
  importId real,
  expiryYear blob,
  maxValue enum,
  menuId timestamp,
  copyRight time,
  instanceId float
);

CREATE TABLE user (
  id serial primary key,
  isArchived real,
  username serial,
  id geometry,
  attachmentUrl varchar,
  feedId real,
  thumbnail text,
  creditScore set,
  favoriteCount binary,
  age point,
  maritalStatus int,
  industryType decimal,
  downloadCount blob,
  address varchar,
  instanceId double,
  audioUrl datetime,
  title smallint,
  content real,
  customField2 serial,
  enabledAt mediumint,
  forwardTo set,
  deviceToken timestamp,
  contractId date,
  comment blob,
  timezone enum,
  isFeatured datetime,
  loadTime real,
  orderStatus tinyint,
  metaDescription mediumint,
  editedAt varchar,
  isLocked tinyint
);

CREATE TABLE transaction (
  id serial primary key,
  entryPoint date,
  attemptCount float,
  emailStatus mediumint
);

CREATE TABLE olkpayment (
  id serial primary key,
  driverLicense text,
  budgetCode geometry,
  menuId varchar,
  customField2 varchar,
  height geometry,
  education int,
  globalId real,
  linkId bigint
);

CREATE TABLE dstcompanyoutv1 (
  id serial primary key,
  alertType bigint,
  latitude text,
  agentId set,
  group blob,
  cityName decimal,
  checkInTime varchar,
  unit tinyint,
  filterType boolean,
  minLimit blob,
  lastSeenAt enum,
  age binary,
  authMethod double,
  timezone bit,
  linkId serial,
  clientId boolean,
  fontSize varchar,
  menuId float,
  zipCode decimal,
  quantity decimal,
  endDate geometry,
  chatId text,
  isBillable blob,
  mainImage bit,
  longitude enum,
  modifiedAt boolean,
  fileName bit,
  code binary,
  geoLocation mediumint
);

CREATE TABLE log_order (
  id serial primary key,
  cardNumber float,
  companyName binary,
  exchangeRate enum
);

CREATE TABLE config (
  id serial primary key,
  domainName text,
  connectionString int,
  hashKey enum,
  orderId serial
);

CREATE TABLE dst_config_status_2025 (
  id serial primary key,
  faxNumber datetime,
  isSystem real,
  costCenter smallint
);

CREATE TABLE dst_record (
  id serial primary key,
  appVersion tinyint,
  distributorId blob,
  dealerId set,
  hourlyRate mediumint,
  macAddress tinyint,
  role double,
  analyticsId float,
  id serial,
  zipCode varchar,
  isSystem varchar,
  companyId varchar,
  lastName varchar,
  labelText geometry,
  monthlyRate geometry,
  downloadCount bit,
  cartId blob,
  albumId serial,
  signature geometry,
  creditScore bit,
  endPoint smallint,
  isArchived int,
  hiddenAt int,
  latitude set,
  name timestamp,
  defaultValue point,
  enrollmentDate bit,
  middleName binary,
  category serial
);

CREATE TABLE product2024 (
  id serial primary key,
  status int,
  education serial,
  discountCode decimal,
  age tinyint,
  expiryMonth mediumint
);

CREATE TABLE rel_customer (
  id serial primary key,
  bookingDate bigint,
  type geometry,
  labelText smallint
);

CREATE TABLE payment_seg_new (
  id serial primary key,
  linkId boolean,
  firmwareVersion point,
  creditScore date,
  driverLicense text,
  cancelReason smallint,
  cardNumber smallint,
  minValue serial,
  licenseKey enum,
  salary point,
  campaignId serial,
  merchantId mediumint,
  documentId time
);

CREATE TABLE paymentnew (
  id serial primary key,
  faxNumber bigint,
  avatar tinyint,
  floorNumber binary,
  createdAt real,
  incidentId timestamp,
  brandId datetime,
  labelText double,
  billingFrequency blob,
  longitude double,
  height real
);

CREATE TABLE organizationtype (
  id serial primary key,
  isAdmin tinyint,
  invoiceId varchar,
  isSystem datetime,
  monthlyRate real,
  layerId double,
  flagged binary,
  category decimal,
  name timestamp,
  folderPath blob,
  isFeatured set,
  actionType decimal,
  minLimit bit,
  locationId int,
  createdAt text,
  employeeCode time,
  content float,
  status serial,
  accountNumber datetime,
  driverLicense varchar,
  contactName varchar,
  clientId tinyint,
  gender blob,
  dimension int,
  username varchar,
  score point,
  isLocked enum,
  eventDate blob,
  country blob
);

