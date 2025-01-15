CREATE TABLE dstorder (
  id serial primary key,
  education datetime,
  token geometry,
  cancelReason tinyint,
  clockIn double,
  linkId double,
  totalAmount binary,
  cardHolder enum,
  deviceId time,
  department datetime,
  state boolean,
  entityId boolean,
  dateFormat bit,
  machineId boolean,
  address bit,
  businessType bigint,
  height double,
  deviceType point,
  extractId bigint
);

CREATE TABLE customer (
  id serial primary key,
  firmwareVersion bit,
  invoiceId mediumint,
  latitude bit,
  meterNumber smallint,
  phone mediumint,
  accountType smallint,
  clientId date,
  country mediumint,
  cardNumber timestamp,
  currency serial,
  postalCode geometry,
  dataSource text,
  expiryDate datetime,
  linkId int,
  cacheKey smallint,
  downloadCount enum,
  instructorId datetime,
  audioUrl real,
  rating time,
  browserType bit,
  avatar geometry,
  backupEmail smallint,
  amount bit,
  contactPhone boolean,
  deviceToken boolean,
  addressLine2 boolean,
  localeId date,
  content decimal,
  role enum,
  companyName text
);

CREATE TABLE cpy_record (
  id serial primary key,
  browserType smallint,
  inactiveAt real,
  isRequired boolean,
  earnedPoints mediumint,
  firstName real,
  editedAt smallint,
  status bit,
  itemCount geometry,
  emergencyContact geometry,
  awardDate boolean,
  minLimit timestamp,
  instructorId set,
  ipAddress decimal,
  lastLoginAt geometry,
  chargeId double,
  indexKey timestamp,
  totalAmount timestamp,
  cvv serial,
  displayName varchar
);

CREATE TABLE account_seg (
  id serial primary key,
  invoiceId bigint,
  bookingDate set,
  lockoutEnd boolean
);

CREATE TABLE ver_order (
  id serial primary key,
  score smallint,
  longitude tinyint,
  comment real,
  nickname text,
  authToken varchar,
  isLocked tinyint,
  address smallint,
  rating float,
  algorithm smallint,
  companyName float,
  role point,
  isActive datetime,
  logLevel binary,
  cardNumber double,
  unit float,
  cancelReason boolean,
  invoiceId decimal,
  clientId decimal
);

CREATE TABLE privorder (
  id serial primary key,
  errorMessage double,
  dimension point,
  mobileNumber smallint,
  isHidden timestamp,
  coverImage tinyint,
  cloudId blob,
  cardHolder mediumint,
  lastName binary,
  customerId time,
  maxLimit date,
  integrationId blob,
  phone serial,
  height bit,
  deviceId date,
  currencyCode tinyint,
  insertedAt varchar,
  fileName mediumint,
  billingFrequency enum,
  orderStatus tinyint,
  accountStatus double,
  deactivatedAt datetime,
  extractId set,
  content boolean,
  insuranceId int,
  claimId int,
  group date,
  clockOut boolean,
  courseId text,
  appVersion text,
  isPublic geometry,
  managerId time
);

CREATE TABLE company (
  id serial primary key,
  firmwareVersion time,
  dependentId smallint,
  blogId binary,
  category int,
  adminNotes smallint,
  layerId real,
  isFeatured binary,
  cityName datetime,
  cardNumber datetime,
  chatId real,
  employeeCode timestamp,
  fontFamily point,
  addressLine1 mediumint,
  rating varchar,
  languageCode boolean,
  industryType bit,
  username varchar,
  height point,
  locationId double
);

CREATE TABLE tmp_transaction_div (
  id serial primary key,
  description int,
  clockIn time,
  iconPath timestamp,
  metaTitle double
);

CREATE TABLE ref_audit (
  id serial primary key,
  maskType enum,
  avatar double,
  minValue mediumint,
  browserType int,
  activeDevices enum,
  comment bigint,
  age serial,
  cardHolder decimal,
  moduleId boolean,
  cartId date,
  lastLoginAt boolean,
  completedAt real,
  channelId int,
  inactiveAt point,
  bookingDate date,
  courseId date,
  countryCode time,
  localeId blob,
  checkOutTime bit,
  address decimal,
  customerGroup point,
  managerId boolean,
  authorId timestamp
);

CREATE TABLE core_account (
  id serial primary key,
  fromDate float,
  group set,
  metadata time,
  extractId int,
  keyId set
);

CREATE TABLE vertransactionstatus (
  id serial primary key,
  loginAttempts bigint,
  cancelReason geometry,
  incidentId varchar,
  minLimit datetime,
  education tinyint,
  invoiceId bigint,
  awardDate set,
  earnedPoints real
);

CREATE TABLE accountout (
  id serial primary key,
  emergencyContact timestamp,
  homePhone boolean
);

CREATE TABLE log_organization_status (
  id serial primary key,
  manufacturerId geometry,
  messageId bigint,
  category float,
  isActive boolean,
  logLevel text,
  isBillable real,
  activeDevices time,
  maxLimit text,
  education tinyint,
  nickname time,
  id geometry,
  score timestamp,
  mapId enum,
  role boolean,
  thumbnail enum,
  formatType varchar,
  amount tinyint,
  email tinyint,
  emergencyContact serial,
  clockOut blob,
  extractId int,
  postalCode boolean,
  localeId smallint,
  favoriteCount bigint,
  indexKey geometry,
  fileType mediumint,
  isArchived int
);

CREATE TABLE audit (
  id serial primary key,
  employmentDate time,
  faxNumber text,
  audioUrl time,
  accessLevel tinyint,
  brandId serial,
  foregroundColor bigint,
  levelId binary,
  email int,
  cardHolder bit,
  layerId timestamp,
  createdAt decimal,
  listId set,
  cartId serial,
  cityName timestamp,
  discountCode smallint,
  contactName bigint,
  title mediumint,
  size boolean,
  quantity int,
  token bigint
);

CREATE TABLE transaction (
  id serial primary key,
  coordinateY binary,
  mapId datetime,
  duration set,
  globalId bigint,
  exportId text,
  customField2 text,
  phone tinyint,
  audioUrl smallint,
  fontSize real,
  street decimal,
  group int,
  address bit,
  cardNumber point,
  avatar point,
  billingFrequency bigint
);

CREATE TABLE paymentinfolegacy (
  id serial primary key,
  folderPath decimal,
  unit binary,
  insertedAt timestamp,
  licenseKey real,
  eventDate float,
  downloadCount text,
  instructorId timestamp,
  appVersion tinyint,
  sku binary,
  endDate text,
  fileHash tinyint,
  colorCode decimal,
  bluetoothId double,
  courseId set,
  dateFormat smallint,
  cityName timestamp,
  discount blob
);

CREATE TABLE priv_config (
  id serial primary key,
  comment time,
  integrationId varchar,
  employeeCode decimal,
  labelText mediumint,
  zipCode enum
);

CREATE TABLE config_v1 (
  id serial primary key,
  shippingAddress geometry,
  fileSize blob,
  isHidden double,
  metaDescription time,
  defaultLang binary,
  exportId mediumint,
  courseId boolean,
  dueDateAt mediumint,
  creditScore datetime,
  dimension decimal,
  address varchar,
  invoiceId time,
  companyId bit,
  coordinateY geometry,
  expiryYear tinyint,
  productCode text
);

CREATE TABLE tbl_order (
  id serial primary key,
  defaultValue double,
  exchangeRate int,
  departmentCode geometry,
  monthlyRate float,
  adminNotes point,
  type enum,
  isVerified float,
  category serial,
  isEnabled geometry,
  version date,
  listId binary,
  forwardTo float,
  cvv serial,
  fingerprint varchar,
  name blob,
  role smallint,
  id mediumint,
  comment set,
  checkOutTime date,
  latitude geometry,
  ipAddress enum,
  connectionString datetime,
  hostName set,
  cartId int,
  cancelReason boolean,
  coordinateX geometry,
  customField1 point,
  metaTitle boolean,
  contactName varchar,
  isAdmin bit,
  businessType serial
);

CREATE TABLE user (
  id serial primary key,
  isDefault mediumint,
  uuid point,
  bankAccount set,
  category bigint,
  locationId blob,
  businessType int,
  duration real,
  deactivatedAt varchar,
  contentType blob,
  code mediumint,
  frameRate bigint,
  balance text,
  password serial,
  orderStatus real,
  adminNotes boolean,
  comment timestamp,
  token double,
  integrationId datetime,
  deviceToken point,
  fileHash geometry,
  nickname blob,
  appVersion date,
  forwardTo geometry,
  modifiedAt binary,
  importId float,
  lastSeenAt decimal,
  instructorId bit,
  homePhone float,
  expiryYear enum,
  labelText point
);

CREATE TABLE account (
  id serial primary key,
  isActive int,
  activeDevices enum,
  entityId bit
);

CREATE TABLE record_temp (
  id serial primary key,
  insuranceId blob,
  timezone tinyint,
  startDate timestamp,
  description blob,
  price float,
  displayName smallint,
  billingFrequency real,
  isArchived int,
  title serial,
  metaTitle point,
  version geometry,
  isDeleted tinyint,
  instructorId varchar,
  referralCode varchar,
  enabledAt set,
  bookingDate set
);

CREATE TABLE log_product (
  id serial primary key,
  childId float,
  code datetime,
  languageCode geometry,
  instructorId tinyint,
  loginAttempts datetime,
  homePhone timestamp,
  token text,
  address tinyint,
  discount time,
  albumId decimal,
  accountType timestamp,
  globalId point,
  group point,
  isAdmin bit,
  feedId enum,
  firmwareVersion real,
  longitude real,
  salary mediumint,
  creditScore text,
  fromDate point,
  guestId datetime,
  billingFrequency boolean
);

CREATE TABLE src_order (
  id serial primary key,
  moduleId bigint,
  meterNumber binary,
  status float,
  startDate real,
  foregroundColor date,
  phone mediumint,
  quantity boolean,
  cartId bit,
  customField2 decimal,
  updatedAt timestamp,
  dialCode mediumint,
  authorId binary,
  levelId bigint,
  height text,
  timezone int,
  currencyCode mediumint
);

CREATE TABLE ref_order (
  id serial primary key,
  coverImage decimal,
  address text,
  languageCode bigint,
  isFeatured decimal,
  courseId set,
  exportId serial,
  albumId smallint,
  accountType timestamp
);

CREATE TABLE audit_notifications (
  id serial primary key,
  customerId serial,
  configId double,
  costCenter boolean,
  campaignId timestamp,
  longitude geometry,
  price double,
  latitude int,
  contractId mediumint,
  apiKey datetime,
  domainName boolean,
  backupEmail binary,
  localeId decimal,
  maritalStatus point,
  mimeType point
);

CREATE TABLE stgcustomer (
  id serial primary key,
  formatType datetime,
  chargeId double,
  authMethod text,
  clientId geometry,
  timezone bit,
  orderStatus bigint,
  insertedAt time
);

CREATE TABLE rel_company (
  id serial primary key,
  listingId timestamp,
  globalId varchar,
  followCount time,
  isHidden decimal,
  code point,
  createdAt decimal,
  bankAccount datetime,
  accountType tinyint,
  macAddress binary,
  updatedAt real,
  balance geometry
);

CREATE TABLE aggproduct (
  id serial primary key,
  accountStatus bit,
  ipAddress bit,
  costCenter boolean,
  indexKey bigint,
  defaultLang set,
  contactEmail binary,
  orderId int,
  likeCount boolean,
  displayName datetime,
  category varchar,
  tags double,
  metaKeywords boolean,
  birthDate point,
  menuId point,
  folderPath decimal,
  isFeatured tinyint,
  fileType real,
  fingerprint blob,
  metaTitle enum,
  password binary,
  buildNumber set,
  balance set,
  feedId time,
  importId mediumint,
  exchangeRate binary,
  contactPhone datetime,
  completionRate enum,
  emergencyContact bigint,
  isActive date,
  quantity point,
  comment int
);

CREATE TABLE appcustomer (
  id serial primary key,
  dialCode float,
  downloadCount point,
  customField2 binary,
  street point,
  contractId varchar,
  version int,
  password float,
  feedId mediumint,
  salary binary,
  isDeleted float,
  fontSize point,
  authToken time,
  colorCode geometry
);

CREATE TABLE customer_status (
  id serial primary key,
  metaTitle smallint,
  minValue mediumint,
  errorMessage blob,
  chatId bigint,
  eventDate geometry,
  displayOrder time,
  clockIn decimal,
  billingCycle decimal,
  likeCount float,
  lastName float,
  name varchar
);

CREATE TABLE payment (
  id serial primary key,
  abandonedCartId binary,
  currency double,
  birthDate real,
  content binary,
  gender date,
  cartId time,
  age text,
  authorId time,
  hostName boolean,
  city point,
  budgetCode geometry,
  isVerified tinyint,
  accessLevel real,
  middleName text,
  monthlyRate binary,
  category geometry,
  insuranceId int,
  startDate serial
);

CREATE TABLE fact_user (
  id serial primary key,
  frameRate int,
  claimId bigint,
  colorCode timestamp,
  ipAddress datetime,
  role float,
  bankAccount serial,
  distributorId geometry,
  blogId bigint,
  likeCount serial,
  fingerprint time,
  state bit,
  description timestamp,
  budgetCode date
);

CREATE TABLE olk_product (
  id serial primary key,
  latitude timestamp,
  orderId datetime,
  completionRate tinyint,
  salary time,
  modifiedAt real,
  activeDevices geometry,
  addressLine1 geometry,
  isPublic blob,
  contactEmail geometry,
  taxRate datetime,
  postalCode datetime,
  billingCycle geometry
);

CREATE TABLE record (
  id serial primary key,
  avatar boolean,
  displayName text,
  fontFamily smallint
);

CREATE TABLE product (
  id serial primary key,
  keyId geometry,
  role enum,
  group text,
  accountStatus geometry,
  title set,
  deactivatedAt point,
  fontFamily smallint,
  batchId binary,
  manufacturerId date,
  longitude decimal,
  billingFrequency int,
  productCode decimal,
  avatar bigint,
  referralCode blob,
  accountType bit,
  employmentDate varchar,
  category date,
  likeCount blob,
  mainImage time,
  price bigint,
  coordinateY int,
  grade date,
  totalAmount varchar,
  analyticsId geometry,
  dashboardId blob,
  description binary,
  companyName timestamp,
  maxLimit geometry,
  activeDevices serial,
  driverLicense float
);

CREATE TABLE inventory (
  id serial primary key,
  expiryYear text,
  distributorId enum,
  menuId enum,
  awardDate binary,
  languageCode tinyint,
  departmentCode time,
  attachmentUrl boolean,
  address int,
  editedAt mediumint,
  faxNumber tinyint,
  moveId text,
  isArchived date,
  age varchar,
  salary binary,
  latitude tinyint,
  loginCount text,
  maskType boolean,
  flagged real,
  dimension time,
  coordinateX date,
  value text,
  dependentId bit,
  height date,
  alertType bit,
  domainName time,
  frameRate set,
  claimId enum,
  minLimit double
);

CREATE TABLE transaction_extra_v1 (
  id serial primary key,
  enabledAt smallint,
  isDraft blob,
  expiryDate date,
  attemptCount blob,
  maritalStatus boolean,
  authToken enum,
  appVersion boolean,
  machineId timestamp,
  avatar mediumint,
  billingFrequency text
);

CREATE TABLE payment (
  id serial primary key,
  validUntil serial,
  fontSize serial,
  balance bigint,
  taxRate point,
  emailStatus geometry,
  avatar mediumint,
  isDeleted tinyint,
  accessLevel enum,
  authorId set,
  age geometry,
  merchantId serial,
  contentType float,
  customerId enum,
  amount geometry,
  completedAt mediumint,
  managerId point,
  activeDevices bit,
  companyId blob,
  id blob,
  instanceId datetime,
  errorCode bit,
  backupEmail date,
  entryPoint geometry,
  cardNumber double
);

CREATE TABLE app_inventory (
  id serial primary key,
  longitude set,
  dailyLimit date,
  brandId set,
  logLevel int
);

CREATE TABLE account_rel (
  id serial primary key,
  isSystem bit,
  isRequired geometry,
  username boolean,
  adminNotes blob,
  jobTitle datetime
);

CREATE TABLE ref_user_out (
  id serial primary key,
  employmentDate bigint,
  birthDate double,
  metaDescription set,
  avatar text,
  facilityId serial,
  instanceId smallint,
  manufacturerId decimal,
  copyRight datetime,
  validUntil int,
  handlerId point,
  fontFamily enum,
  mimeType decimal,
  merchantId datetime,
  menuId real,
  currencyCode float,
  macAddress decimal
);

CREATE TABLE companytype2025 (
  id serial primary key,
  isDraft datetime,
  maxValue mediumint,
  addressLine2 serial,
  password boolean,
  industryType bigint,
  apiKey set,
  clockIn set,
  dateFormat serial,
  albumId blob,
  feedbackId datetime,
  homePhone blob,
  email blob,
  countryCode tinyint,
  inactiveAt tinyint,
  deliveryDate binary,
  dialCode set,
  isVerified boolean,
  companyId tinyint,
  quantity bigint,
  chatId point,
  isPublic datetime,
  linkId geometry,
  errorCode real,
  productCode time,
  fromDate tinyint,
  floorNumber set
);

CREATE TABLE log_audit (
  id serial primary key,
  brandId text,
  creditLimit point,
  orderStatus float,
  channelId varchar,
  bannerImage smallint,
  favoriteCount datetime,
  costCenter date,
  invoiceId timestamp,
  logLevel enum,
  value time,
  discount blob,
  documentId varchar,
  hashKey tinyint
);

CREATE TABLE record (
  id serial primary key,
  grade binary,
  chargeId decimal,
  alertType bit,
  integrationId datetime,
  address enum,
  birthDate text,
  displayName int,
  favoriteCount smallint,
  city time,
  bluetoothId set,
  configId boolean,
  isPublic serial,
  invoiceId point,
  isFeatured mediumint,
  globalId int,
  costCenter bigint,
  batchId decimal,
  businessType boolean,
  expiryYear timestamp,
  deviceToken date,
  dueDateAt timestamp,
  entityId binary,
  lockoutEnd datetime,
  coverImage geometry,
  menuId mediumint,
  dashboardId decimal,
  companyName date
);

CREATE TABLE apptransaction (
  id serial primary key,
  deviceToken text,
  groupName bit,
  frameRate serial,
  facilityId bit,
  createdAt time,
  fingerprint real
);

CREATE TABLE companyhist (
  id serial primary key,
  employeeId int,
  hiddenAt boolean,
  phone enum,
  deviceId enum,
  birthDate boolean,
  comment real,
  keyId boolean,
  version datetime,
  mobileNumber blob,
  fontSize set,
  sku text,
  group timestamp,
  companyName bit,
  likeCount blob,
  geoLocation boolean,
  orderId decimal,
  businessType enum,
  deactivatedAt mediumint,
  accountType point,
  feedId smallint,
  endPoint timestamp
);

CREATE TABLE ext_product_div (
  id serial primary key,
  departmentCode point,
  status date,
  mainImage real,
  dashboardId text,
  keyId boolean,
  gameId serial,
  isPublic bit,
  address bit,
  currency bigint,
  contactPhone blob,
  avatar binary
);

CREATE TABLE audit_hist_2025 (
  id serial primary key,
  chatId real,
  description tinyint,
  insuranceId float,
  fingerprint int,
  hiddenAt boolean,
  attemptCount float
);

CREATE TABLE app_customer_map (
  id serial primary key,
  title time,
  weight bigint,
  addressLine2 decimal,
  errorCode decimal,
  billingFrequency real,
  articleId decimal,
  sku geometry,
  orderId geometry,
  mimeType text
);

