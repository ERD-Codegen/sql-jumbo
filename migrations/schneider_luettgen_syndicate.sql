CREATE TABLE tmp_payment (
  id serial primary key,
  connectionString bit,
  metaKeywords text,
  companyId double,
  hourlyRate point
);

CREATE TABLE agg_account_seg (
  id serial primary key,
  firmwareVersion text,
  ipAddress blob,
  accessLevel tinyint,
  logLevel enum,
  completedAt double,
  exchangeRate text,
  homePhone mediumint,
  paymentMethod smallint,
  mobileNumber time,
  isArchived real,
  isDeleted double,
  attachmentUrl decimal,
  value binary
);

CREATE TABLE olkcustomerlegacy (
  id serial primary key,
  mimeType boolean,
  username text,
  cityName text,
  extractId real,
  fingerprint binary,
  frameRate timestamp,
  flagged float,
  bankAccount real,
  listingId tinyint,
  dealerId int,
  isDeleted bit,
  metaKeywords enum,
  likeCount enum,
  errorCode datetime,
  labelText binary,
  alertType point,
  instanceId text,
  machineId serial,
  indexKey varchar,
  errorMessage geometry,
  guestId int,
  accountNumber time
);

CREATE TABLE inventory_type (
  id serial primary key,
  isArchived real,
  loadTime smallint,
  frameRate set,
  domainName mediumint,
  code geometry,
  status real,
  education float,
  isVerified boolean,
  quantity timestamp,
  longitude set,
  levelId set,
  joinDate set,
  clockOut bigint,
  iconPath int,
  machineId binary
);

CREATE TABLE dim_audit (
  id serial primary key,
  maxLimit real,
  indexKey blob,
  group enum,
  dueDateAt varchar,
  isSystem set,
  exportId smallint,
  id timestamp,
  displayName real,
  homePhone timestamp,
  mapId serial,
  buildNumber real,
  paymentMethod bit,
  courseId binary,
  lockoutEnd datetime,
  timezone boolean,
  comment text,
  duration int,
  eventDate bit,
  industryType bit
);

CREATE TABLE app_config_type (
  id serial primary key,
  modifiedAt text,
  copyRight double,
  email mediumint,
  name tinyint,
  balance smallint,
  role smallint,
  colorCode blob,
  accountType time,
  contactPhone boolean,
  batchId enum,
  fingerprint date,
  postalCode bigint
);

CREATE TABLE ver_company (
  id serial primary key,
  fontSize boolean,
  displayOrder real,
  nickname smallint,
  industryType enum,
  dateFormat set,
  firstName smallint,
  title enum,
  gateId set,
  salary point,
  customerGroup serial,
  password real,
  claimId time,
  exportId enum
);

CREATE TABLE ver_config (
  id serial primary key,
  emailStatus enum,
  ipAddress int,
  instructorId time,
  menuId float,
  agentId time,
  listId text,
  entityId binary,
  balance binary,
  country boolean,
  editedAt blob,
  industryType datetime,
  firstName smallint,
  description set,
  isLocked double,
  clientId int,
  budgetCode enum
);

CREATE TABLE company_log (
  id serial primary key,
  createdAt text,
  hourlyRate smallint,
  listingId geometry,
  cancelReason timestamp,
  size timestamp,
  minLimit int
);

CREATE TABLE payment_notifications (
  id serial primary key,
  referralCode real,
  expiryYear smallint,
  copyRight timestamp,
  coverImage float,
  price varchar,
  integrationId double,
  emergencyContact binary,
  algorithm time,
  dimension bigint,
  productCode geometry,
  couponCode bigint,
  bankAccount decimal,
  mobileNumber set,
  age datetime,
  cloudId real,
  group enum,
  authToken point,
  errorMessage timestamp,
  memberCount bit,
  deviceId point,
  lastLoginAt enum
);

CREATE TABLE product (
  id serial primary key,
  customerGroup tinyint,
  agentId point,
  importId timestamp,
  authToken date,
  guestId geometry,
  maxLimit binary,
  isDefault mediumint,
  entryPoint time,
  globalId int,
  manufacturerId point,
  audioUrl decimal,
  exchangeRate text,
  age float,
  locationId decimal,
  dateFormat bigint,
  logLevel varchar,
  mapId double,
  apiVersion bigint,
  content boolean,
  accountNumber geometry,
  costCenter binary,
  levelId tinyint
);

CREATE TABLE dim_account_seg (
  id serial primary key,
  authMethod blob,
  group serial,
  uuid enum
);

CREATE TABLE dimuser (
  id serial primary key,
  linkId tinyint,
  validUntil time,
  group text,
  checkInTime double,
  endPoint real,
  headerImage boolean,
  listId decimal,
  currencyCode binary,
  errorCode float,
  copyRight smallint,
  isSystem float,
  fileSize time,
  faxNumber geometry,
  coordinateX datetime,
  contentType text,
  integrationId serial,
  hostName decimal
);

CREATE TABLE agg_user_rel_2024 (
  id serial primary key,
  isRequired mediumint,
  isSystem blob,
  feedbackId blob,
  creditLimit varchar,
  displayOrder set,
  apiKey geometry,
  hiddenAt date,
  unit time,
  dashboardId geometry,
  accountType enum,
  rating point,
  homePhone serial,
  errorMessage enum,
  headerImage double,
  attemptCount real,
  cardHolder double,
  downloadCount date,
  instanceId mediumint,
  city double,
  exchangeRate blob,
  defaultLang date,
  country double
);

CREATE TABLE agg_company_info (
  id serial primary key,
  birthDate smallint,
  isFeatured int,
  code double,
  password float,
  gateId bigint,
  guestId serial,
  deliveryDate set,
  comment point,
  displayOrder datetime,
  longitude tinyint,
  hourlyRate date,
  dashboardId tinyint,
  value bigint,
  taxRate mediumint,
  avatar tinyint,
  weight mediumint,
  blogId tinyint,
  discount boolean,
  entityId smallint,
  domainName set,
  orderId text
);

CREATE TABLE rel_user (
  id serial primary key,
  category datetime,
  isBillable bit,
  taxRate real,
  clockIn varchar,
  keywords set,
  phone int,
  expiryYear decimal,
  isActive decimal,
  inactiveAt double,
  type blob,
  clientId blob,
  adminNotes geometry,
  geoLocation mediumint,
  expiryMonth blob,
  size tinyint,
  checkInTime real,
  dealerId float,
  exportId point
);

CREATE TABLE config_div (
  id serial primary key,
  priority timestamp,
  exchangeRate decimal,
  loginCount enum,
  tags bigint,
  isDeleted tinyint,
  cardHolder point,
  geoLocation bit,
  deviceId serial,
  deviceType time,
  dueDateAt set,
  currency tinyint,
  insertedAt date,
  category datetime,
  fromDate bigint,
  checkOutTime set,
  dashboardId set,
  metaTitle text,
  copyRight date,
  validUntil real,
  colorCode point,
  favoriteCount double,
  entityId time,
  modifiedAt point
);

CREATE TABLE audit (
  id serial primary key,
  errorMessage datetime,
  isAdmin tinyint,
  lastLoginAt float,
  fileHash bigint,
  isBillable blob,
  grade date,
  zipCode timestamp,
  brandId boolean,
  department serial,
  comment int,
  type bigint,
  id datetime,
  coordinateY boolean,
  gateId smallint
);

CREATE TABLE ext_record_out (
  id serial primary key,
  maxLimit set,
  orderStatus varchar,
  appVersion decimal,
  abandonedCartId blob,
  creditLimit blob,
  meterNumber double,
  exportId date,
  height datetime,
  salary tinyint,
  monthlyRate enum
);

CREATE TABLE core_account_archive (
  id serial primary key,
  geoLocation text,
  coordinateX timestamp,
  mobileNumber timestamp,
  size set,
  zipCode float,
  chatId varchar,
  errorMessage varchar,
  age timestamp,
  signature timestamp,
  driverLicense real,
  guestId enum,
  feedId point,
  phone text,
  indexKey smallint,
  createdAt varchar,
  accessLevel geometry,
  channelId decimal,
  fileType bit
);

CREATE TABLE ext_config_div_2024 (
  id serial primary key,
  contactEmail double,
  copyRight time,
  layerId blob,
  group enum,
  clockIn datetime,
  minValue tinyint,
  isVerified int,
  cartId varchar,
  companyName blob,
  dashboardId set,
  folderPath decimal
);

CREATE TABLE olk_customer (
  id serial primary key,
  sessionId blob,
  dataSource bigint,
  displayOrder smallint,
  emailStatus tinyint,
  url datetime,
  macAddress text,
  dashboardId bit
);

CREATE TABLE dimrecord (
  id serial primary key,
  signature point,
  editedAt varchar,
  expiryDate int,
  earnedPoints bit,
  likeCount varchar
);

CREATE TABLE app_account_new (
  id serial primary key,
  expiryDate text,
  coordinateY set,
  shippingAddress enum,
  balance date,
  levelId bigint,
  depositAmount int,
  hiddenAt serial,
  addressLine2 geometry,
  emailStatus text,
  discount tinyint,
  password enum,
  headerImage serial,
  cardHolder datetime,
  sku bigint,
  authToken serial,
  distributorId smallint,
  longitude bit,
  role text,
  fileName tinyint,
  grade text,
  accountType enum,
  lastLoginAt double,
  city double,
  claimId binary,
  frameRate date,
  itemCount tinyint
);

CREATE TABLE record (
  id serial primary key,
  street binary,
  messageId enum,
  productCode tinyint,
  postalCode boolean,
  keywords bit,
  creditScore double,
  ipAddress binary,
  isDefault bit,
  shippingAddress point,
  hiddenAt text,
  updatedAt blob,
  latitude date,
  description decimal,
  creditLimit blob,
  cartId smallint,
  content blob
);

CREATE TABLE payment_type (
  id serial primary key,
  errorMessage set,
  amount mediumint,
  sku point,
  algorithm real,
  latitude decimal,
  isDraft set,
  code binary,
  createdAt decimal,
  isArchived varchar,
  tags smallint,
  creditScore bigint,
  hiddenAt enum,
  isPublic bit,
  metaDescription text,
  configId point,
  dimension enum,
  street binary,
  formatType time,
  cardNumber bigint,
  manufacturerId boolean,
  followCount bigint
);

CREATE TABLE src_user_data (
  id serial primary key,
  facilityId float,
  configId date,
  gateId date,
  role point,
  birthDate tinyint
);

CREATE TABLE inventory_type (
  id serial primary key,
  listingId float,
  macAddress smallint,
  isLocked date,
  fromDate tinyint,
  currency text,
  driverLicense varchar,
  country binary
);

CREATE TABLE config (
  id serial primary key,
  appVersion boolean,
  guestId boolean,
  companyName bit,
  contactEmail boolean,
  clientId double,
  importId bigint,
  contractId bit,
  email text,
  integrationId tinyint,
  checkOutTime blob,
  value text,
  customField2 smallint,
  latitude timestamp,
  education timestamp,
  billingCycle enum
);

CREATE TABLE srcorder (
  id serial primary key,
  paymentMethod tinyint,
  cartId point,
  fileName binary,
  code smallint,
  priority smallint,
  agentId real,
  documentId binary,
  endPoint datetime,
  configId tinyint,
  title decimal,
  isDefault bit,
  name geometry,
  accessLevel date,
  integrationId point,
  emailStatus int,
  feedId serial,
  alertType timestamp,
  phone real,
  contactEmail datetime,
  bookingDate set
);

CREATE TABLE organization_data (
  id serial primary key,
  firstName datetime,
  deviceId point,
  campaignId bigint,
  managerId varchar,
  postalCode binary,
  cloudId point,
  checkInTime text,
  geoLocation date,
  insuranceId enum,
  productCode timestamp,
  domainName serial,
  address blob
);

CREATE TABLE verproduct (
  id serial primary key,
  dealerId serial,
  isArchived decimal,
  chatId varchar,
  discountCode enum,
  logLevel text,
  dashboardId serial,
  completedAt int,
  employeeId serial,
  houseNumber date,
  isPublic double,
  sessionId varchar,
  createdAt float,
  longitude text,
  lastName text,
  bluetoothId varchar,
  abandonedCartId geometry,
  id time,
  amount bigint,
  fromDate double,
  maritalStatus geometry,
  size binary,
  metaTitle point,
  zipCode timestamp,
  password bigint,
  customerId blob,
  authMethod smallint,
  comment int,
  mimeType binary,
  countryCode timestamp,
  mobileNumber int,
  homePhone date
);

CREATE TABLE tblcompanynew (
  id serial primary key,
  longitude decimal,
  status binary,
  defaultValue varchar,
  apiVersion serial,
  rating time,
  id bigint,
  depositAmount enum,
  discountCode int,
  authorId time,
  deviceType date,
  phone point,
  countryCode blob,
  email smallint,
  dimension real,
  paymentMethod int,
  localeId real,
  claimId datetime,
  contractId blob,
  formatType geometry
);

CREATE TABLE record (
  id serial primary key,
  budgetCode point,
  backupEmail decimal,
  abandonedCartId decimal,
  manufacturerId time,
  costCenter decimal,
  forwardTo float,
  bookingDate tinyint,
  longitude double,
  businessType binary,
  deliveryDate boolean,
  isBillable bit,
  labelText real,
  ipAddress blob
);

CREATE TABLE config (
  id serial primary key,
  fingerprint mediumint,
  expiryYear blob,
  importId smallint,
  name date,
  batchId enum,
  hourlyRate bigint,
  headerImage bit,
  group blob,
  employeeId date,
  manufacturerId point,
  cityName time,
  deviceToken smallint,
  weight varchar,
  deactivatedAt enum,
  guestId binary,
  hostName date,
  customerGroup mediumint,
  updatedAt date
);

CREATE TABLE tmp_company_data (
  id serial primary key,
  fromDate serial,
  accountType decimal,
  instructorId time,
  employeeId varchar,
  agentId real,
  loginAttempts timestamp,
  code bit,
  contractId smallint,
  buildNumber blob,
  productCode point,
  machineId real,
  billingFrequency date,
  campaignId smallint,
  avatar boolean,
  updatedAt geometry
);

CREATE TABLE olk_company (
  id serial primary key,
  createdAt bit,
  price geometry,
  isArchived varchar,
  cityName int,
  fileHash bit,
  phone int,
  paymentMethod serial,
  token binary,
  driverLicense timestamp,
  headerImage varchar,
  rating smallint,
  accountType blob,
  checkOutTime point,
  faxNumber smallint,
  id real,
  brandId point,
  enabledAt smallint,
  thumbnail enum,
  zipCode smallint,
  age smallint,
  browserType time,
  clockOut smallint,
  moduleId time,
  minValue datetime,
  adminNotes binary,
  department int,
  configId real,
  invoiceId blob,
  hostName int,
  isVerified boolean
);

CREATE TABLE auditsegnew (
  id serial primary key,
  type float,
  email varchar,
  accountType text,
  lockoutEnd datetime
);

CREATE TABLE product_legacy (
  id serial primary key,
  accessLevel binary,
  eventDate point,
  audioUrl point,
  fromDate time,
  formatType tinyint,
  hashKey mediumint,
  isDefault varchar,
  languageCode date,
  authMethod text
);

CREATE TABLE payment (
  id serial primary key,
  displayName bit,
  country binary,
  isVerified binary,
  status point,
  alertType set,
  nickname serial,
  avatar time
);

CREATE TABLE userlegacy (
  id serial primary key,
  comment int,
  latitude boolean,
  audioUrl boolean,
  companyLogo enum
);

CREATE TABLE vercustomer (
  id serial primary key,
  instructorId smallint,
  isPublic enum,
  title set
);

CREATE TABLE record (
  id serial primary key,
  coordinateY boolean,
  expiryMonth blob,
  sku time,
  importId serial,
  currencyCode mediumint,
  token blob,
  category point,
  adminNotes blob,
  countryCode text,
  balance blob,
  metaTitle double
);

CREATE TABLE inventory (
  id serial primary key,
  attemptCount decimal,
  folderPath time,
  completionRate tinyint,
  itemCount mediumint,
  isActive point,
  feedbackId double,
  expiryDate smallint,
  phone time,
  updatedAt set,
  avatar double,
  addressLine2 datetime,
  employeeId real,
  dependentId double,
  currency set,
  quantity binary,
  maskType tinyint,
  fileType real,
  comment mediumint,
  isDeleted int,
  audioUrl mediumint,
  geoLocation datetime,
  contentType blob,
  labelText decimal
);

CREATE TABLE priv_user (
  id serial primary key,
  emailStatus real,
  ipAddress bigint,
  articleId binary,
  longitude time,
  dueDateAt date,
  deliveryDate mediumint,
  eventDate bigint,
  employeeId date,
  referralCode bigint,
  firmwareVersion set,
  attachmentUrl geometry,
  expiryDate serial,
  coordinateY decimal,
  houseNumber varchar,
  gameId float,
  fileSize timestamp,
  latitude bit,
  friendId mediumint,
  category serial,
  clockIn int,
  albumId binary,
  employmentDate timestamp,
  orderId timestamp,
  balance serial,
  grade geometry,
  companyLogo blob,
  createdAt text
);

CREATE TABLE factrecord (
  id serial primary key,
  hiddenAt geometry,
  isSystem decimal,
  amount date,
  state decimal,
  authorId boolean,
  addressLine1 bigint,
  phone serial,
  fileName mediumint,
  clockOut boolean,
  keywords blob
);

CREATE TABLE olk_transaction (
  id serial primary key,
  signature varchar,
  street float,
  addressLine2 real,
  moduleId bit,
  dealerId timestamp,
  priority real,
  dashboardId varchar,
  comment varchar,
  homePhone tinyint,
  bannerImage binary,
  sessionId double,
  cardHolder geometry,
  channelId smallint,
  username blob,
  group serial,
  title int,
  brandId double,
  customerGroup binary,
  createdAt double,
  gateId binary,
  listId blob,
  version double
);

CREATE TABLE dst_config_hist (
  id serial primary key,
  endDate timestamp,
  certificateId boolean,
  adminNotes double,
  childId date,
  indexKey blob,
  exchangeRate bit,
  amount float,
  downloadCount set,
  earnedPoints bit,
  salary decimal,
  password bit,
  accountNumber blob,
  employeeCode float
);

CREATE TABLE core_transaction (
  id serial primary key,
  friendId real,
  businessType datetime,
  birthDate geometry,
  customerId date,
  isFeatured datetime,
  rating bigint,
  phone date,
  faxNumber geometry
);

CREATE TABLE priv_record_temp (
  id serial primary key,
  maskType real,
  indexKey set,
  nickname bigint,
  orderId decimal,
  homePhone date,
  macAddress boolean,
  startDate tinyint,
  expiryYear tinyint,
  expiryMonth bit,
  itemCount bigint,
  lastName serial,
  mobileNumber smallint,
  creditCard real,
  isVerified real,
  chargeId float,
  gameId text,
  copyRight datetime,
  addressLine2 set,
  flagged float,
  groupName tinyint,
  deletedAt set,
  deviceId bit,
  name float
);

