CREATE TABLE config (
  id serial primary key,
  bookingDate varchar,
  analyticsId timestamp,
  bannerImage time,
  jobTitle tinyint,
  paymentMethod bit,
  quantity tinyint,
  formatType smallint,
  labelText bigint,
  value datetime,
  maxLimit float,
  isAdmin smallint,
  createdAt real,
  keywords mediumint,
  avatar timestamp,
  frameRate decimal,
  checkInTime bigint,
  updatedAt blob,
  completedAt binary,
  employeeCode mediumint,
  id boolean,
  lastLoginAt bit,
  moveId decimal
);

CREATE TABLE dst_account_log (
  id serial primary key,
  price bit,
  cloudId boolean,
  analyticsId float,
  coordinateX bigint,
  postalCode tinyint,
  chargeId boolean,
  isRequired text,
  isPublic mediumint,
  marketId set,
  filterType bigint,
  integrationId bigint,
  faxNumber date,
  contentType enum,
  customerId geometry,
  instanceId time,
  creditLimit tinyint,
  managerId geometry,
  country enum,
  isVerified varchar,
  monthlyRate mediumint,
  distributorId mediumint,
  iconPath binary,
  companyName float,
  isSystem tinyint,
  geoLocation datetime,
  clientId date
);

CREATE TABLE inventory (
  id serial primary key,
  messageId bigint,
  filterType point,
  score int,
  insuranceId bit
);

CREATE TABLE company (
  id serial primary key,
  comment blob,
  updatedAt boolean,
  guestId decimal
);

CREATE TABLE customer (
  id serial primary key,
  messageId blob,
  accountType date,
  importId decimal,
  adminNotes text,
  incidentId mediumint,
  meterNumber varchar,
  faxNumber timestamp,
  bannerImage tinyint,
  appVersion set,
  globalId enum,
  age set,
  groupName geometry,
  homePhone point,
  updatedAt text,
  role timestamp
);

CREATE TABLE transaction (
  id serial primary key,
  comment time,
  completedAt serial,
  menuId timestamp,
  lastSeenAt tinyint,
  accountType time,
  errorMessage set,
  clientId time,
  latitude float,
  dimension float,
  loginAttempts real,
  guestId time,
  email bigint,
  cloudId blob,
  endDate varchar,
  deliveryDate tinyint,
  driverLicense real
);

CREATE TABLE auditseg (
  id serial primary key,
  nickname serial,
  budgetCode point,
  amount int,
  gameId serial,
  discountCode set,
  defaultLang geometry,
  longitude binary,
  moduleId binary,
  distributorId float
);

CREATE TABLE app_inventory (
  id serial primary key,
  loadTime timestamp,
  filterType serial,
  appVersion enum,
  alertType date,
  indexKey mediumint,
  unit bigint,
  lockoutEnd float,
  moveId int,
  description double,
  address text,
  education binary,
  globalId tinyint,
  loginCount set,
  followCount datetime,
  emergencyContact enum,
  macAddress decimal,
  age bigint,
  certificateId double,
  bluetoothId decimal,
  incidentId date,
  bookingDate text,
  isRequired geometry,
  apiKey binary,
  clockIn timestamp,
  id text,
  salary int,
  isAdmin serial
);

CREATE TABLE verorganizationnew (
  id serial primary key,
  apiVersion text,
  role real,
  accountType date,
  birthDate decimal,
  expiryDate set,
  globalId mediumint,
  comment timestamp,
  accountNumber mediumint,
  minValue datetime,
  cloudId point,
  bookingDate real,
  articleId tinyint,
  listingId date,
  abandonedCartId smallint,
  gameId geometry,
  companyName text,
  isDefault varchar,
  fileName double,
  licenseKey double,
  referralCode time,
  uuid boolean,
  id set,
  country datetime,
  actionType real,
  isDraft decimal,
  earnedPoints boolean
);

CREATE TABLE logorder (
  id serial primary key,
  localeId boolean,
  dealerId bigint,
  firmwareVersion text,
  layerId point,
  isDefault date,
  title timestamp,
  memberCount decimal,
  apiVersion set,
  minValue double,
  coordinateX varchar,
  lastLoginAt float,
  mimeType int,
  followCount bigint,
  longitude double,
  cacheKey varchar,
  licenseKey serial,
  guestId decimal,
  copyRight binary,
  tags double,
  downloadCount tinyint,
  instructorId smallint,
  description decimal,
  exchangeRate double,
  modifiedAt float,
  agentId datetime,
  driverLicense blob
);

CREATE TABLE company (
  id serial primary key,
  companyName set,
  latitude time,
  price varchar,
  completedAt serial,
  articleId blob,
  mapId boolean,
  channelId mediumint,
  friendId date,
  metaKeywords binary,
  addressLine1 blob,
  dailyLimit real,
  country datetime
);

CREATE TABLE payment (
  id serial primary key,
  isPublic float,
  fontSize smallint,
  cardHolder real,
  firstName varchar,
  quantity set,
  country double,
  ipAddress smallint,
  faxNumber time,
  keyId float,
  dimension real,
  maskType point,
  id bigint,
  exchangeRate blob,
  favoriteCount serial,
  extractId text,
  flagged point,
  agentId bigint,
  groupName enum,
  referralCode serial,
  layerId real,
  handlerId decimal,
  firmwareVersion double,
  modifiedAt bit,
  unit boolean,
  mimeType boolean,
  isBillable double,
  accountNumber decimal
);

CREATE TABLE audit_notifications_2025 (
  id serial primary key,
  handlerId timestamp,
  employmentDate binary,
  employeeCode binary,
  channelId int,
  forwardTo tinyint,
  title decimal,
  metaTitle blob,
  formatType point,
  lockoutEnd decimal,
  cartId set,
  logLevel geometry,
  loadTime binary,
  analyticsId datetime,
  category int,
  listingId serial,
  connectionString set,
  actionType bigint,
  feedId varchar,
  attemptCount int,
  keyId binary,
  apiKey time,
  folderPath tinyint,
  createdAt float
);

CREATE TABLE fact_account (
  id serial primary key,
  isEnabled real,
  loginAttempts binary,
  totalAmount boolean,
  indexKey varchar
);

CREATE TABLE agg_user (
  id serial primary key,
  quantity varchar,
  houseNumber timestamp,
  downloadCount int,
  buildNumber boolean,
  deactivatedAt geometry,
  customerGroup blob,
  alertType text,
  accessLevel binary,
  dataSource binary,
  actionType mediumint,
  geoLocation smallint,
  metaDescription enum,
  isActive smallint,
  marketId double,
  maritalStatus geometry,
  contactName varchar,
  name blob,
  clockIn smallint,
  city datetime,
  attachmentUrl enum,
  dimension boolean,
  addressLine1 blob
);

CREATE TABLE audittype (
  id serial primary key,
  createdAt boolean,
  avatar serial,
  machineId bigint,
  dependentId bit,
  flagged boolean,
  maxValue bit,
  levelId tinyint,
  maxLimit varchar,
  authToken timestamp
);

CREATE TABLE order_2024 (
  id serial primary key,
  editedAt time,
  thumbnail blob
);

CREATE TABLE logcompany (
  id serial primary key,
  customField1 binary,
  birthDate geometry,
  sessionId enum,
  maritalStatus bit,
  createdAt smallint,
  nickname blob,
  postalCode date,
  addressLine2 decimal,
  lastSeenAt enum,
  analyticsId time,
  hiddenAt geometry,
  floorNumber int,
  address mediumint,
  paymentMethod float,
  apiKey geometry,
  endPoint double,
  referralCode boolean,
  incidentId geometry,
  id real,
  token smallint,
  dimension real,
  expiryMonth geometry,
  deletedAt serial,
  creditCard real,
  emergencyContact bigint,
  creditScore tinyint,
  coverImage float
);

CREATE TABLE cpyaudit (
  id serial primary key,
  url timestamp,
  bluetoothId int,
  errorCode real,
  referralCode real,
  friendId set,
  memberCount bigint,
  customField1 bigint,
  isDefault datetime,
  creditLimit float,
  integrationId float,
  algorithm binary,
  merchantId float,
  dueDateAt date
);

CREATE TABLE product (
  id serial primary key,
  couponCode geometry,
  hourlyRate decimal,
  coverImage bigint,
  blogId binary,
  emailStatus tinyint,
  fileType geometry,
  deletedAt date,
  firstName boolean,
  metaKeywords serial,
  instanceId set,
  isBillable geometry,
  localeId enum,
  discount text,
  houseNumber text,
  customerGroup timestamp,
  maxLimit int,
  middleName bigint,
  isHidden serial
);

CREATE TABLE vw_account (
  id serial primary key,
  iconPath timestamp,
  documentId text,
  completedAt real
);

CREATE TABLE inventory_status (
  id serial primary key,
  actionType time,
  addressLine2 text,
  comment double,
  rating enum,
  customField2 boolean,
  mainImage decimal,
  updatedAt timestamp,
  logLevel binary,
  isSystem serial,
  longitude time
);

CREATE TABLE stg_record (
  id serial primary key,
  accountType float,
  priority text,
  frameRate mediumint,
  minValue bit,
  attachmentUrl date
);

CREATE TABLE sys_product (
  id serial primary key,
  city text,
  timezone double,
  agentId geometry,
  productCode datetime,
  languageCode time,
  actionType timestamp,
  feedId geometry,
  expiryYear double,
  maskType serial,
  isFeatured text,
  displayName mediumint,
  firmwareVersion bit,
  itemCount serial,
  hashKey boolean
);

CREATE TABLE refpayment (
  id serial primary key,
  articleId float,
  cityName bigint,
  deletedAt enum,
  localeId varchar,
  metaKeywords text,
  unit geometry,
  fileName boolean
);

CREATE TABLE agg_audit (
  id serial primary key,
  url serial,
  maskType text,
  name timestamp,
  entryPoint real,
  dashboardId int,
  minValue double,
  extractId double,
  code set,
  email blob,
  metadata bigint,
  layerId varchar,
  mobileNumber decimal,
  albumId boolean
);

CREATE TABLE priv_record (
  id serial primary key,
  facilityId double,
  menuId serial,
  comment blob,
  category real,
  validUntil timestamp,
  favoriteCount mediumint,
  lastSeenAt set,
  isHidden geometry,
  apiVersion bigint,
  salary smallint,
  birthDate serial,
  gateId blob,
  businessType double,
  customerGroup enum,
  customerId geometry,
  sessionId real,
  hashKey bigint,
  dateFormat decimal,
  unit bit,
  endDate time,
  avatar date,
  manufacturerId serial,
  indexKey geometry
);

CREATE TABLE record (
  id serial primary key,
  discount int,
  weight text,
  frameRate smallint,
  friendId date,
  value mediumint,
  meterNumber smallint,
  sku set,
  ipAddress set,
  displayName double,
  enrollmentDate blob,
  birthDate mediumint,
  exportId decimal,
  editedAt date,
  metaDescription bit,
  zipCode point,
  minValue serial,
  errorCode tinyint,
  group blob,
  forwardTo serial,
  cardNumber blob
);

CREATE TABLE vw_config_archive (
  id serial primary key,
  completedAt bigint,
  password boolean,
  fingerprint datetime,
  importId bit,
  lastName enum,
  deviceType binary,
  latitude geometry,
  deactivatedAt timestamp,
  loadTime geometry,
  marketId real,
  isBillable smallint,
  exchangeRate blob,
  departmentCode float,
  floorNumber boolean,
  isDefault time,
  adminNotes float,
  cancelReason point,
  cartId float,
  longitude time,
  city double,
  groupName blob,
  createdAt boolean,
  clientId time,
  cityName float,
  driverLicense float,
  middleName tinyint,
  weight serial,
  alertType time,
  address decimal
);

CREATE TABLE product_v1 (
  id serial primary key,
  isArchived mediumint,
  fingerprint text
);

CREATE TABLE inventory (
  id serial primary key,
  country geometry,
  amount double,
  connectionString binary,
  insuranceId mediumint,
  maxValue datetime,
  status blob,
  checkOutTime bit,
  editedAt double,
  dateFormat mediumint,
  agentId binary,
  state date,
  creditScore set,
  alertType mediumint,
  minLimit enum,
  createdAt bigint,
  avatar double,
  friendId time,
  foregroundColor int
);

CREATE TABLE priv_company (
  id serial primary key,
  cityName int,
  errorCode date,
  defaultLang text,
  clientId serial,
  duration date,
  size time,
  maritalStatus time,
  expiryMonth enum,
  role real,
  costCenter set,
  cloudId binary,
  depositAmount serial,
  companyId datetime,
  languageCode serial
);

CREATE TABLE inventory (
  id serial primary key,
  cancelReason datetime,
  meterNumber decimal,
  checkOutTime mediumint,
  actionType tinyint,
  levelId boolean,
  depositAmount smallint,
  colorCode smallint,
  nickname binary,
  isFeatured float,
  role double,
  isActive geometry,
  country geometry,
  uuid timestamp,
  category date
);

CREATE TABLE tbl_organization_status (
  id serial primary key,
  referralCode float,
  blogId bigint
);

CREATE TABLE tmp_order_2025 (
  id serial primary key,
  favoriteCount bigint,
  meterNumber double,
  state serial,
  grade time,
  checkOutTime double,
  balance text,
  authorId set
);

CREATE TABLE pub_user (
  id serial primary key,
  cancelReason point,
  cloudId binary,
  checkOutTime bigint,
  memberCount double,
  hiddenAt bit,
  companyId varchar,
  education point,
  timezone enum,
  title bit,
  state decimal,
  orderId binary,
  ipAddress bit,
  errorMessage serial,
  creditCard point,
  priority enum
);

CREATE TABLE ver_record_status_new (
  id serial primary key,
  weight bit,
  folderPath binary,
  houseNumber mediumint,
  currencyCode mediumint,
  fontFamily varchar,
  billingCycle serial,
  layerId time,
  title enum,
  countryCode timestamp,
  latitude real,
  certificateId text,
  employeeId serial,
  machineId date,
  emailStatus boolean,
  completedAt bit,
  hiddenAt binary,
  cloudId real,
  displayOrder float
);

CREATE TABLE config_out (
  id serial primary key,
  state bit,
  entryPoint point,
  longitude blob,
  middleName serial,
  rating double,
  deviceId int,
  hostName double,
  defaultValue timestamp,
  feedbackId point,
  isLocked tinyint,
  addressLine2 timestamp,
  title varchar,
  chatId serial,
  tags varchar,
  deliveryDate bit,
  adminNotes boolean
);

CREATE TABLE priv_audit_hist (
  id serial primary key,
  timezone enum,
  balance bit,
  companyId bit,
  costCenter point,
  id bit,
  maxValue bit
);

CREATE TABLE ref_company_out (
  id serial primary key,
  cartId smallint,
  fromDate text,
  phone real,
  thumbnail int,
  buildNumber real,
  deviceType binary,
  minValue binary,
  feedbackId datetime,
  status varchar,
  merchantId date,
  creditLimit smallint,
  languageCode float,
  maskType serial,
  costCenter decimal,
  nickname varchar,
  instanceId set,
  importId datetime,
  isSystem datetime
);

CREATE TABLE ext_organization_temp (
  id serial primary key,
  balance blob,
  middleName mediumint,
  locationId smallint,
  accountStatus set,
  postalCode mediumint,
  maritalStatus geometry,
  cancelReason bit,
  connectionString mediumint,
  albumId smallint,
  status decimal,
  cardNumber text,
  meterNumber geometry,
  houseNumber point,
  isDefault mediumint,
  levelId geometry,
  cardHolder time,
  validUntil point,
  addressLine2 set,
  activeDevices set,
  courseId set
);

CREATE TABLE order (
  id serial primary key,
  insertedAt point,
  faxNumber serial,
  totalAmount double,
  actionType binary,
  nickname decimal,
  entityId bit,
  maskType binary,
  apiKey geometry,
  marketId timestamp,
  isArchived time,
  createdAt geometry
);

CREATE TABLE accountinfo (
  id serial primary key,
  expiryYear set,
  layerId decimal,
  addressLine2 decimal,
  weight bit,
  isDefault enum,
  invoiceId time
);

CREATE TABLE payment_notifications (
  id serial primary key,
  currency time,
  memberCount smallint,
  token boolean,
  integrationId text,
  balance double,
  labelText blob,
  fileName time,
  priority timestamp,
  deviceId serial
);

CREATE TABLE company_temp (
  id serial primary key,
  favoriteCount datetime,
  lastName boolean,
  menuId real,
  displayName mediumint,
  companyId serial,
  group tinyint,
  isLocked blob,
  address time
);

CREATE TABLE dim_audit_info_2024 (
  id serial primary key,
  itemCount binary,
  loginAttempts time,
  endPoint real,
  coverImage varchar,
  memberCount varchar,
  billingFrequency tinyint,
  errorCode text,
  name int,
  rating text,
  gateId real,
  contractId enum,
  machineId point,
  longitude varchar,
  apiKey float,
  hiddenAt blob,
  groupName blob
);

CREATE TABLE pubauditstatus (
  id serial primary key,
  errorCode decimal,
  inactiveAt point,
  accessLevel varchar,
  lastLoginAt geometry,
  homePhone boolean,
  comment geometry,
  dateFormat set,
  zipCode tinyint,
  cardHolder decimal
);

CREATE TABLE product (
  id serial primary key,
  handlerId varchar,
  moduleId decimal,
  layerId bit,
  certificateId int,
  abandonedCartId decimal,
  createdAt int,
  balance text,
  agentId date,
  dealerId varchar,
  hashKey tinyint,
  jobTitle datetime,
  groupName decimal,
  gender date,
  cloudId real,
  deactivatedAt tinyint,
  fingerprint enum,
  password serial,
  tags boolean,
  isBillable point,
  accountType binary,
  avatar boolean,
  firstName decimal,
  chargeId serial,
  amount double
);

CREATE TABLE inventoryarchive (
  id serial primary key,
  dashboardId blob,
  guestId float,
  clientId datetime,
  modifiedAt set,
  isBillable serial,
  dateFormat set,
  gender mediumint,
  locationId timestamp,
  mobileNumber date,
  deliveryDate float,
  tags float,
  geoLocation real,
  lockoutEnd text,
  meterNumber serial,
  latitude blob,
  completionRate point,
  contactPhone binary
);

CREATE TABLE customer (
  id serial primary key,
  keyId double,
  departmentCode tinyint,
  iconPath set,
  dailyLimit bigint,
  dimension point,
  uuid set,
  isFeatured date,
  isDraft timestamp,
  monthlyRate decimal,
  avatar mediumint,
  updatedAt bigint,
  clockOut smallint,
  endPoint enum,
  category smallint,
  authMethod tinyint,
  exchangeRate mediumint,
  earnedPoints text
);

