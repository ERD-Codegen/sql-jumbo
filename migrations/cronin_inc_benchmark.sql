CREATE TABLE pubtransaction (
  id serial primary key,
  currency bit,
  createdAt date,
  fromDate enum,
  earnedPoints mediumint,
  backupEmail real,
  username date,
  enabledAt bigint,
  endPoint real,
  homePhone double,
  description tinyint,
  metadata boolean
);

CREATE TABLE cpyproductnotifications (
  id serial primary key,
  defaultLang timestamp,
  incidentId blob,
  dateFormat datetime,
  orderId tinyint,
  price blob,
  companyName text,
  employeeCode bit,
  dataSource bit,
  ipAddress time,
  comment double,
  connectionString real,
  creditScore float,
  contactName serial,
  lastSeenAt varchar,
  createdAt set,
  employeeId double,
  moveId float
);

CREATE TABLE company (
  id serial primary key,
  id real,
  macAddress geometry,
  frameRate float,
  clientId enum,
  levelId binary,
  formatType int,
  campaignId smallint,
  gateId bit,
  isArchived varchar,
  metadata boolean,
  attemptCount tinyint,
  lastLoginAt real
);

CREATE TABLE transaction (
  id serial primary key,
  token varchar,
  indexKey smallint,
  customField1 float,
  country bigint,
  folderPath mediumint,
  driverLicense boolean,
  entityId time,
  eventDate serial,
  licenseKey mediumint,
  merchantId smallint,
  balance timestamp,
  keyId float,
  maxLimit datetime
);

CREATE TABLE transaction (
  id serial primary key,
  currencyCode text,
  balance real,
  courseId datetime,
  layerId date,
  createdAt set,
  lockoutEnd enum,
  dataSource bigint,
  logLevel blob,
  amount text,
  claimId varchar,
  address date,
  errorCode datetime,
  listId real,
  deletedAt decimal,
  hourlyRate set,
  machineId varchar,
  creditCard tinyint,
  birthDate set,
  bankAccount set
);

CREATE TABLE record (
  id serial primary key,
  accountType set,
  isDeleted real,
  comment double,
  contactPhone varchar,
  coordinateY date,
  moduleId bit
);

CREATE TABLE src_account_legacy (
  id serial primary key,
  followCount serial,
  logLevel varchar,
  entityId bigint,
  maxValue datetime,
  machineId serial,
  contactEmail mediumint,
  birthDate tinyint,
  merchantId point,
  longitude point,
  handlerId datetime,
  productCode time,
  earnedPoints binary,
  monthlyRate datetime,
  itemCount smallint,
  createdAt set,
  deletedAt serial,
  email double,
  mobileNumber binary,
  audioUrl mediumint,
  cancelReason real,
  depositAmount varchar
);

CREATE TABLE company (
  id serial primary key,
  thumbnail point,
  billingCycle decimal,
  folderPath bit,
  invoiceId decimal,
  listingId bigint,
  longitude int,
  middleName date,
  sessionId boolean,
  listId timestamp,
  clientId varchar,
  managerId int,
  isDeleted blob,
  abandonedCartId boolean,
  dependentId double,
  avatar mediumint,
  orderStatus tinyint,
  customField2 enum,
  deletedAt varchar,
  dealerId timestamp,
  paymentMethod enum,
  costCenter enum,
  expiryYear float
);

CREATE TABLE payment (
  id serial primary key,
  cartId point,
  isDraft boolean,
  lockoutEnd mediumint,
  folderPath blob,
  email geometry,
  editedAt timestamp,
  billingFrequency blob,
  fileHash smallint,
  articleId mediumint,
  copyRight double,
  childId bigint,
  isLocked bigint,
  insuranceId enum,
  machineId time,
  groupName real
);

CREATE TABLE cpyaccountnew (
  id serial primary key,
  customerId geometry,
  formatType tinyint,
  education float,
  birthDate date,
  price smallint,
  apiVersion float,
  loginAttempts decimal
);

CREATE TABLE refinventory (
  id serial primary key,
  dateFormat bigint,
  accountType geometry,
  dailyLimit datetime,
  email geometry,
  isFeatured binary,
  quantity blob,
  age set,
  ipAddress float,
  keyId bigint,
  articleId datetime,
  avatar enum,
  maritalStatus geometry,
  copyRight smallint,
  costCenter geometry,
  lastSeenAt point,
  hourlyRate datetime,
  cvv boolean,
  metadata point,
  loadTime serial,
  listId mediumint,
  contactEmail blob,
  sessionId float,
  inactiveAt binary
);

CREATE TABLE olk_config (
  id serial primary key,
  domainName bigint,
  name text,
  apiVersion datetime,
  type point,
  thumbnail double,
  duration geometry,
  score geometry,
  activeDevices time,
  chatId text,
  enrollmentDate timestamp,
  childId datetime,
  loginAttempts enum,
  discount point,
  isBillable varchar,
  iconPath tinyint,
  businessType double,
  isFeatured blob,
  tags double
);

CREATE TABLE customer_notifications (
  id serial primary key,
  completedAt text,
  isEnabled time,
  batchId enum
);

CREATE TABLE privrecord2024 (
  id serial primary key,
  taxRate boolean,
  billingFrequency mediumint,
  filterType tinyint,
  email date,
  cardHolder decimal,
  timezone set,
  isRequired serial,
  clockIn double,
  dataSource decimal,
  isDefault double,
  productCode float,
  name enum,
  avatar time,
  discountCode enum,
  iconPath date,
  facilityId time,
  errorMessage bit,
  friendId int,
  isLocked int,
  validUntil smallint,
  comment boolean,
  hostName point,
  bluetoothId bit,
  feedbackId set,
  zipCode geometry,
  priority real
);

CREATE TABLE config_map_temp (
  id serial primary key,
  displayOrder date,
  companyLogo blob,
  enabledAt serial,
  age point,
  entryPoint time,
  loginCount bigint,
  departmentCode geometry,
  itemCount float
);

CREATE TABLE reforganization (
  id serial primary key,
  category point,
  age binary,
  deactivatedAt decimal,
  favoriteCount double,
  address boolean,
  friendId geometry,
  name time,
  timezone int
);

CREATE TABLE dim_product_hist (
  id serial primary key,
  type timestamp,
  keywords varchar,
  ipAddress mediumint
);

CREATE TABLE core_record (
  id serial primary key,
  customerId bigint,
  quantity binary,
  id int
);

CREATE TABLE company (
  id serial primary key,
  linkId boolean,
  mobileNumber bit,
  metaDescription bigint,
  maskType binary,
  displayName double,
  longitude real,
  copyRight blob,
  enabledAt blob,
  priority smallint,
  token bit,
  actionType geometry,
  favoriteCount binary,
  latitude enum,
  alertType time,
  hourlyRate blob,
  extractId serial,
  age varchar,
  flagged double,
  hostName set,
  category binary,
  taxRate varchar,
  expiryDate blob,
  maxValue geometry,
  group text,
  browserType bit,
  status timestamp,
  insertedAt bigint
);

CREATE TABLE transaction_extra_2025 (
  id serial primary key,
  itemCount date,
  category time,
  grade binary,
  hiddenAt timestamp,
  audioUrl tinyint,
  accountType set,
  isHidden decimal,
  eventDate date,
  companyName tinyint,
  latitude double,
  gateId text,
  completedAt enum,
  homePhone enum,
  metadata text,
  balance boolean,
  fileHash real,
  ipAddress smallint,
  exchangeRate bigint,
  taxRate float,
  maxValue smallint,
  gender binary,
  lastSeenAt smallint,
  phone bigint,
  metaDescription bigint
);

CREATE TABLE audit_rel_v1 (
  id serial primary key,
  licenseKey mediumint,
  copyRight tinyint
);

CREATE TABLE log_audit (
  id serial primary key,
  documentId float,
  integrationId serial,
  friendId enum,
  signature mediumint,
  accessLevel serial,
  shippingAddress decimal,
  category binary,
  score point,
  geoLocation time,
  locationId text,
  eventDate bigint,
  isVerified mediumint,
  levelId boolean,
  birthDate real,
  merchantId date,
  fileHash boolean,
  adminNotes varchar
);

CREATE TABLE logproduct (
  id serial primary key,
  uuid mediumint,
  balance float,
  authMethod text,
  foregroundColor set,
  code int
);

CREATE TABLE company (
  id serial primary key,
  dimension enum,
  clockOut binary,
  thumbnail text,
  isSystem bigint,
  industryType geometry,
  bankAccount date,
  layerId binary,
  sessionId datetime,
  feedbackId timestamp,
  discountCode boolean,
  maritalStatus set,
  flagged time,
  addressLine1 bigint,
  inactiveAt point,
  referralCode timestamp,
  department bit,
  id boolean,
  token datetime,
  password double
);

CREATE TABLE stg_customer_map (
  id serial primary key,
  url tinyint,
  campaignId boolean,
  coordinateX geometry,
  driverLicense double,
  duration decimal,
  manufacturerId blob,
  companyName serial,
  chatId decimal,
  blogId varchar,
  startDate geometry,
  employmentDate enum,
  contactEmail time,
  age mediumint,
  isDraft float,
  budgetCode real,
  shippingAddress bigint,
  balance point,
  attachmentUrl point,
  cacheKey enum,
  loadTime int,
  accessLevel binary,
  apiKey blob,
  emailStatus geometry,
  fontSize time,
  batchId mediumint,
  awardDate smallint,
  flagged float
);

CREATE TABLE organization_data (
  id serial primary key,
  tags date,
  albumId decimal,
  isHidden boolean,
  depositAmount enum,
  isRequired bigint,
  lastName double,
  geoLocation set,
  companyLogo text
);

CREATE TABLE paymenthist (
  id serial primary key,
  certificateId timestamp,
  fileName datetime,
  houseNumber enum,
  employeeCode float,
  amount time,
  name tinyint,
  isHidden boolean,
  channelId double,
  billingFrequency mediumint,
  monthlyRate double,
  headerImage datetime,
  metaKeywords enum,
  cancelReason int,
  group blob,
  isAdmin tinyint,
  loginAttempts datetime,
  handlerId serial,
  entryPoint set,
  isDefault set,
  tags tinyint,
  contactName float,
  coordinateX smallint
);

CREATE TABLE audit (
  id serial primary key,
  description varchar,
  deactivatedAt varchar,
  group time,
  listId text,
  productCode binary,
  maskType bigint,
  firstName tinyint,
  labelText double
);

CREATE TABLE rel_product (
  id serial primary key,
  folderPath float,
  isRequired float,
  deviceToken time,
  companyName bit,
  clockIn double,
  completedAt timestamp,
  connectionString blob,
  sku decimal,
  minValue mediumint,
  domainName smallint,
  category varchar,
  bannerImage decimal,
  cartId point,
  updatedAt timestamp,
  defaultLang serial,
  editedAt smallint,
  emergencyContact boolean,
  enabledAt decimal,
  loadTime datetime,
  productCode boolean,
  timezone decimal,
  handlerId timestamp,
  entityId datetime,
  cvv datetime
);

CREATE TABLE inventoryextra (
  id serial primary key,
  contactEmail int,
  minValue bigint,
  isDefault tinyint,
  accessLevel real,
  displayName binary,
  jobTitle float,
  metadata serial,
  password real,
  importId double,
  priority binary,
  hiddenAt blob
);

CREATE TABLE tmp_inventory (
  id serial primary key,
  customerGroup varchar,
  username bigint,
  gateId set,
  groupName time,
  category decimal,
  unit blob,
  countryCode tinyint,
  attachmentUrl float,
  discountCode point,
  deactivatedAt geometry,
  bookingDate varchar,
  alertType time,
  analyticsId smallint
);

CREATE TABLE audit (
  id serial primary key,
  avatar bigint,
  deliveryDate datetime,
  labelText point,
  zipCode smallint,
  rating binary,
  title serial,
  dialCode varchar,
  height bit,
  description text,
  isRequired double,
  group int,
  listId serial,
  groupName boolean,
  isSystem enum,
  firstName bit,
  layerId mediumint,
  isDraft real,
  cacheKey enum,
  id date
);

CREATE TABLE account (
  id serial primary key,
  hostName set,
  token binary,
  companyName datetime,
  email datetime,
  sessionId bit,
  url enum,
  buildNumber double,
  apiVersion bit,
  checkOutTime blob,
  contactName enum,
  displayName time,
  courseId float,
  longitude mediumint,
  emergencyContact double,
  importId tinyint,
  configId serial,
  attachmentUrl timestamp,
  frameRate point,
  clientId bit,
  faxNumber boolean,
  mimeType varchar,
  floorNumber float,
  amount bigint,
  enabledAt binary,
  description mediumint,
  moduleId time,
  companyId mediumint,
  isActive point,
  customerGroup boolean
);

CREATE TABLE tmp_transaction (
  id serial primary key,
  billingCycle double,
  title blob,
  fileSize binary,
  levelId float,
  referralCode tinyint,
  gateId tinyint,
  facilityId double,
  avatar mediumint,
  instanceId boolean,
  code decimal,
  duration double,
  longitude tinyint,
  password geometry,
  size tinyint,
  isActive binary,
  errorCode serial,
  cardNumber double,
  friendId decimal,
  billingFrequency timestamp,
  name real,
  timezone text,
  mobileNumber boolean,
  dailyLimit smallint,
  middleName point,
  validUntil float,
  contractId real,
  updatedAt set,
  agentId mediumint,
  colorCode int
);

CREATE TABLE app_config_2025 (
  id serial primary key,
  modifiedAt time,
  fileSize varchar,
  isHidden text,
  dailyLimit boolean,
  formatType point,
  keywords bigint,
  metadata timestamp,
  description point,
  accessLevel datetime,
  apiVersion geometry,
  buildNumber tinyint
);

CREATE TABLE payment (
  id serial primary key,
  orderId time,
  isDeleted datetime,
  merchantId int,
  department bigint,
  logLevel timestamp,
  feedbackId smallint,
  localeId decimal,
  fontFamily set,
  createdAt int,
  height bit,
  marketId mediumint,
  itemCount mediumint,
  totalAmount smallint,
  companyName blob,
  role double,
  locationId mediumint,
  birthDate boolean,
  campaignId blob,
  importId point,
  address binary,
  incidentId mediumint
);

CREATE TABLE order (
  id serial primary key,
  alertType double,
  appVersion date,
  createdAt serial,
  displayName time,
  customerGroup text,
  industryType date,
  country varchar,
  jobTitle serial,
  groupName tinyint,
  mobileNumber text,
  group float,
  loginCount timestamp,
  hiddenAt timestamp,
  isEnabled serial,
  floorNumber int,
  thumbnail float,
  type tinyint,
  billingCycle decimal,
  amount bit,
  cardNumber tinyint,
  name date,
  customField1 geometry,
  buildNumber blob
);

CREATE TABLE company (
  id serial primary key,
  distributorId float,
  category time,
  headerImage date,
  lockoutEnd binary,
  monthlyRate varchar,
  maxValue real
);

CREATE TABLE app_audit (
  id serial primary key,
  dateFormat smallint,
  quantity datetime,
  instanceId mediumint,
  licenseKey datetime,
  completionRate boolean,
  couponCode boolean,
  rating float,
  iconPath binary,
  status set,
  isEnabled decimal,
  isLocked varchar,
  metadata serial,
  maxLimit set,
  maxValue datetime,
  completedAt date,
  validUntil int,
  depositAmount smallint,
  budgetCode datetime,
  fontSize int,
  exportId bigint,
  comment serial,
  isDefault datetime,
  cvv tinyint,
  indexKey point
);

CREATE TABLE auditextra (
  id serial primary key,
  street decimal,
  metaTitle binary,
  attemptCount decimal,
  apiVersion boolean,
  frameRate bigint,
  middleName boolean,
  url boolean,
  maskType point,
  campaignId int,
  age int,
  attachmentUrl boolean,
  completedAt mediumint,
  tags point,
  dailyLimit time,
  taxRate binary,
  ipAddress enum,
  contentType boolean,
  fileName decimal,
  childId boolean,
  bluetoothId smallint
);

CREATE TABLE transactionnotifications (
  id serial primary key,
  hiddenAt blob,
  logLevel text,
  accessLevel int,
  instanceId serial,
  middleName double,
  currencyCode binary,
  expiryYear datetime,
  flagged set,
  favoriteCount geometry,
  lastSeenAt enum,
  exportId double
);

CREATE TABLE app_record (
  id serial primary key,
  companyLogo bigint,
  avatar timestamp,
  birthDate smallint,
  attachmentUrl float,
  fromDate real,
  attemptCount timestamp,
  contractId bit,
  username date,
  lockoutEnd real,
  creditCard double,
  levelId int,
  listingId decimal,
  uuid enum,
  phone blob,
  moveId time,
  status set,
  latitude boolean,
  businessType datetime,
  floorNumber bit
);

CREATE TABLE audit (
  id serial primary key,
  fromDate enum,
  contactEmail timestamp,
  firmwareVersion double,
  completedAt datetime
);

CREATE TABLE sysrecordinfolegacy (
  id serial primary key,
  status point,
  isPublic enum,
  lastLoginAt decimal,
  version point,
  endDate enum,
  dueDateAt enum,
  fromDate mediumint,
  minLimit bigint,
  ipAddress date,
  coverImage float,
  accountNumber text,
  shippingAddress enum,
  id binary
);

CREATE TABLE audit (
  id serial primary key,
  friendId float,
  keywords datetime,
  endPoint blob,
  isDeleted varchar,
  amount timestamp,
  listId enum,
  creditLimit geometry,
  macAddress float,
  height smallint,
  agentId decimal,
  loginAttempts text
);

CREATE TABLE app_user_out_v2 (
  id serial primary key,
  password timestamp,
  driverLicense serial,
  cancelReason mediumint,
  blogId timestamp,
  indexKey binary,
  rating timestamp,
  isDraft date,
  gateId varchar,
  category enum,
  id point,
  machineId binary,
  email point,
  certificateId float,
  url timestamp,
  industryType geometry,
  endDate decimal,
  balance time,
  channelId enum,
  coverImage real,
  coordinateY bit,
  attachmentUrl decimal,
  comment int,
  enrollmentDate date,
  clockOut decimal,
  guestId date,
  lockoutEnd int,
  audioUrl enum,
  monthlyRate decimal
);

CREATE TABLE src_product_v2 (
  id serial primary key,
  rating time,
  businessType set,
  fontSize float,
  fingerprint datetime,
  unit date,
  bluetoothId mediumint,
  meterNumber real
);

CREATE TABLE company_2024 (
  id serial primary key,
  foregroundColor int,
  isVerified point,
  password time,
  accessLevel double,
  ipAddress mediumint,
  actionType time,
  errorCode decimal
);

CREATE TABLE order (
  id serial primary key,
  comment bit,
  moveId smallint,
  discountCode mediumint,
  mimeType varchar,
  defaultLang tinyint,
  exportId decimal,
  earnedPoints binary,
  gameId blob,
  isFeatured int,
  feedId text,
  childId set,
  fontSize double,
  configId smallint,
  likeCount point,
  listingId blob,
  paymentMethod datetime,
  displayOrder bit,
  foregroundColor float,
  apiVersion datetime
);

CREATE TABLE config (
  id serial primary key,
  minLimit geometry,
  monthlyRate mediumint,
  coordinateY real,
  favoriteCount mediumint,
  metaDescription blob,
  isPublic mediumint,
  comment real,
  albumId date,
  incidentId int,
  hiddenAt decimal,
  birthDate geometry,
  invoiceId time,
  deliveryDate decimal,
  balance float,
  marketId varchar
);

