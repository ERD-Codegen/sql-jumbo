CREATE TABLE olk_user (
  id serial primary key,
  metaKeywords decimal,
  isEnabled geometry,
  isFeatured float,
  addressLine1 decimal,
  price bigint,
  handlerId point,
  checkInTime serial,
  loginAttempts blob,
  bankAccount tinyint,
  followCount mediumint,
  group geometry,
  modifiedAt enum,
  avatar geometry,
  deletedAt varchar,
  favoriteCount blob,
  listId blob,
  city point,
  analyticsId boolean,
  insuranceId geometry,
  licenseKey varchar,
  claimId real,
  completedAt enum,
  lastSeenAt decimal,
  isArchived double,
  metaTitle binary,
  domainName tinyint,
  contactName datetime,
  billingCycle boolean,
  connectionString double,
  salary point
);

CREATE TABLE record_status (
  id serial primary key,
  currency enum,
  billingCycle float,
  description bigint,
  customerGroup serial,
  isHidden date,
  formatType varchar,
  street decimal,
  quantity date,
  facilityId bigint,
  contentType blob,
  earnedPoints time
);

CREATE TABLE payment (
  id serial primary key,
  age date,
  followCount datetime,
  hourlyRate boolean,
  billingCycle enum,
  authToken binary,
  content datetime,
  activeDevices int
);

CREATE TABLE diminventory (
  id serial primary key,
  nickname tinyint,
  email blob,
  favoriteCount set,
  latitude bit
);

CREATE TABLE accountv2 (
  id serial primary key,
  merchantId real,
  frameRate set,
  incidentId geometry,
  errorMessage bit,
  validUntil time,
  awardDate datetime,
  type decimal,
  expiryYear enum,
  authToken varchar,
  dialCode blob,
  middleName enum,
  apiKey smallint,
  documentId boolean,
  contractId set,
  discountCode geometry,
  uuid date,
  buildNumber real,
  instructorId blob,
  licenseKey blob,
  department mediumint
);

CREATE TABLE product_v2 (
  id serial primary key,
  chargeId bit,
  invoiceId serial,
  localeId time,
  coverImage binary,
  lastSeenAt enum,
  mobileNumber smallint,
  maskType text,
  isBillable time,
  checkInTime geometry,
  loadTime blob,
  costCenter bigint,
  foregroundColor bit,
  deactivatedAt blob,
  bankAccount int,
  avatar date,
  currencyCode timestamp,
  deviceId bigint,
  mimeType boolean,
  signature boolean,
  exportId tinyint,
  content datetime,
  moduleId tinyint,
  isFeatured datetime,
  macAddress bigint,
  clockOut boolean,
  licenseKey set,
  listingId float,
  itemCount real
);

CREATE TABLE account_new (
  id serial primary key,
  currencyCode mediumint,
  cartId geometry,
  importId smallint,
  logLevel point,
  minLimit real,
  instanceId double,
  activeDevices timestamp,
  joinDate int,
  age boolean,
  updatedAt boolean,
  category geometry,
  metadata timestamp,
  apiKey real,
  flagged text,
  code double,
  firstName blob,
  validUntil binary,
  comment smallint,
  actionType mediumint,
  extractId double,
  bluetoothId bit,
  id float,
  zipCode binary,
  isBillable mediumint,
  department bit,
  description enum,
  taxRate set
);

CREATE TABLE tmp_payment (
  id serial primary key,
  isBillable enum,
  latitude tinyint,
  dataSource bigint,
  maritalStatus int
);

CREATE TABLE organization (
  id serial primary key,
  blogId bit,
  downloadCount set,
  iconPath set
);

CREATE TABLE coreauditmeta (
  id serial primary key,
  country blob,
  longitude mediumint,
  thumbnail mediumint,
  coverImage set,
  isDefault serial,
  currency text,
  dateFormat mediumint,
  address date,
  metaDescription bit,
  loginAttempts bit,
  isFeatured binary,
  earnedPoints smallint,
  rating serial,
  enrollmentDate double,
  lastName geometry,
  gameId point,
  editedAt point,
  maritalStatus float,
  departmentCode varchar,
  expiryDate tinyint,
  accessLevel varchar,
  priority int,
  contentType double,
  comment bigint,
  folderPath time,
  costCenter binary,
  currencyCode time,
  clockIn varchar,
  discountCode double
);

CREATE TABLE tbl_account_temp (
  id serial primary key,
  batchId double,
  fingerprint text,
  dueDateAt binary
);

CREATE TABLE cpyproductv1 (
  id serial primary key,
  cartId time,
  value bigint,
  cloudId text,
  mapId mediumint,
  gateId bit,
  channelId smallint,
  deviceToken binary,
  dashboardId datetime,
  ipAddress enum,
  referralCode smallint,
  batchId varchar,
  clockIn date,
  completedAt smallint,
  favoriteCount blob,
  amount timestamp,
  albumId enum,
  bannerImage bigint,
  age blob,
  moveId bigint,
  deliveryDate text,
  updatedAt date,
  errorMessage float,
  comment float,
  merchantId point
);

CREATE TABLE fact_record_legacy (
  id serial primary key,
  name timestamp,
  groupName int,
  avatar timestamp,
  messageId timestamp,
  createdAt tinyint,
  salary bit,
  dimension float
);

CREATE TABLE audit (
  id serial primary key,
  fileSize double,
  title bigint,
  maxValue geometry,
  geoLocation varchar,
  feedbackId decimal,
  joinDate set,
  likeCount set,
  accessLevel timestamp,
  dialCode bit,
  metaKeywords text,
  isEnabled serial
);

CREATE TABLE ref_account_status (
  id serial primary key,
  cartId enum,
  feedbackId text,
  quantity boolean,
  startDate boolean,
  referralCode varchar,
  budgetCode double,
  completionRate bigint,
  lockoutEnd smallint,
  isDeleted binary
);

CREATE TABLE product (
  id serial primary key,
  actionType tinyint,
  name mediumint,
  certificateId serial,
  keywords set,
  paymentMethod blob,
  machineId float,
  latitude tinyint,
  hourlyRate float,
  quantity real,
  businessType enum,
  description timestamp,
  agentId serial,
  listId mediumint,
  comment time,
  abandonedCartId enum,
  homePhone geometry,
  fontFamily geometry,
  meterNumber smallint,
  timezone time,
  moduleId smallint,
  grade bigint,
  country varchar,
  postalCode bit,
  bankAccount float,
  dueDateAt double,
  metaKeywords tinyint,
  email varchar,
  isFeatured point,
  customerId set
);

CREATE TABLE agg_order (
  id serial primary key,
  username tinyint,
  metaDescription decimal,
  ipAddress double,
  marketId mediumint,
  articleId point,
  channelId tinyint,
  instructorId datetime,
  courseId time
);

CREATE TABLE fact_audit (
  id serial primary key,
  backupEmail point,
  iconPath serial,
  bannerImage bigint,
  campaignId decimal,
  totalAmount float,
  firmwareVersion serial,
  colorCode set,
  moduleId tinyint,
  analyticsId mediumint,
  houseNumber time,
  expiryDate datetime,
  jobTitle bit,
  earnedPoints blob,
  albumId time,
  fontSize date,
  eventDate datetime,
  email bigint,
  isSystem timestamp,
  channelId set,
  incidentId set,
  blogId real,
  actionType geometry
);

CREATE TABLE company (
  id serial primary key,
  depositAmount boolean,
  ipAddress double,
  indexKey decimal,
  avatar mediumint,
  errorCode text,
  actionType point,
  comment smallint,
  url bit,
  currency real,
  accountNumber timestamp,
  homePhone real
);

CREATE TABLE organizationstatus2025 (
  id serial primary key,
  keywords geometry,
  endDate blob,
  currency int
);

CREATE TABLE app_customer_notifications (
  id serial primary key,
  albumId text,
  marketId decimal,
  coverImage boolean,
  contentType timestamp,
  category smallint,
  fontSize smallint,
  uuid mediumint,
  dependentId varchar,
  creditCard boolean
);

CREATE TABLE organization_extra (
  id serial primary key,
  filterType date,
  guestId smallint,
  status serial,
  companyName enum,
  chatId smallint,
  dataSource float,
  maxLimit boolean,
  loginAttempts bit,
  inactiveAt bigint,
  facilityId mediumint,
  sessionId geometry,
  businessType datetime,
  isArchived geometry,
  score double,
  itemCount smallint,
  actionType set,
  ipAddress text,
  taxRate bigint,
  balance bit,
  accountType datetime,
  adminNotes timestamp,
  deliveryDate bit,
  mobileNumber binary,
  dimension decimal,
  role decimal,
  monthlyRate serial,
  levelId boolean,
  downloadCount blob
);

CREATE TABLE dst_payment (
  id serial primary key,
  isDefault geometry,
  listingId enum,
  gender enum,
  addressLine2 text,
  isArchived bigint,
  menuId mediumint,
  sessionId geometry,
  title date,
  type double,
  firmwareVersion float,
  adminNotes tinyint,
  cvv blob,
  loginCount int
);

CREATE TABLE order_div (
  id serial primary key,
  inactiveAt date,
  departmentCode datetime,
  earnedPoints bigint,
  sku set,
  comment date,
  hostName boolean,
  content datetime,
  articleId int,
  isAdmin decimal,
  loginCount binary,
  insuranceId timestamp,
  geoLocation bigint,
  fromDate bigint,
  filterType time,
  cardHolder binary,
  metaDescription date,
  jobTitle tinyint,
  driverLicense enum,
  backupEmail binary,
  exchangeRate binary,
  validUntil geometry,
  maskType geometry,
  state real,
  cloudId mediumint,
  eventDate tinyint,
  iconPath decimal,
  indexKey date,
  amount decimal,
  enabledAt date,
  keyId boolean
);

CREATE TABLE payment_2025 (
  id serial primary key,
  defaultLang text,
  comment mediumint,
  contractId smallint,
  description binary,
  activeDevices int,
  id decimal
);

CREATE TABLE inventory (
  id serial primary key,
  audioUrl geometry,
  industryType mediumint,
  accountType point
);

CREATE TABLE ver_transaction_notifications (
  id serial primary key,
  algorithm datetime,
  importId datetime
);

CREATE TABLE log_user (
  id serial primary key,
  followCount point,
  cartId timestamp,
  employeeCode point,
  emergencyContact text,
  totalAmount bigint,
  articleId timestamp,
  locationId bit,
  type int,
  macAddress text,
  hashKey boolean,
  country tinyint,
  accountType text,
  isAdmin real,
  timezone binary,
  price bit,
  customField1 tinyint,
  metaDescription binary,
  budgetCode varchar,
  mainImage decimal,
  code decimal,
  name decimal,
  id bit,
  minValue varchar,
  maxLimit date,
  audioUrl real,
  channelId enum,
  orderId datetime
);

CREATE TABLE tmp_user (
  id serial primary key,
  sku mediumint,
  title boolean,
  campaignId text,
  earnedPoints boolean,
  customerId decimal,
  age decimal,
  name decimal,
  dailyLimit varchar,
  contactPhone bit,
  creditCard enum,
  accountType set,
  clockIn point,
  formatType tinyint,
  merchantId bit,
  courseId bit,
  backupEmail geometry
);

CREATE TABLE agg_config_meta (
  id serial primary key,
  blogId datetime,
  iconPath datetime,
  addressLine1 varchar,
  avatar bigint,
  isDefault geometry,
  authMethod int,
  gameId point,
  latitude smallint,
  coordinateX varchar,
  group time,
  bookingDate set,
  agentId mediumint,
  firmwareVersion binary,
  customField1 binary,
  grade smallint,
  dealerId geometry,
  activeDevices enum,
  coordinateY decimal,
  folderPath tinyint,
  hourlyRate enum,
  mapId mediumint,
  listId blob,
  zipCode decimal,
  name date,
  accountStatus binary,
  foregroundColor smallint,
  maxValue boolean,
  fingerprint timestamp,
  departmentCode timestamp
);

CREATE TABLE product (
  id serial primary key,
  eventDate bit,
  alertType timestamp,
  industryType time,
  chatId int,
  metaKeywords set,
  contactPhone real,
  version set,
  firstName varchar,
  keyId binary,
  dashboardId int,
  errorMessage decimal,
  homePhone serial,
  deletedAt bit,
  listId double,
  configId float,
  bankAccount float,
  firmwareVersion enum,
  weight set,
  customerId blob,
  cardHolder binary,
  fromDate varchar,
  referralCode tinyint,
  salary decimal,
  accessLevel bit
);

CREATE TABLE src_config (
  id serial primary key,
  chatId mediumint,
  checkOutTime enum,
  courseId varchar
);

CREATE TABLE recordhist (
  id serial primary key,
  title bigint,
  invoiceId binary,
  discountCode timestamp,
  mobileNumber date,
  driverLicense date,
  type datetime,
  joinDate float,
  isFeatured bigint,
  brandId geometry,
  meterNumber date,
  bannerImage blob,
  connectionString timestamp,
  moveId geometry,
  fingerprint time,
  taxRate mediumint,
  folderPath double
);

CREATE TABLE organizationmeta (
  id serial primary key,
  avatar decimal,
  currencyCode set,
  username decimal,
  accountType text,
  totalAmount double,
  customerGroup blob,
  awardDate smallint,
  longitude double,
  hiddenAt enum,
  labelText float,
  clockIn binary,
  displayOrder real,
  isActive int,
  token double,
  coordinateX varchar,
  facilityId timestamp,
  contactEmail set,
  industryType point,
  category tinyint,
  latitude double,
  enrollmentDate set,
  isHidden boolean,
  street timestamp,
  height set,
  linkId geometry,
  flagged serial
);

CREATE TABLE config (
  id serial primary key,
  defaultLang decimal,
  isFeatured set,
  dependentId serial,
  accessLevel blob
);

CREATE TABLE account (
  id serial primary key,
  fileName geometry,
  monthlyRate bigint,
  ipAddress double,
  displayName bit,
  title binary,
  courseId point,
  metaDescription geometry,
  appVersion real,
  grade binary,
  locationId text,
  size blob,
  isDefault timestamp,
  category timestamp,
  creditLimit enum,
  displayOrder decimal,
  isActive blob,
  globalId double,
  sessionId smallint,
  type date,
  creditScore geometry,
  password decimal,
  customField1 text,
  eventDate datetime,
  metadata bigint
);

CREATE TABLE order (
  id serial primary key,
  maxValue serial,
  joinDate double,
  ipAddress float,
  cardHolder blob,
  employeeId tinyint,
  feedbackId double,
  channelId double,
  dealerId bit,
  priority int,
  headerImage mediumint,
  timezone bit,
  minLimit geometry,
  contentType serial,
  nickname point,
  deviceToken timestamp,
  hostName datetime,
  contractId varchar,
  manufacturerId boolean,
  accountType decimal,
  uuid geometry
);

CREATE TABLE customer_map (
  id serial primary key,
  loadTime varchar,
  grade real,
  country datetime,
  manufacturerId geometry,
  productCode double,
  dimension decimal,
  dateFormat date,
  isDeleted mediumint,
  birthDate mediumint,
  status int,
  instanceId real,
  customField1 point,
  documentId point,
  updatedAt decimal,
  emergencyContact enum,
  apiKey mediumint,
  amount text,
  folderPath serial,
  frameRate enum,
  category varchar,
  companyLogo bit,
  deliveryDate boolean,
  sku datetime,
  startDate enum,
  budgetCode serial,
  groupName time,
  createdAt mediumint,
  accountType bit
);

CREATE TABLE dimaccount (
  id serial primary key,
  description mediumint,
  completionRate blob,
  feedbackId decimal,
  creditLimit boolean,
  globalId geometry,
  displayOrder tinyint
);

CREATE TABLE customer (
  id serial primary key,
  token bit,
  thumbnail bit,
  attachmentUrl date,
  menuId tinyint
);

CREATE TABLE customerstatus (
  id serial primary key,
  avatar blob,
  loadTime time,
  exchangeRate text,
  chatId real,
  joinDate text,
  maxValue smallint,
  isAdmin binary,
  street boolean,
  city set,
  mobileNumber bit,
  endPoint set,
  groupName set,
  latitude varchar,
  dialCode real,
  isPublic binary,
  buildNumber varchar,
  costCenter set,
  bannerImage time,
  messageId tinyint,
  maxLimit point,
  id time,
  cancelReason bigint,
  quantity binary,
  emergencyContact varchar,
  companyLogo enum,
  creditCard mediumint,
  colorCode point,
  globalId serial
);

CREATE TABLE tbl_organization_notifications (
  id serial primary key,
  category text,
  fontFamily real,
  billingCycle boolean,
  appVersion bigint,
  emergencyContact double,
  accountStatus timestamp,
  incidentId point,
  firmwareVersion bit,
  folderPath int,
  licenseKey timestamp,
  labelText decimal,
  currency blob,
  metaKeywords datetime,
  friendId text,
  batchId boolean,
  middleName bigint,
  gateId boolean,
  startDate int,
  attachmentUrl text,
  cancelReason text,
  documentId time,
  managerId double,
  dueDateAt datetime,
  gameId bigint
);

CREATE TABLE order (
  id serial primary key,
  courseId date,
  indexKey bit,
  companyId tinyint,
  validUntil boolean,
  earnedPoints int,
  score int,
  customerGroup smallint,
  createdAt date,
  industryType timestamp,
  cloudId enum,
  completedAt geometry,
  category enum,
  mimeType double,
  meterNumber smallint,
  name set,
  billingCycle timestamp,
  instanceId double,
  gameId boolean
);

CREATE TABLE inventory (
  id serial primary key,
  billingCycle binary,
  editedAt float,
  content decimal,
  memberCount point,
  entryPoint double
);

CREATE TABLE order (
  id serial primary key,
  labelText double,
  levelId enum,
  listingId varchar,
  description datetime,
  isActive datetime,
  type real
);

CREATE TABLE factcustomer (
  id serial primary key,
  hiddenAt blob,
  status real,
  actionType timestamp,
  signature double,
  endDate binary,
  employeeCode double,
  followCount geometry,
  copyRight point,
  feedId tinyint,
  addressLine1 datetime,
  title varchar,
  balance datetime,
  formatType int
);

CREATE TABLE payment (
  id serial primary key,
  contactEmail varchar,
  firstName boolean,
  monthlyRate smallint,
  isDeleted time,
  quantity smallint,
  deactivatedAt time,
  createdAt varchar,
  displayName set,
  moveId blob,
  businessType boolean,
  fontSize point,
  expiryYear float,
  height geometry,
  discount double,
  shippingAddress datetime,
  displayOrder set
);

CREATE TABLE tmp_user_2024 (
  id serial primary key,
  documentId mediumint,
  fileSize binary,
  hostName text,
  favoriteCount tinyint,
  expiryDate mediumint,
  fingerprint real,
  uuid float,
  levelId float,
  signature tinyint,
  deliveryDate decimal,
  updatedAt bigint,
  gateId timestamp,
  createdAt bigint
);

CREATE TABLE dim_order_rel (
  id serial primary key,
  fileName double,
  connectionString double,
  incidentId int,
  apiKey bigint,
  status varchar,
  agentId blob,
  companyId tinyint,
  referralCode int,
  code int,
  enrollmentDate decimal,
  signature point,
  customField1 real,
  deletedAt enum,
  modifiedAt bit,
  listingId geometry
);

CREATE TABLE cpy_payment (
  id serial primary key,
  faxNumber smallint,
  fontSize float,
  addressLine1 mediumint,
  listingId int,
  hashKey tinyint,
  distributorId bigint,
  documentId decimal,
  favoriteCount float,
  customerGroup blob,
  authMethod int,
  lastSeenAt double,
  courseId real,
  fileSize set,
  isSystem boolean,
  phone mediumint,
  companyName smallint,
  orderId serial,
  address mediumint,
  city timestamp,
  metaDescription bigint,
  machineId enum,
  nickname enum,
  username tinyint,
  paymentMethod decimal,
  listId smallint,
  ipAddress datetime,
  mapId set,
  alertType double
);

