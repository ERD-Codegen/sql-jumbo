CREATE TABLE userv1 (
  id serial primary key,
  birthDate mediumint,
  formatType double,
  startDate text,
  listingId float,
  friendId binary,
  eventDate point,
  longitude decimal,
  email bit,
  weight geometry,
  metaTitle varchar,
  invoiceId float,
  deletedAt binary,
  chatId double
);

CREATE TABLE organization_data (
  id serial primary key,
  authToken tinyint,
  courseId binary,
  addressLine1 time,
  appVersion point,
  errorCode mediumint,
  accessLevel blob,
  emergencyContact enum,
  employeeId float,
  maxValue boolean,
  metaKeywords tinyint,
  currencyCode double,
  hostName tinyint,
  bookingDate float,
  email int,
  firmwareVersion binary,
  couponCode int
);

CREATE TABLE pub_user (
  id serial primary key,
  startDate mediumint,
  createdAt blob,
  globalId decimal,
  adminNotes real,
  department geometry,
  entryPoint timestamp,
  batchId tinyint,
  isEnabled bigint,
  iconPath timestamp,
  lastSeenAt set,
  clockOut double,
  description decimal,
  phone bit,
  isActive geometry,
  mimeType bit,
  modifiedAt varchar,
  latitude blob,
  faxNumber varchar,
  levelId int,
  mainImage real,
  isSystem serial,
  uuid time
);

CREATE TABLE inventory (
  id serial primary key,
  logLevel blob,
  itemCount varchar,
  uuid int,
  category datetime,
  avatar bit,
  maxLimit bigint,
  employeeCode set,
  attemptCount float,
  phone tinyint,
  dateFormat int,
  brandId smallint,
  chargeId datetime,
  role smallint,
  startDate date,
  dataSource blob,
  metaDescription set,
  campaignId blob,
  faxNumber varchar,
  contactName blob,
  gender bigint
);

CREATE TABLE user (
  id serial primary key,
  maritalStatus date,
  channelId point,
  firmwareVersion blob,
  modifiedAt binary,
  colorCode varchar,
  bannerImage point,
  avatar text,
  phone text,
  moveId geometry,
  handlerId serial,
  hiddenAt text,
  headerImage real,
  dependentId smallint,
  keyId time,
  locationId bigint,
  isRequired bigint,
  isVerified point,
  country blob,
  joinDate serial,
  deviceToken double,
  emailStatus point,
  coverImage bit,
  analyticsId time,
  filterType mediumint,
  isEnabled serial,
  amount blob,
  accountType bigint,
  name datetime,
  mainImage date
);

CREATE TABLE customer (
  id serial primary key,
  accessLevel text,
  id bit,
  fontFamily time,
  fileSize blob,
  token point,
  customField2 timestamp,
  messageId tinyint,
  monthlyRate enum,
  department real,
  claimId time,
  comment varchar,
  priority double,
  abandonedCartId bit,
  creditScore smallint,
  favoriteCount blob,
  albumId decimal,
  minValue real,
  currencyCode tinyint,
  latitude int,
  dimension float,
  endDate mediumint,
  customField1 float,
  validUntil point,
  cityName varchar,
  hashKey set,
  cvv real,
  signature decimal,
  fromDate timestamp,
  referralCode text
);

CREATE TABLE sys_organization (
  id serial primary key,
  homePhone time,
  contractId real,
  attemptCount datetime,
  houseNumber smallint,
  appVersion boolean,
  instructorId binary,
  layerId varchar,
  education tinyint,
  merchantId tinyint,
  taxRate smallint,
  discount float,
  updatedAt serial,
  maskType mediumint,
  paymentMethod date,
  grade bigint,
  isHidden decimal,
  age timestamp,
  formatType decimal,
  brandId binary,
  creditCard int,
  duration int,
  sku text,
  industryType datetime,
  lastSeenAt decimal,
  analyticsId int
);

CREATE TABLE agg_product (
  id serial primary key,
  hourlyRate date,
  minLimit text,
  industryType date,
  managerId double,
  invoiceId real,
  duration serial,
  globalId boolean,
  childId mediumint,
  authMethod geometry,
  dealerId point,
  city mediumint,
  apiVersion tinyint
);

CREATE TABLE fact_transaction (
  id serial primary key,
  folderPath text,
  hiddenAt datetime,
  mobileNumber text,
  checkOutTime time,
  duration date
);

CREATE TABLE company_log (
  id serial primary key,
  manufacturerId tinyint,
  listingId smallint,
  friendId decimal,
  metadata decimal,
  duration point,
  defaultValue datetime,
  awardDate blob,
  backupEmail tinyint,
  groupName time,
  domainName float,
  cvv varchar,
  maxValue int,
  certificateId tinyint,
  filterType enum
);

CREATE TABLE recordstatus (
  id serial primary key,
  feedbackId datetime,
  attachmentUrl timestamp,
  browserType set,
  chargeId boolean,
  distributorId time,
  token binary,
  status set,
  managerId text,
  iconPath real,
  frameRate time,
  addressLine2 geometry,
  deliveryDate varchar,
  unit date,
  formatType tinyint,
  employeeId datetime,
  mobileNumber int,
  taxRate float,
  isVerified date,
  emailStatus enum,
  birthDate text,
  handlerId boolean,
  foregroundColor boolean,
  latitude enum
);

CREATE TABLE syspayment (
  id serial primary key,
  layerId double,
  campaignId bit,
  lastName time,
  tags smallint,
  browserType point,
  fromDate set,
  sessionId blob,
  channelId real,
  memberCount enum,
  domainName float
);

CREATE TABLE aggrecord (
  id serial primary key,
  password serial,
  comment bit,
  contentType geometry,
  domainName set,
  headerImage point,
  role date,
  meterNumber text,
  iconPath mediumint,
  fileHash datetime
);

CREATE TABLE order_div (
  id serial primary key,
  isDraft set,
  bluetoothId decimal,
  dialCode binary,
  rating text,
  cartId mediumint,
  bookingDate geometry,
  fileHash bit,
  password geometry,
  middleName float,
  firmwareVersion timestamp,
  addressLine1 text,
  gateId mediumint,
  customField2 datetime,
  discountCode timestamp,
  manufacturerId enum,
  meterNumber boolean,
  avatar geometry,
  fingerprint serial,
  machineId double,
  chatId geometry,
  creditCard int,
  macAddress float,
  department geometry,
  salary datetime,
  channelId mediumint,
  deactivatedAt bigint,
  cacheKey geometry,
  lastSeenAt float,
  clockIn bit,
  isDefault geometry,
  email serial
);

CREATE TABLE tmptransaction (
  id serial primary key,
  itemCount serial,
  buildNumber text,
  frameRate double,
  validUntil enum,
  amount set,
  insuranceId boolean,
  meterNumber serial,
  accountStatus double,
  productCode double,
  accountType time
);

CREATE TABLE core_payment (
  id serial primary key,
  formatType serial,
  employmentDate varchar,
  isDeleted enum,
  connectionString bigint
);

CREATE TABLE tmp_organization_type_legacy (
  id serial primary key,
  token datetime,
  dimension geometry,
  moveId float,
  unit point,
  minValue geometry,
  sku geometry
);

CREATE TABLE app_record (
  id serial primary key,
  invoiceId geometry,
  customField1 enum,
  browserType date,
  accountNumber set,
  birthDate varchar,
  defaultLang decimal,
  dimension geometry,
  totalAmount time,
  validUntil int,
  isDeleted date,
  firmwareVersion double,
  dashboardId boolean,
  avatar blob,
  menuId point,
  lastLoginAt binary,
  fileType mediumint,
  maxValue point,
  feedbackId binary,
  description mediumint,
  clockIn varchar,
  hostName blob,
  earnedPoints bigint,
  insuranceId date,
  hashKey geometry,
  meterNumber serial,
  couponCode mediumint,
  creditCard decimal,
  authMethod double,
  lastName geometry,
  chargeId blob,
  mainImage datetime
);

CREATE TABLE olkuser (
  id serial primary key,
  lastSeenAt enum,
  chargeId date
);

CREATE TABLE pub_customer (
  id serial primary key,
  iconPath enum,
  companyName bit,
  addressLine2 point,
  departmentCode varchar,
  hourlyRate geometry,
  minValue real,
  comment boolean,
  contactEmail boolean,
  displayOrder boolean,
  accountStatus set,
  metaKeywords blob,
  macAddress enum,
  favoriteCount bigint,
  lockoutEnd datetime,
  loginCount datetime,
  listId datetime,
  avatar varchar,
  errorMessage text,
  courseId datetime,
  menuId mediumint,
  attemptCount mediumint,
  fingerprint real,
  title float,
  password timestamp,
  entityId enum,
  id geometry,
  mimeType date,
  insertedAt tinyint
);

CREATE TABLE record (
  id serial primary key,
  category binary,
  value bit,
  productCode int,
  moveId text,
  taxRate smallint,
  dataSource serial,
  iconPath double,
  password binary,
  agentId mediumint,
  unit double,
  copyRight varchar,
  rating serial,
  licenseKey mediumint,
  weight text,
  friendId int,
  incidentId enum,
  itemCount mediumint,
  country decimal,
  minLimit set,
  globalId binary,
  isDeleted varchar,
  gameId date
);

CREATE TABLE user (
  id serial primary key,
  isSystem datetime,
  audioUrl mediumint,
  alertType smallint
);

CREATE TABLE rel_inventory_out (
  id serial primary key,
  importId enum,
  budgetCode int,
  coordinateY binary,
  houseNumber serial,
  alertType tinyint,
  messageId smallint,
  description double,
  department datetime,
  metaTitle bit,
  createdAt tinyint,
  filterType smallint,
  height point
);

CREATE TABLE sys_customer_rel (
  id serial primary key,
  email text,
  updatedAt enum,
  phone set,
  discountCode real,
  mobileNumber bigint,
  title int,
  apiVersion real,
  locationId smallint,
  firmwareVersion text,
  globalId int,
  height tinyint,
  customField1 float,
  balance binary,
  insuranceId enum,
  fileName geometry,
  duration float,
  code geometry,
  isArchived date,
  contentType geometry,
  incidentId text,
  dependentId geometry,
  likeCount timestamp,
  avatar varchar,
  lastLoginAt decimal
);

CREATE TABLE inventory_extra (
  id serial primary key,
  email datetime,
  brandId tinyint,
  childId binary,
  cardNumber text
);

CREATE TABLE customer (
  id serial primary key,
  importId blob,
  followCount bigint,
  expiryDate decimal,
  machineId int,
  longitude point
);

CREATE TABLE account (
  id serial primary key,
  defaultLang geometry,
  insuranceId datetime,
  birthDate timestamp,
  completedAt date,
  isVerified time,
  apiVersion time,
  createdAt date
);

CREATE TABLE inventory_extra (
  id serial primary key,
  insertedAt tinyint,
  priority bit,
  insuranceId smallint,
  houseNumber bigint,
  balance mediumint,
  height point,
  currencyCode enum,
  discountCode bigint,
  cloudId blob,
  incidentId bigint,
  inactiveAt set,
  loginAttempts smallint,
  claimId set,
  levelId datetime,
  isSystem set,
  coordinateX real,
  costCenter decimal,
  blogId tinyint,
  coverImage blob
);

CREATE TABLE auditv2 (
  id serial primary key,
  bluetoothId real,
  mapId geometry,
  category int,
  gameId float,
  contactName blob,
  country tinyint
);

CREATE TABLE tmpinventory (
  id serial primary key,
  feedbackId set,
  discount text,
  createdAt tinyint,
  latitude serial,
  comment blob,
  maxValue int,
  addressLine1 binary,
  cartId double,
  contactPhone decimal,
  isSystem varchar,
  role timestamp,
  currency real,
  contactEmail geometry,
  checkInTime date,
  referralCode smallint,
  appVersion mediumint,
  loginAttempts int
);

CREATE TABLE dimaudit2025 (
  id serial primary key,
  exportId time,
  channelId datetime,
  coordinateX double,
  priority bit,
  zipCode mediumint,
  productCode bigint,
  colorCode bit,
  creditScore time,
  discount boolean
);

CREATE TABLE order (
  id serial primary key,
  analyticsId serial,
  activeDevices tinyint,
  eventDate serial,
  category bigint,
  buildNumber decimal,
  isBillable float,
  salary enum,
  metaDescription float,
  macAddress datetime,
  creditLimit binary,
  contactName timestamp,
  albumId point,
  group float,
  id enum
);

CREATE TABLE dim_company_data (
  id serial primary key,
  value date,
  enabledAt smallint,
  importId bit,
  signature geometry,
  fileSize double,
  creditCard point,
  friendId text,
  enrollmentDate varchar,
  email tinyint,
  memberCount bit,
  appVersion date,
  dailyLimit enum,
  locationId bigint,
  validUntil set,
  bluetoothId time,
  marketId date,
  managerId varchar,
  lastLoginAt float,
  token tinyint,
  addressLine1 binary
);

CREATE TABLE dst_account_seg (
  id serial primary key,
  errorMessage double,
  clockIn serial,
  fontFamily geometry,
  connectionString mediumint,
  fingerprint varchar,
  adminNotes bigint,
  logLevel mediumint,
  floorNumber geometry,
  groupName timestamp,
  fontSize mediumint,
  billingFrequency mediumint,
  coordinateX date,
  accountType real,
  longitude real,
  endDate double,
  employmentDate int,
  accessLevel set,
  actionType smallint
);

CREATE TABLE relcompany (
  id serial primary key,
  category double,
  geoLocation enum
);

CREATE TABLE organization (
  id serial primary key,
  category bigint,
  size time,
  favoriteCount boolean,
  hourlyRate text,
  comment text,
  startDate bit,
  currency double,
  creditLimit real,
  email serial,
  iconPath blob,
  description datetime,
  shippingAddress datetime,
  budgetCode float,
  latitude enum,
  password timestamp
);

CREATE TABLE tmp_config (
  id serial primary key,
  modifiedAt serial,
  displayName serial,
  abandonedCartId boolean,
  address date,
  macAddress date,
  contactEmail text,
  listingId binary,
  employeeCode date,
  orderStatus date,
  age bigint,
  uuid smallint
);

CREATE TABLE ext_user (
  id serial primary key,
  quantity float,
  extractId bigint,
  clientId point,
  exchangeRate blob,
  referralCode binary,
  customField1 double,
  category int,
  deletedAt geometry,
  contractId float,
  discount bit,
  metaTitle serial,
  batchId date,
  insertedAt mediumint,
  followCount bigint,
  priority text,
  cancelReason bigint,
  name double,
  customerGroup bit,
  messageId serial,
  displayOrder tinyint,
  connectionString int,
  expiryDate real,
  guestId float,
  sku bigint,
  loadTime mediumint,
  loginCount point,
  licenseKey boolean,
  lastLoginAt decimal,
  unit text,
  authToken point,
  timezone text
);

CREATE TABLE cpy_audit (
  id serial primary key,
  manufacturerId boolean,
  accountType bit,
  departmentCode tinyint,
  discountCode bigint,
  keywords decimal,
  token enum,
  contactName time,
  isActive timestamp,
  companyId bit,
  incidentId mediumint,
  endPoint point,
  merchantId double,
  locationId varchar,
  minLimit enum,
  isArchived date,
  completionRate text,
  iconPath datetime,
  avatar datetime,
  city time,
  fromDate set,
  errorMessage timestamp
);

CREATE TABLE account (
  id serial primary key,
  uuid blob,
  zipCode double,
  forwardTo mediumint,
  integrationId blob,
  hourlyRate bigint,
  description real,
  clockIn bit,
  logLevel text,
  albumId mediumint,
  ipAddress boolean,
  maritalStatus binary,
  employeeId binary,
  driverLicense set,
  accountStatus timestamp,
  lastLoginAt serial,
  shippingAddress point,
  coordinateY tinyint,
  fromDate timestamp,
  productCode geometry,
  gateId timestamp,
  cacheKey float,
  bookingDate datetime,
  avatar text,
  weight bit,
  creditLimit point,
  middleName real,
  title point,
  fileSize timestamp,
  customField1 double,
  appVersion mediumint
);

CREATE TABLE vwuser (
  id serial primary key,
  metaKeywords boolean,
  macAddress tinyint,
  amount datetime,
  analyticsId blob,
  manufacturerId int,
  layerId serial,
  filterType int,
  likeCount enum,
  companyName smallint,
  isPublic boolean,
  invoiceId float,
  cartId date,
  username mediumint,
  configId float,
  gateId int,
  defaultValue text,
  keyId blob,
  content date,
  phone timestamp,
  browserType float,
  coordinateY text,
  education decimal,
  address int,
  accountNumber blob,
  cardHolder float,
  isDeleted time,
  cityName boolean,
  grade real
);

CREATE TABLE record (
  id serial primary key,
  birthDate text,
  emergencyContact bigint,
  isAdmin float,
  isBillable float,
  id tinyint
);

CREATE TABLE app_customer (
  id serial primary key,
  customField1 boolean,
  instructorId bigint
);

CREATE TABLE coreconfig2025 (
  id serial primary key,
  formatType mediumint,
  cardNumber tinyint,
  isHidden timestamp,
  endDate smallint,
  firstName smallint,
  errorMessage datetime,
  creditCard bit
);

CREATE TABLE organization (
  id serial primary key,
  followCount binary,
  firstName double,
  unit blob,
  moveId varchar,
  houseNumber datetime,
  itemCount point,
  entryPoint serial,
  errorMessage varchar,
  role set,
  cartId bigint,
  connectionString geometry,
  priority serial,
  brandId timestamp,
  appVersion serial,
  username geometry,
  address set,
  importId time,
  gender bit,
  postalCode bit,
  signature double,
  title real,
  accessLevel tinyint,
  moduleId serial,
  favoriteCount time,
  isAdmin double,
  birthDate smallint,
  companyLogo tinyint,
  addressLine2 real,
  listingId point,
  audioUrl int,
  manufacturerId timestamp
);

CREATE TABLE customer_new (
  id serial primary key,
  lastName decimal,
  size timestamp,
  referralCode binary,
  accountStatus real,
  role serial,
  favoriteCount mediumint,
  createdAt boolean,
  monthlyRate serial
);

CREATE TABLE vw_record (
  id serial primary key,
  creditCard date,
  cloudId geometry,
  isRequired serial,
  coverImage geometry,
  shippingAddress binary
);

CREATE TABLE order (
  id serial primary key,
  configId point,
  faxNumber int,
  address serial,
  accountStatus set,
  cloudId bigint,
  password text,
  filterType date,
  deletedAt varchar,
  mainImage varchar
);

CREATE TABLE agguserdiv (
  id serial primary key,
  apiKey mediumint,
  depositAmount time,
  dataSource float,
  editedAt double,
  category date
);

CREATE TABLE orderextralegacy (
  id serial primary key,
  id varchar,
  sessionId text,
  name point,
  deactivatedAt binary,
  size set,
  role binary,
  emailStatus tinyint,
  iconPath boolean,
  cityName date,
  dealerId geometry,
  attachmentUrl geometry,
  cartId text,
  checkInTime decimal,
  channelId point,
  middleName int,
  gender int,
  couponCode double,
  code binary,
  tags int,
  department float,
  levelId serial,
  duration boolean,
  isRequired serial,
  dailyLimit int,
  contentType real,
  companyId int,
  connectionString timestamp
);

