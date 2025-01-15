CREATE TABLE src_config_legacy (
  id serial primary key,
  contactPhone serial,
  insertedAt tinyint,
  departmentCode enum,
  email serial,
  apiKey varchar,
  title smallint,
  completionRate boolean,
  faxNumber timestamp
);

CREATE TABLE app_config_out (
  id serial primary key,
  handlerId geometry,
  jobTitle tinyint,
  hostName bit,
  avatar blob,
  billingCycle boolean,
  favoriteCount blob,
  invoiceId varchar,
  department binary,
  group set,
  cacheKey serial,
  copyRight smallint,
  monthlyRate boolean,
  buildNumber bit
);

CREATE TABLE olktransaction (
  id serial primary key,
  accountType bigint,
  loginCount double
);

CREATE TABLE product_new (
  id serial primary key,
  editedAt double,
  description set,
  addressLine2 enum,
  houseNumber bigint
);

CREATE TABLE dst_organization (
  id serial primary key,
  score geometry,
  coverImage decimal,
  isFeatured smallint,
  gender blob,
  accountType smallint,
  name real,
  maritalStatus blob,
  minValue point,
  customerId datetime,
  address float,
  authMethod float,
  isRequired date,
  zipCode mediumint,
  friendId bit,
  cartId blob,
  completionRate real,
  loginAttempts set,
  cvv boolean,
  faxNumber point
);

CREATE TABLE tbl_customer (
  id serial primary key,
  productCode geometry,
  backupEmail float,
  errorCode time,
  defaultValue boolean,
  longitude real,
  age bit,
  incidentId double,
  gateId double,
  creditLimit smallint,
  deletedAt bit,
  taxRate serial,
  logLevel timestamp,
  domainName text,
  latitude blob,
  downloadCount mediumint,
  followCount int,
  dueDateAt tinyint,
  metaDescription binary,
  exportId varchar,
  businessType int,
  coordinateX tinyint,
  customField1 date,
  isSystem enum,
  creditScore varchar,
  eventDate serial,
  attachmentUrl mediumint,
  lastLoginAt timestamp,
  amount date,
  fileType tinyint,
  formatType text
);

CREATE TABLE product (
  id serial primary key,
  attemptCount smallint,
  phone text,
  updatedAt decimal,
  comment bit,
  rating blob,
  customField1 time,
  isHidden serial,
  addressLine2 serial
);

CREATE TABLE vwaccountv2 (
  id serial primary key,
  locationId boolean,
  geoLocation mediumint,
  billingFrequency text,
  cancelReason time,
  audioUrl datetime,
  dailyLimit double,
  manufacturerId decimal,
  cartId mediumint,
  apiKey serial,
  errorCode set,
  checkInTime varchar,
  lastSeenAt blob,
  likeCount real,
  houseNumber decimal,
  height enum,
  longitude datetime,
  middleName bit,
  itemCount enum
);

CREATE TABLE dstorderv1 (
  id serial primary key,
  maritalStatus enum,
  isHidden tinyint,
  isDefault int,
  merchantId text,
  weight float,
  coordinateY real,
  authorId blob,
  loginCount timestamp,
  gender real,
  orderStatus binary,
  childId enum,
  fontSize float
);

CREATE TABLE payment (
  id serial primary key,
  isDefault datetime,
  feedId binary,
  dailyLimit double,
  isFeatured varchar,
  deliveryDate enum,
  dateFormat real,
  cloudId blob,
  displayOrder smallint,
  costCenter point,
  budgetCode varchar,
  education tinyint,
  fileName geometry,
  localeId mediumint,
  quantity decimal,
  importId serial,
  accountStatus bit,
  incidentId time,
  completionRate varchar,
  keywords serial,
  defaultValue double,
  completedAt set,
  maxValue double
);

CREATE TABLE account (
  id serial primary key,
  signature binary,
  feedbackId tinyint,
  uuid decimal,
  eventDate timestamp,
  displayOrder boolean,
  homePhone real,
  age smallint,
  accessLevel date,
  unit serial,
  batchId enum,
  isDraft bit,
  activeDevices bit,
  likeCount text,
  validUntil float,
  filterType geometry,
  creditCard bit,
  maxValue geometry,
  companyLogo time,
  paymentMethod boolean,
  category timestamp,
  checkInTime timestamp,
  cacheKey smallint,
  loginAttempts float,
  attachmentUrl time,
  jobTitle set
);

CREATE TABLE payment_map_2024 (
  id serial primary key,
  password binary,
  incidentId text,
  companyName bit,
  zipCode point,
  isDraft timestamp,
  depositAmount int,
  completionRate time,
  folderPath decimal,
  maritalStatus tinyint,
  batchId bigint,
  balance double,
  email point,
  documentId datetime,
  attachmentUrl decimal,
  discountCode enum,
  id timestamp,
  coverImage datetime,
  apiVersion time,
  flagged datetime,
  gameId point,
  alertType text,
  fontSize enum,
  minValue enum,
  taxRate time
);

CREATE TABLE dstinventorydata (
  id serial primary key,
  salary mediumint,
  keywords smallint,
  driverLicense timestamp,
  isAdmin serial,
  group point,
  earnedPoints date
);

CREATE TABLE order (
  id serial primary key,
  sessionId time,
  globalId serial,
  email date,
  endPoint geometry,
  exportId serial,
  floorNumber binary
);

CREATE TABLE log_user_info (
  id serial primary key,
  dailyLimit real,
  latitude point,
  meterNumber bit,
  configId smallint,
  favoriteCount geometry,
  maxValue enum,
  headerImage mediumint,
  itemCount geometry,
  authMethod mediumint,
  content decimal
);

CREATE TABLE record (
  id serial primary key,
  departmentCode timestamp,
  marketId enum,
  globalId double,
  blogId bigint,
  companyLogo binary,
  followCount float,
  cloudId geometry,
  street bigint,
  avatar tinyint,
  deactivatedAt binary,
  attemptCount bit,
  faxNumber binary,
  amount varchar,
  contentType varchar,
  accessLevel text,
  configId timestamp,
  algorithm mediumint,
  exchangeRate time,
  managerId decimal,
  ipAddress text,
  editedAt blob,
  email point,
  productCode timestamp,
  category real,
  group float,
  buildNumber double,
  thumbnail enum
);

CREATE TABLE agg_customer (
  id serial primary key,
  meterNumber serial,
  defaultValue mediumint,
  metaDescription float,
  depositAmount mediumint
);

CREATE TABLE order (
  id serial primary key,
  formatType int,
  firmwareVersion decimal,
  lastLoginAt set,
  enrollmentDate set,
  status tinyint,
  minLimit geometry,
  accountStatus double,
  contactName timestamp
);

CREATE TABLE organization (
  id serial primary key,
  password double,
  price geometry,
  dueDateAt smallint,
  contactEmail blob,
  loginCount real,
  isAdmin enum,
  value date,
  keywords date,
  guestId float,
  clockIn text,
  id text,
  depositAmount double,
  itemCount float,
  localeId decimal,
  industryType float,
  configId real,
  buildNumber text,
  faxNumber date,
  countryCode date,
  address bigint,
  accessLevel time,
  balance mediumint,
  discountCode timestamp,
  dimension timestamp
);

CREATE TABLE fact_config (
  id serial primary key,
  ipAddress datetime,
  deviceToken int,
  insertedAt varchar,
  token time,
  foregroundColor double,
  keywords bit,
  campaignId mediumint,
  id enum,
  size timestamp,
  indexKey decimal,
  firmwareVersion geometry,
  billingCycle tinyint,
  dueDateAt datetime,
  connectionString bit
);

CREATE TABLE organization_temp (
  id serial primary key,
  displayOrder text,
  invoiceId serial,
  modifiedAt blob,
  emailStatus text,
  birthDate real,
  clockOut decimal,
  startDate serial,
  description blob,
  coordinateX float,
  batchId datetime,
  updatedAt smallint,
  status geometry,
  audioUrl enum,
  endDate text,
  folderPath text,
  discountCode smallint,
  friendId int,
  chatId decimal,
  group date,
  fingerprint point,
  eventDate int,
  customerId mediumint
);

CREATE TABLE ext_transaction (
  id serial primary key,
  checkInTime date,
  description timestamp
);

CREATE TABLE transaction_rel (
  id serial primary key,
  headerImage bit,
  lastName set,
  phone smallint,
  rating enum,
  longitude time,
  loginAttempts real,
  education double,
  hourlyRate real,
  shippingAddress int,
  accountNumber varchar,
  signature time,
  title smallint,
  incidentId text,
  bookingDate bit,
  mobileNumber time,
  memberCount point,
  audioUrl int,
  inactiveAt real,
  birthDate geometry,
  claimId mediumint,
  backupEmail timestamp,
  id enum,
  nickname bigint,
  endDate mediumint,
  price double,
  token bit,
  maritalStatus timestamp,
  dueDateAt real,
  depositAmount decimal,
  displayName text
);

CREATE TABLE olkcompanyextra (
  id serial primary key,
  url boolean,
  isRequired bit,
  manufacturerId float,
  timezone boolean
);

CREATE TABLE ext_inventory (
  id serial primary key,
  forwardTo float,
  messageId decimal
);

CREATE TABLE companystatus (
  id serial primary key,
  billingFrequency bit,
  houseNumber bigint,
  password smallint,
  size smallint,
  city varchar,
  isArchived blob,
  url int,
  fileHash enum,
  hiddenAt serial,
  value smallint,
  billingCycle datetime,
  latitude geometry,
  coordinateY timestamp,
  currencyCode timestamp,
  alertType enum,
  isRequired mediumint,
  dateFormat float,
  paymentMethod set,
  industryType varchar,
  algorithm boolean,
  mainImage date,
  age point
);

CREATE TABLE ver_audit (
  id serial primary key,
  duration time,
  customField2 enum,
  address geometry,
  cityName enum,
  category timestamp,
  expiryYear datetime,
  checkInTime serial,
  fileType mediumint,
  longitude text,
  name tinyint,
  updatedAt double,
  fingerprint boolean,
  keywords time,
  homePhone blob,
  firstName bit,
  messageId varchar,
  validUntil int,
  formatType mediumint,
  integrationId point,
  bookingDate boolean,
  firmwareVersion smallint,
  priority smallint,
  education int,
  creditCard decimal,
  childId bigint
);

CREATE TABLE company (
  id serial primary key,
  levelId int,
  isEnabled datetime,
  employmentDate int,
  browserType geometry,
  updatedAt bit,
  metaKeywords bit,
  dateFormat time,
  emailStatus tinyint,
  cartId set,
  loginAttempts set,
  businessType timestamp,
  isHidden real,
  linkId datetime,
  bluetoothId decimal,
  extractId point,
  macAddress blob,
  height mediumint
);

CREATE TABLE dst_payment_2024 (
  id serial primary key,
  licenseKey blob,
  albumId serial,
  accessLevel boolean,
  geoLocation float,
  rating set,
  moduleId boolean,
  depositAmount smallint,
  city decimal,
  status int,
  guestId point,
  birthDate smallint,
  value time,
  coordinateX time,
  description smallint,
  modifiedAt mediumint,
  budgetCode enum,
  creditLimit enum,
  type blob,
  maskType date,
  favoriteCount bit,
  paymentMethod smallint,
  name date,
  metaDescription smallint,
  price decimal,
  zipCode datetime,
  currency time
);

CREATE TABLE payment (
  id serial primary key,
  courseId decimal,
  chatId geometry,
  description int,
  deactivatedAt set,
  isPublic bit,
  abandonedCartId set,
  latitude serial,
  adminNotes timestamp,
  status real,
  code double,
  fileSize point,
  licenseKey float
);

CREATE TABLE config (
  id serial primary key,
  creditCard text,
  shippingAddress serial,
  uuid geometry,
  hourlyRate double,
  isRequired date,
  businessType int,
  dateFormat blob,
  documentId timestamp,
  abandonedCartId date,
  chatId bit
);

CREATE TABLE stg_payment_archive_v2 (
  id serial primary key,
  dailyLimit text,
  metaKeywords binary,
  isActive float,
  errorCode boolean,
  deviceToken real,
  authToken boolean,
  shippingAddress serial,
  headerImage blob
);

CREATE TABLE core_transaction_meta (
  id serial primary key,
  maskType timestamp,
  listingId text,
  firmwareVersion blob,
  keyId binary,
  certificateId boolean,
  cacheKey date,
  documentId smallint
);

CREATE TABLE payment_hist (
  id serial primary key,
  faxNumber decimal,
  score boolean,
  awardDate boolean
);

CREATE TABLE company_new (
  id serial primary key,
  version bigint,
  memberCount varchar,
  maskType tinyint,
  latitude int,
  exportId set,
  insuranceId time,
  logLevel varchar
);

CREATE TABLE dstproduct (
  id serial primary key,
  fontSize float,
  backupEmail datetime,
  expiryMonth binary,
  totalAmount tinyint,
  completedAt bit,
  cartId point,
  eventDate float,
  feedId smallint,
  earnedPoints tinyint,
  companyName varchar,
  score set,
  dependentId tinyint,
  moduleId point,
  defaultValue date,
  checkOutTime decimal,
  contactPhone timestamp,
  validUntil boolean,
  displayName varchar,
  companyLogo decimal,
  deviceId binary,
  manufacturerId double,
  duration decimal,
  depositAmount int,
  category boolean,
  minLimit decimal,
  height bit,
  hiddenAt tinyint
);

CREATE TABLE product_type (
  id serial primary key,
  maxLimit serial,
  token boolean,
  listId enum,
  metaTitle tinyint,
  certificateId float,
  invoiceId geometry,
  emailStatus point,
  accountStatus int,
  employeeId bigint,
  minLimit mediumint,
  isRequired int,
  mobileNumber tinyint,
  sessionId decimal
);

CREATE TABLE inventory_data_2024 (
  id serial primary key,
  tags smallint,
  address tinyint,
  height date,
  unit blob,
  accessLevel float,
  rating boolean,
  content tinyint,
  completedAt point,
  listingId time,
  contactName serial,
  folderPath binary,
  displayName smallint,
  indexKey blob,
  managerId date,
  avatar varchar,
  deliveryDate geometry,
  editedAt time,
  clientId geometry,
  extractId boolean,
  longitude enum,
  name double,
  browserType boolean,
  fileName tinyint,
  accountType float,
  exportId time,
  awardDate date,
  employeeCode double,
  languageCode bigint,
  attemptCount tinyint
);

CREATE TABLE organization (
  id serial primary key,
  gender serial,
  bluetoothId bit,
  mobileNumber smallint,
  actionType timestamp,
  customerId geometry,
  emergencyContact smallint,
  timezone boolean,
  adminNotes datetime,
  fromDate smallint,
  hostName bit,
  campaignId float,
  metaTitle decimal,
  batchId tinyint,
  frameRate smallint,
  signature double,
  completionRate date,
  lastSeenAt int,
  houseNumber serial,
  updatedAt timestamp,
  mainImage binary,
  deviceType binary
);

CREATE TABLE customerinfo (
  id serial primary key,
  quantity mediumint,
  latitude float,
  nickname datetime,
  claimId decimal,
  merchantId point,
  companyName blob,
  bookingDate datetime,
  loginAttempts time,
  chatId real
);

CREATE TABLE audit (
  id serial primary key,
  longitude serial,
  cartId timestamp,
  distributorId tinyint,
  apiVersion varchar,
  houseNumber mediumint,
  exportId datetime,
  metadata datetime,
  businessType geometry,
  category mediumint,
  mapId bigint,
  dimension serial,
  bankAccount binary,
  eventDate bigint,
  abandonedCartId timestamp,
  isPublic float,
  updatedAt tinyint,
  comment time,
  manufacturerId datetime,
  amount smallint,
  email geometry,
  content bit,
  orderStatus time,
  unit smallint,
  articleId serial,
  nickname bigint,
  sessionId boolean,
  downloadCount double
);

CREATE TABLE dimtransactiondiv (
  id serial primary key,
  defaultValue bit,
  adminNotes geometry,
  managerId int,
  configId blob,
  isAdmin float,
  feedId float,
  completedAt time,
  maskType blob,
  buildNumber mediumint,
  discount timestamp,
  followCount text,
  apiVersion tinyint,
  homePhone smallint,
  password point,
  campaignId smallint,
  listingId double,
  version boolean,
  gameId binary,
  authMethod decimal,
  industryType blob,
  createdAt boolean,
  globalId binary,
  country binary,
  cartId date,
  budgetCode binary,
  bankAccount point,
  dimension enum,
  forwardTo decimal,
  incidentId tinyint,
  authorId set,
  name int
);

CREATE TABLE user_2025 (
  id serial primary key,
  role double,
  loginCount geometry,
  maxLimit float,
  eventDate set,
  metadata bigint,
  address enum,
  amount smallint,
  connectionString decimal,
  salary point,
  claimId boolean,
  batchId varchar,
  dashboardId tinyint,
  isLocked double,
  createdAt float,
  fingerprint datetime,
  status set,
  incidentId datetime,
  costCenter serial,
  maritalStatus smallint,
  paymentMethod binary,
  followCount text,
  expiryYear bigint,
  height real,
  id decimal,
  minValue geometry,
  currencyCode binary,
  driverLicense binary,
  expiryMonth set,
  channelId smallint,
  backupEmail enum
);

CREATE TABLE ext_transaction_notifications (
  id serial primary key,
  loginCount blob,
  hashKey tinyint,
  domainName binary,
  insuranceId timestamp,
  attemptCount bigint,
  isPublic bigint,
  deletedAt point,
  messageId decimal,
  avatar blob,
  fileHash mediumint,
  moduleId real,
  activeDevices decimal,
  favoriteCount date,
  documentId real,
  paymentMethod mediumint,
  certificateId text,
  authorId timestamp,
  referralCode point,
  contactPhone float,
  feedbackId binary,
  deactivatedAt real,
  birthDate timestamp
);

CREATE TABLE tmp_inventory_extra (
  id serial primary key,
  configId point,
  validUntil date,
  age geometry,
  createdAt mediumint,
  metadata timestamp,
  costCenter float,
  attemptCount bigint,
  activeDevices int,
  hashKey boolean,
  macAddress timestamp,
  clockOut smallint,
  claimId real,
  deviceId smallint,
  birthDate datetime,
  indexKey mediumint,
  incidentId datetime,
  marketId smallint,
  status blob,
  discountCode boolean,
  dueDateAt boolean,
  moduleId text,
  balance datetime,
  bannerImage bigint,
  longitude real,
  isDefault time,
  dependentId smallint,
  street set,
  signature point
);

CREATE TABLE account_map_2025 (
  id serial primary key,
  emailStatus tinyint,
  instanceId point,
  contentType time,
  insuranceId float
);

CREATE TABLE dim_config_hist (
  id serial primary key,
  priority binary,
  isHidden serial,
  updatedAt set,
  marketId mediumint,
  hiddenAt bigint,
  deactivatedAt timestamp,
  entryPoint geometry,
  avatar date,
  adminNotes smallint,
  listId geometry,
  inactiveAt double,
  campaignId blob,
  browserType int,
  emailStatus decimal,
  email bit
);

CREATE TABLE dim_config_legacy (
  id serial primary key,
  description binary,
  actionType time,
  emailStatus serial,
  orderId datetime,
  browserType point,
  longitude bit,
  accessLevel serial,
  dueDateAt bit,
  rating datetime
);

CREATE TABLE dst_config (
  id serial primary key,
  billingFrequency double,
  forwardTo enum,
  cardNumber timestamp,
  customerGroup boolean,
  shippingAddress tinyint,
  lastLoginAt timestamp,
  dashboardId timestamp,
  employmentDate datetime,
  menuId smallint,
  mapId decimal,
  clientId datetime,
  completedAt serial,
  comment bigint,
  discount date,
  orderStatus point,
  gateId time,
  homePhone decimal,
  sku binary,
  customerId date,
  copyRight text,
  isDeleted timestamp,
  deviceType blob,
  cityName timestamp,
  memberCount time
);

CREATE TABLE ref_order_hist (
  id serial primary key,
  accessLevel smallint,
  checkInTime varchar
);

