CREATE TABLE product_log (
  id serial primary key,
  address text,
  listId set,
  memberCount decimal,
  chargeId text,
  errorMessage tinyint,
  cardHolder datetime,
  validUntil bigint
);

CREATE TABLE inventory_temp (
  id serial primary key,
  contractId int,
  lastLoginAt enum,
  gateId date,
  dependentId bigint,
  algorithm mediumint,
  customerGroup smallint,
  fileSize geometry,
  size timestamp,
  loginCount float,
  longitude real,
  completionRate mediumint,
  faxNumber binary,
  lastName text,
  name binary,
  deviceId real,
  lockoutEnd varchar,
  fileHash varchar,
  levelId blob,
  driverLicense point,
  labelText varchar
);

CREATE TABLE account (
  id serial primary key,
  status boolean,
  enrollmentDate enum,
  apiKey geometry,
  customField2 datetime,
  mainImage time,
  email point,
  age bigint,
  foregroundColor timestamp,
  phone float,
  mapId varchar,
  bookingDate decimal
);

CREATE TABLE agg_inventory (
  id serial primary key,
  mobileNumber real,
  customerId time,
  updatedAt varchar,
  endDate blob,
  departmentCode real,
  instructorId bigint,
  defaultLang boolean,
  companyName date
);

CREATE TABLE audit (
  id serial primary key,
  middleName datetime,
  isDraft date,
  defaultValue bigint,
  dateFormat binary,
  displayOrder enum,
  address bigint,
  minValue mediumint
);

CREATE TABLE config (
  id serial primary key,
  marketId geometry,
  zipCode serial,
  lastSeenAt point,
  endPoint time,
  accountType point,
  earnedPoints point,
  labelText varchar,
  activeDevices serial,
  isDeleted mediumint,
  amount smallint,
  email date,
  height blob,
  dashboardId decimal,
  age varchar,
  mimeType double,
  extractId date,
  employeeId smallint,
  companyName bit
);

CREATE TABLE tmp_order (
  id serial primary key,
  budgetCode int,
  dealerId int,
  authorId real,
  password time,
  errorCode enum,
  category varchar,
  alertType point,
  rating boolean,
  accountType varchar,
  referralCode set,
  isDraft bigint,
  group serial,
  phone mediumint,
  frameRate varchar,
  contactName float,
  accessLevel geometry,
  audioUrl bit,
  locationId enum,
  longitude double,
  attemptCount geometry,
  emailStatus smallint,
  courseId varchar,
  defaultLang binary
);

CREATE TABLE record (
  id serial primary key,
  budgetCode geometry,
  attachmentUrl datetime,
  age varchar,
  name float,
  businessType real,
  middleName tinyint,
  homePhone timestamp,
  completionRate time,
  username datetime,
  customerGroup timestamp,
  discount real,
  metaDescription bit,
  comment enum,
  likeCount bigint,
  endPoint geometry,
  signature smallint,
  coverImage boolean,
  dueDateAt mediumint,
  blogId timestamp,
  instanceId boolean,
  dialCode point
);

CREATE TABLE olk_customer (
  id serial primary key,
  endPoint bit,
  customField1 timestamp,
  browserType int,
  authorId set,
  businessType float,
  totalAmount point,
  username mediumint,
  invoiceId bigint,
  isAdmin time,
  accessLevel decimal,
  mimeType bit,
  budgetCode datetime,
  id geometry
);

CREATE TABLE ref_order_type (
  id serial primary key,
  displayOrder smallint,
  levelId int,
  category int,
  expiryMonth varchar,
  moveId time,
  street real,
  role date,
  accessLevel date,
  mimeType point,
  colorCode int,
  folderPath timestamp,
  nickname decimal,
  coverImage int,
  followCount float,
  departmentCode bigint,
  buildNumber datetime,
  distributorId mediumint,
  defaultLang timestamp,
  globalId datetime
);

CREATE TABLE record (
  id serial primary key,
  emergencyContact tinyint,
  minLimit boolean,
  languageCode varchar,
  sku tinyint,
  entryPoint datetime,
  editedAt tinyint,
  floorNumber blob,
  documentId binary,
  departmentCode enum,
  rating date,
  deletedAt double,
  isEnabled binary,
  address enum,
  age serial,
  locationId point,
  channelId serial,
  contentType timestamp,
  username bit,
  amount enum,
  taxRate enum,
  foregroundColor text,
  logLevel varchar,
  zipCode binary,
  listId point,
  apiKey text,
  folderPath geometry,
  avatar float
);

CREATE TABLE account (
  id serial primary key,
  companyLogo serial,
  dealerId int,
  country serial,
  instanceId time,
  latitude text,
  favoriteCount float,
  group date,
  keywords tinyint,
  city blob,
  incidentId double,
  copyRight tinyint,
  lastSeenAt double,
  expiryDate double
);

CREATE TABLE tmp_organization (
  id serial primary key,
  integrationId tinyint,
  username set,
  geoLocation real,
  agentId boolean,
  chatId date,
  inactiveAt boolean,
  fontSize serial,
  distributorId blob,
  name int,
  unit real
);

CREATE TABLE organization (
  id serial primary key,
  productCode bigint,
  title time,
  avatar datetime
);

CREATE TABLE product_notifications (
  id serial primary key,
  instructorId enum,
  favoriteCount time
);

CREATE TABLE ver_audit (
  id serial primary key,
  algorithm datetime,
  hourlyRate bigint,
  loadTime varchar,
  grade date,
  description datetime,
  copyRight bigint,
  enabledAt text,
  coordinateY text,
  documentId timestamp
);

CREATE TABLE record (
  id serial primary key,
  height set,
  uuid geometry,
  avatar boolean,
  dashboardId time,
  dailyLimit int,
  comment double,
  instructorId text,
  integrationId float,
  expiryMonth binary,
  labelText timestamp,
  loginAttempts tinyint,
  accessLevel timestamp,
  completedAt point,
  foregroundColor boolean,
  actionType int,
  endDate blob,
  latitude decimal,
  claimId smallint,
  id date
);

CREATE TABLE apporganizationseg (
  id serial primary key,
  amount blob,
  description smallint,
  endDate date,
  defaultLang enum,
  duration serial,
  value time
);

CREATE TABLE apptransactionv2 (
  id serial primary key,
  companyLogo text,
  thumbnail blob,
  importId binary,
  hashKey timestamp,
  longitude timestamp,
  updatedAt timestamp,
  coordinateX bigint,
  duration bigint,
  dashboardId int,
  validUntil real,
  metadata real,
  houseNumber tinyint,
  id geometry
);

CREATE TABLE organization (
  id serial primary key,
  accessLevel text,
  content decimal,
  enabledAt bigint,
  emergencyContact time,
  blogId timestamp,
  username boolean,
  bannerImage tinyint,
  lockoutEnd smallint,
  insertedAt point,
  colorCode text,
  avatar text
);

CREATE TABLE log_user_hist (
  id serial primary key,
  title smallint,
  isVerified geometry
);

CREATE TABLE company_status_v2 (
  id serial primary key,
  audioUrl smallint,
  instanceId point,
  logLevel text
);

CREATE TABLE src_company (
  id serial primary key,
  longitude varchar,
  fileSize double,
  expiryYear int,
  cloudId geometry,
  productCode real,
  contactEmail real,
  deviceToken timestamp,
  licenseKey datetime,
  status point,
  backupEmail text,
  blogId smallint,
  instanceId int,
  languageCode mediumint
);

CREATE TABLE company_v1 (
  id serial primary key,
  linkId datetime,
  emailStatus date,
  gameId bigint,
  maxValue blob,
  menuId smallint,
  logLevel float,
  updatedAt point,
  state smallint,
  salary serial,
  paymentMethod enum,
  clientId float,
  instanceId mediumint,
  accountNumber float,
  messageId point,
  depositAmount smallint,
  downloadCount timestamp,
  levelId bigint,
  education timestamp
);

CREATE TABLE organization_data (
  id serial primary key,
  email set,
  completedAt blob,
  deviceToken int,
  frameRate decimal,
  description bigint,
  timezone tinyint,
  dailyLimit double,
  filterType smallint,
  comment bit,
  size blob,
  metaDescription varchar,
  longitude date,
  dueDateAt real,
  version time,
  metaTitle set,
  attachmentUrl real,
  browserType tinyint
);

CREATE TABLE stg_payment (
  id serial primary key,
  deviceId mediumint,
  defaultLang bigint,
  contactName datetime,
  contractId double
);

CREATE TABLE transactionarchive (
  id serial primary key,
  houseNumber serial,
  agentId text,
  validUntil mediumint,
  maritalStatus time,
  fromDate bigint,
  password tinyint,
  articleId timestamp,
  bannerImage point,
  displayOrder boolean,
  paymentMethod int,
  deviceType mediumint,
  group real,
  feedId time,
  education serial,
  token enum,
  audioUrl tinyint,
  birthDate text,
  colorCode time
);

CREATE TABLE user (
  id serial primary key,
  entryPoint decimal,
  coordinateY bigint,
  contractId int,
  dealerId geometry,
  bankAccount decimal,
  customerId serial,
  feedbackId time,
  password enum,
  signature mediumint,
  appVersion int,
  brandId text,
  thumbnail real,
  audioUrl serial,
  createdAt time,
  height time,
  sessionId double,
  creditCard real,
  cancelReason binary,
  countryCode real,
  middleName text,
  emailStatus smallint
);

CREATE TABLE stg_audit (
  id serial primary key,
  taxRate double,
  isDraft set,
  couponCode timestamp,
  chatId int
);

CREATE TABLE customer_extra (
  id serial primary key,
  fromDate enum,
  machineId text,
  languageCode varchar,
  facilityId time,
  driverLicense time,
  attachmentUrl int,
  addressLine1 int,
  sessionId date,
  bluetoothId serial,
  gameId varchar,
  loadTime real,
  minValue geometry,
  cancelReason tinyint,
  address blob,
  name binary,
  enrollmentDate time,
  maxValue geometry,
  longitude float,
  endDate point,
  companyLogo mediumint,
  bannerImage real,
  accessLevel datetime,
  listId date,
  validUntil blob,
  hashKey binary,
  status enum,
  signature bigint,
  expiryMonth tinyint,
  errorMessage smallint,
  phone point
);

CREATE TABLE order (
  id serial primary key,
  thumbnail float,
  gender datetime,
  email float,
  phone mediumint,
  companyId time,
  coverImage boolean,
  lastLoginAt double,
  menuId set,
  password mediumint,
  flagged datetime,
  fileHash time,
  manufacturerId varchar,
  dailyLimit double,
  contactEmail date,
  loginCount date,
  timezone mediumint,
  validUntil tinyint,
  customField1 boolean,
  endDate smallint,
  iconPath bigint,
  dimension point,
  completedAt enum,
  priority varchar,
  listingId varchar,
  batchId set,
  filterType date,
  apiVersion mediumint,
  creditCard mediumint,
  id datetime
);

CREATE TABLE core_transaction (
  id serial primary key,
  clientId boolean,
  moduleId datetime,
  feedbackId tinyint,
  id timestamp,
  bannerImage serial,
  longitude int,
  industryType float,
  certificateId boolean,
  isArchived smallint,
  fileType datetime,
  employeeCode serial,
  expiryDate timestamp,
  couponCode varchar,
  insertedAt text,
  username geometry,
  levelId enum,
  category double,
  alertType boolean,
  cvv serial,
  billingCycle binary,
  deviceId timestamp,
  uuid bit,
  accessLevel smallint,
  value decimal,
  hostName real,
  cardHolder double,
  languageCode blob,
  nickname set
);

CREATE TABLE customernotifications (
  id serial primary key,
  downloadCount point,
  algorithm binary,
  attemptCount binary,
  costCenter binary,
  totalAmount datetime,
  headerImage binary,
  inactiveAt bigint,
  documentId binary
);

CREATE TABLE app_inventory (
  id serial primary key,
  iconPath smallint,
  monthlyRate mediumint,
  employeeCode tinyint,
  dependentId geometry,
  companyId blob,
  metaKeywords bigint,
  deviceType text,
  category binary,
  itemCount bit,
  addressLine1 real,
  gateId mediumint,
  phone double,
  handlerId enum,
  articleId boolean,
  eventDate mediumint,
  enabledAt point,
  couponCode varchar
);

CREATE TABLE inventorymap (
  id serial primary key,
  birthDate date,
  metaKeywords real,
  bankAccount tinyint,
  city boolean,
  completedAt double
);

CREATE TABLE payment (
  id serial primary key,
  customField2 varchar,
  driverLicense varchar,
  metaTitle float,
  folderPath date,
  mainImage int,
  discount smallint,
  fileHash float,
  coordinateX mediumint,
  chargeId date,
  validUntil varchar,
  keyId time,
  depositAmount timestamp,
  avatar float,
  agentId point,
  id binary,
  filterType point,
  accessLevel int,
  coverImage int,
  defaultLang mediumint,
  lastSeenAt enum,
  isBillable bigint,
  email geometry,
  name bit,
  price geometry,
  lockoutEnd double,
  extractId datetime,
  entryPoint tinyint
);

CREATE TABLE organization (
  id serial primary key,
  guestId bit,
  orderStatus boolean,
  albumId date,
  phone set,
  group text,
  timezone time,
  deviceToken enum,
  creditLimit timestamp,
  category time,
  batchId smallint,
  address serial,
  isBillable bit,
  price text,
  cacheKey enum,
  salary time,
  certificateId bigint,
  companyName float,
  listId tinyint,
  status boolean,
  sessionId enum
);

CREATE TABLE inventorynotifications (
  id serial primary key,
  password real,
  marketId enum,
  isArchived tinyint
);

CREATE TABLE customer (
  id serial primary key,
  billingFrequency binary,
  fontFamily time,
  domainName timestamp,
  layerId point,
  manufacturerId bigint,
  driverLicense enum,
  feedId blob,
  employeeId point,
  cvv tinyint,
  sku point,
  coverImage real,
  inactiveAt set,
  menuId set
);

CREATE TABLE customer (
  id serial primary key,
  fontFamily blob,
  deviceToken varchar,
  id double,
  minValue real,
  feedId geometry,
  category float,
  hashKey varchar,
  paymentMethod smallint,
  price point,
  mobileNumber varchar,
  quantity datetime,
  menuId int,
  totalAmount set,
  dealerId enum,
  contractId mediumint,
  contactEmail decimal,
  dateFormat int,
  jobTitle enum,
  version decimal,
  moveId date
);

CREATE TABLE record_out (
  id serial primary key,
  flagged binary,
  title float,
  isAdmin mediumint,
  maritalStatus double,
  sku int,
  contactEmail point,
  middleName blob,
  feedbackId enum,
  costCenter bit,
  chatId time,
  filterType boolean,
  dealerId double,
  billingFrequency real,
  creditLimit datetime,
  floorNumber tinyint,
  departmentCode bigint,
  duration double,
  alertType mediumint,
  groupName set,
  frameRate serial,
  amount smallint,
  childId enum,
  keywords geometry,
  password real,
  avatar enum,
  minValue varchar,
  createdAt decimal,
  insuranceId set
);

CREATE TABLE record (
  id serial primary key,
  ipAddress boolean,
  meterNumber double,
  deviceType text,
  cvv set,
  jobTitle bigint,
  size decimal,
  latitude binary,
  actionType decimal,
  dialCode bigint,
  labelText time,
  courseId date,
  couponCode boolean,
  formatType timestamp,
  houseNumber blob,
  geoLocation tinyint,
  birthDate text,
  code boolean,
  blogId text
);

CREATE TABLE fact_organization (
  id serial primary key,
  totalAmount varchar,
  address tinyint,
  maskType set,
  headerImage time,
  manufacturerId date,
  firmwareVersion decimal,
  accountType datetime,
  folderPath tinyint,
  locationId text,
  score mediumint,
  feedId datetime,
  age bigint,
  referralCode int,
  isBillable date,
  completionRate boolean,
  hourlyRate binary,
  insertedAt bigint,
  importId double,
  email text,
  isDraft varchar,
  orderStatus tinyint,
  code timestamp,
  avatar float,
  username bit,
  filterType binary,
  mapId point,
  depositAmount set,
  hashKey smallint,
  password time,
  chatId bit,
  clockOut datetime
);

CREATE TABLE customer (
  id serial primary key,
  city time,
  isRequired point,
  facilityId real,
  budgetCode double,
  priority time,
  ipAddress text,
  brandId time,
  entityId tinyint,
  isAdmin bigint,
  apiKey point,
  hostName int,
  articleId blob,
  marketId binary,
  longitude datetime,
  authToken set,
  completionRate float,
  contactEmail double,
  fontSize datetime,
  size float,
  cardHolder time,
  companyName bigint,
  version point,
  chargeId date,
  depositAmount blob,
  checkOutTime timestamp,
  integrationId boolean,
  grade int,
  name datetime,
  minLimit mediumint,
  enrollmentDate double
);

CREATE TABLE cpy_product_v1 (
  id serial primary key,
  favoriteCount datetime,
  couponCode mediumint,
  version boolean,
  addressLine1 binary,
  currencyCode serial,
  unit double,
  ipAddress set,
  alertType text,
  localeId set,
  value float,
  weight set,
  blogId bigint,
  customerId blob,
  maskType mediumint,
  folderPath serial,
  connectionString set,
  followCount date,
  paymentMethod date,
  middleName text,
  employeeId set
);

CREATE TABLE sys_user_type_legacy (
  id serial primary key,
  firmwareVersion decimal,
  comment tinyint,
  clockIn float,
  departmentCode mediumint,
  weight mediumint,
  orderStatus set,
  completionRate set,
  customField1 decimal,
  dealerId point,
  iconPath timestamp,
  contactPhone geometry,
  labelText boolean,
  name int,
  createdAt date,
  companyId point,
  orderId serial
);

CREATE TABLE relorganization (
  id serial primary key,
  address timestamp,
  levelId serial,
  editedAt mediumint,
  displayName set,
  entityId time,
  createdAt tinyint,
  driverLicense varchar,
  displayOrder geometry,
  companyName tinyint,
  attachmentUrl geometry,
  isPublic boolean,
  maxLimit point,
  configId int,
  fontSize tinyint,
  employmentDate set,
  listingId smallint,
  hostName decimal,
  isDefault blob,
  tags smallint,
  labelText serial,
  password mediumint,
  dataSource timestamp
);

CREATE TABLE factproduct (
  id serial primary key,
  favoriteCount real,
  isDeleted bit,
  amount enum,
  role point,
  orderId tinyint,
  completedAt datetime,
  folderPath decimal,
  houseNumber tinyint,
  customField2 geometry,
  score enum,
  cityName geometry,
  authorId timestamp,
  likeCount point,
  employeeCode mediumint,
  forwardTo time,
  expiryYear float,
  layerId point,
  authToken decimal,
  createdAt timestamp,
  memberCount point,
  copyRight real,
  modifiedAt point,
  clientId float,
  metaKeywords datetime,
  customerId decimal,
  grade int,
  dimension bigint,
  maxValue double,
  uuid text,
  isSystem blob
);

CREATE TABLE olkproduct (
  id serial primary key,
  claimId float,
  creditCard text,
  endPoint double,
  size boolean,
  description float,
  isHidden timestamp,
  username decimal,
  fileHash blob,
  departmentCode bigint,
  chatId binary,
  coordinateY enum,
  awardDate mediumint,
  updatedAt smallint,
  deviceType point
);

CREATE TABLE coreconfig (
  id serial primary key,
  state point,
  moveId decimal,
  expiryMonth set,
  chargeId smallint,
  contactName enum,
  type serial,
  balance blob,
  feedId blob,
  incidentId time,
  ipAddress bigint,
  updatedAt timestamp
);

