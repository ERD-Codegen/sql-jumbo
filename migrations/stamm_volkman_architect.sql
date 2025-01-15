CREATE TABLE record_type (
  id serial primary key,
  cardNumber blob,
  startDate mediumint,
  isVerified geometry,
  isArchived binary,
  bankAccount int,
  isHidden decimal,
  abandonedCartId time,
  deviceId mediumint,
  certificateId point,
  gateId smallint,
  keywords geometry,
  coordinateX tinyint,
  dealerId mediumint,
  description point,
  minLimit bigint,
  earnedPoints boolean
);

CREATE TABLE audit (
  id serial primary key,
  frameRate smallint,
  documentId enum,
  clientId float,
  status int,
  creditScore bigint,
  actionType varchar,
  localeId point,
  endPoint text,
  phone datetime,
  cardHolder double,
  displayOrder binary
);

CREATE TABLE transaction (
  id serial primary key,
  displayName decimal,
  discountCode datetime,
  emailStatus varchar,
  url set,
  exportId serial,
  referralCode tinyint,
  sessionId bit,
  ipAddress point,
  hostName real,
  updatedAt text,
  instanceId float,
  age timestamp,
  discount set,
  address text,
  enrollmentDate set,
  longitude varchar,
  cardHolder timestamp,
  departmentCode enum,
  apiKey boolean,
  layerId boolean,
  expiryYear serial,
  levelId bit
);

CREATE TABLE auditinfo (
  id serial primary key,
  insertedAt int,
  age boolean,
  languageCode enum,
  minLimit bit
);

CREATE TABLE verconfig (
  id serial primary key,
  attachmentUrl varchar,
  machineId datetime,
  contactPhone text,
  customerGroup binary,
  maskType double,
  height bigint,
  buildNumber date,
  price mediumint,
  authToken geometry,
  companyName serial,
  description text,
  friendId tinyint,
  apiVersion bit,
  accessLevel point,
  deviceId tinyint,
  avatar smallint,
  foregroundColor tinyint,
  expiryYear point,
  isPublic tinyint,
  maxLimit bigint,
  creditCard double,
  defaultValue timestamp,
  driverLicense binary,
  weight double,
  countryCode time,
  ipAddress time,
  email smallint,
  metaTitle binary,
  orderStatus bigint
);

CREATE TABLE company (
  id serial primary key,
  completionRate datetime,
  priority int,
  endPoint bit,
  apiVersion bigint,
  likeCount point,
  phone boolean,
  accountType float,
  zipCode tinyint,
  addressLine2 date,
  errorCode real,
  accessLevel time,
  campaignId decimal,
  tags float,
  countryCode blob,
  isPublic boolean
);

CREATE TABLE olkinventory (
  id serial primary key,
  category binary,
  instructorId serial,
  friendId varchar,
  configId decimal,
  contactName mediumint,
  maskType double,
  dailyLimit point
);

CREATE TABLE config_hist_new (
  id serial primary key,
  filterType tinyint,
  driverLicense varchar,
  updatedAt point,
  referralCode point,
  merchantId geometry,
  isEnabled text,
  appVersion smallint,
  accountType point,
  linkId timestamp,
  salary timestamp,
  locationId bit,
  logLevel binary
);

CREATE TABLE payment (
  id serial primary key,
  itemCount smallint,
  firmwareVersion timestamp,
  unit timestamp,
  attemptCount real,
  phone set,
  customerId double,
  username decimal,
  browserType geometry,
  billingFrequency int,
  isActive geometry,
  completedAt binary,
  dealerId timestamp,
  endDate enum
);

CREATE TABLE core_company_meta (
  id serial primary key,
  isHidden float,
  awardDate smallint,
  merchantId smallint,
  activeDevices text,
  isDraft binary,
  updatedAt mediumint,
  grade tinyint,
  isDeleted boolean,
  eventDate varchar,
  price smallint,
  ipAddress tinyint,
  postalCode set,
  costCenter mediumint,
  errorMessage mediumint,
  id geometry,
  checkOutTime geometry
);

CREATE TABLE ver_account (
  id serial primary key,
  enabledAt real,
  colorCode decimal,
  height varchar,
  timezone tinyint,
  merchantId time,
  indexKey point,
  dimension float,
  companyLogo binary,
  connectionString tinyint,
  gateId point,
  group mediumint,
  jobTitle bit,
  contactPhone varchar,
  price real,
  amount point,
  title time,
  size binary,
  content point,
  entityId timestamp,
  username enum,
  password varchar
);

CREATE TABLE tmp_order_extra (
  id serial primary key,
  enabledAt date,
  minValue float,
  connectionString date,
  exportId float,
  zipCode boolean,
  age bigint,
  timezone serial,
  createdAt text,
  cacheKey blob,
  sku geometry,
  height smallint,
  articleId enum,
  facilityId timestamp,
  industryType float,
  monthlyRate mediumint
);

CREATE TABLE company (
  id serial primary key,
  integrationId datetime,
  quantity bit,
  employeeId binary,
  timezone boolean,
  dataSource int,
  role serial,
  avatar tinyint,
  category datetime,
  isPublic text,
  localeId int,
  instructorId text,
  claimId decimal,
  activeDevices tinyint,
  lastSeenAt date,
  dailyLimit varchar,
  itemCount float,
  folderPath boolean,
  companyId serial,
  friendId date,
  albumId tinyint,
  lastName smallint,
  deviceToken float,
  adminNotes bigint,
  amount time,
  formatType text,
  driverLicense set,
  postalCode float,
  code date,
  alertType time,
  sessionId point,
  creditCard datetime
);

CREATE TABLE dim_user_data (
  id serial primary key,
  street serial,
  endPoint blob,
  email tinyint,
  department geometry,
  cardHolder serial,
  dimension int,
  title timestamp,
  amount serial,
  defaultLang bigint,
  mimeType time
);

CREATE TABLE log_inventory (
  id serial primary key,
  city float,
  instructorId tinyint,
  rating datetime,
  creditScore varchar,
  fontFamily decimal,
  middleName datetime,
  shippingAddress enum,
  clockOut bigint,
  abandonedCartId date,
  eventDate set,
  ipAddress set,
  flagged float,
  entryPoint enum,
  isRequired tinyint,
  orderStatus decimal,
  comment double,
  mobileNumber date,
  version timestamp,
  productCode binary,
  customField2 boolean
);

CREATE TABLE cpy_company (
  id serial primary key,
  creditLimit time,
  companyLogo real,
  cacheKey geometry
);

CREATE TABLE record (
  id serial primary key,
  role text,
  budgetCode boolean,
  age time,
  createdAt blob,
  isArchived bigint,
  cvv int,
  errorCode blob,
  lastLoginAt tinyint,
  isEnabled varchar,
  channelId timestamp,
  bankAccount enum,
  displayOrder bigint,
  ipAddress mediumint,
  id geometry,
  invoiceId bigint,
  folderPath bit,
  incidentId point,
  globalId serial,
  employmentDate blob,
  layerId time,
  coordinateY text,
  uuid binary,
  accessLevel bigint,
  documentId int,
  homePhone real,
  customerGroup float,
  marketId smallint,
  group set
);

CREATE TABLE payment (
  id serial primary key,
  batchId boolean,
  machineId bigint,
  token binary,
  albumId set,
  billingCycle set,
  moduleId varchar,
  id serial,
  isRequired binary,
  accountType bit,
  fileSize real,
  faxNumber binary,
  clientId float,
  fingerprint varchar,
  managerId varchar,
  middleName serial,
  value bit,
  duration decimal,
  favoriteCount date,
  activeDevices bigint,
  addressLine2 set,
  mapId point
);

CREATE TABLE customer (
  id serial primary key,
  documentId int,
  fromDate boolean,
  likeCount double,
  algorithm date,
  exportId varchar,
  eventDate binary,
  comment tinyint,
  education smallint,
  isDraft point,
  actionType double,
  costCenter enum,
  fontSize time
);

CREATE TABLE stg_record (
  id serial primary key,
  maxLimit bigint,
  isLocked decimal,
  loginAttempts geometry
);

CREATE TABLE factaccountrel (
  id serial primary key,
  height int,
  endPoint varchar,
  version real,
  creditCard geometry,
  sku bit,
  avatar date
);

CREATE TABLE cpycustomer (
  id serial primary key,
  editedAt bit,
  isHidden boolean,
  incidentId geometry,
  email binary,
  modifiedAt smallint,
  likeCount double,
  height float,
  friendId timestamp,
  coordinateY set,
  lockoutEnd boolean
);

CREATE TABLE transaction (
  id serial primary key,
  version serial,
  modifiedAt set,
  isArchived time,
  bannerImage set,
  createdAt set,
  flagged decimal,
  labelText enum,
  balance bigint,
  moveId mediumint,
  name set
);

CREATE TABLE stg_user (
  id serial primary key,
  faxNumber tinyint,
  clockIn geometry,
  extractId double,
  contractId blob,
  group enum,
  machineId datetime,
  layerId float,
  menuId real,
  filterType bigint,
  formatType date,
  companyLogo bigint,
  authorId mediumint,
  deviceToken text,
  fileType bit,
  indexKey float,
  bluetoothId enum,
  expiryYear int,
  weight date,
  department int,
  creditScore time,
  attemptCount bit
);

CREATE TABLE dstcompany (
  id serial primary key,
  state boolean,
  instructorId varchar,
  password real,
  department blob,
  headerImage varchar,
  forwardTo tinyint,
  incidentId int,
  dailyLimit time,
  memberCount text,
  managerId mediumint,
  exchangeRate geometry,
  marketId int,
  editedAt real,
  fontSize binary,
  longitude binary,
  coordinateX geometry,
  locationId serial,
  depositAmount smallint,
  companyLogo timestamp,
  duration bit,
  bluetoothId set,
  username boolean,
  token point,
  category real
);

CREATE TABLE srcauditlog (
  id serial primary key,
  comment set,
  currencyCode tinyint,
  companyName set,
  bannerImage set,
  clockIn point,
  jobTitle timestamp,
  companyLogo double
);

CREATE TABLE sys_product (
  id serial primary key,
  firmwareVersion float,
  employmentDate time,
  chatId set,
  lastLoginAt serial,
  errorMessage smallint,
  actionType set,
  dashboardId serial,
  dimension double,
  billingFrequency timestamp,
  keyId set,
  companyName time,
  groupName bigint,
  adminNotes double,
  costCenter timestamp,
  deliveryDate decimal,
  customerId double,
  alertType decimal,
  ipAddress tinyint,
  memberCount timestamp,
  creditCard bit,
  status time,
  enrollmentDate decimal,
  discountCode int,
  moduleId float,
  globalId decimal
);

CREATE TABLE logproductv1 (
  id serial primary key,
  accountNumber datetime,
  salary int,
  group int,
  enabledAt point,
  gender varchar,
  hostName bigint,
  monthlyRate set,
  startDate tinyint
);

CREATE TABLE customer (
  id serial primary key,
  chatId mediumint,
  category decimal,
  homePhone set,
  backupEmail text,
  id serial,
  email mediumint,
  billingFrequency int,
  password set,
  completedAt boolean,
  token binary,
  uuid smallint,
  createdAt time,
  budgetCode point,
  accessLevel double,
  address double,
  brandId timestamp,
  name tinyint,
  isBillable enum,
  clientId geometry,
  handlerId float
);

CREATE TABLE payment (
  id serial primary key,
  isArchived date,
  macAddress mediumint,
  forwardTo decimal,
  checkInTime real,
  linkId text,
  cancelReason text,
  hourlyRate enum,
  languageCode varchar,
  contactName double,
  dealerId datetime,
  cardNumber datetime,
  deviceType enum,
  createdAt enum,
  attachmentUrl bigint,
  unit bit,
  isAdmin set,
  defaultLang date,
  keywords smallint,
  layerId smallint,
  bookingDate bigint
);

CREATE TABLE order (
  id serial primary key,
  budgetCode blob,
  macAddress geometry,
  alertType text,
  connectionString bigint,
  postalCode real,
  gender binary
);

CREATE TABLE payment_2024 (
  id serial primary key,
  maskType date,
  productCode decimal,
  age serial,
  cancelReason set,
  feedId blob,
  colorCode bigint,
  analyticsId text,
  amount datetime,
  deletedAt real,
  deviceToken bit,
  completedAt int,
  balance datetime,
  password timestamp,
  discountCode decimal,
  isRequired time,
  shippingAddress mediumint,
  filterType bit,
  expiryYear double,
  mainImage binary,
  city varchar,
  merchantId real,
  copyRight int
);

CREATE TABLE record (
  id serial primary key,
  role real,
  extractId varchar,
  cacheKey bigint,
  dueDateAt double,
  avatar tinyint,
  maritalStatus point
);

CREATE TABLE pubpayment (
  id serial primary key,
  minLimit enum,
  folderPath real,
  backupEmail enum,
  budgetCode set,
  deliveryDate datetime,
  dataSource serial,
  logLevel smallint,
  cancelReason decimal,
  deactivatedAt point,
  content binary,
  description tinyint,
  joinDate serial,
  loginAttempts enum,
  fileType blob,
  isAdmin double,
  companyId bigint,
  displayOrder enum,
  favoriteCount timestamp,
  deviceToken real,
  accountType bit,
  courseId bit,
  city decimal,
  isVerified text,
  coordinateY smallint,
  modifiedAt real,
  gameId tinyint
);

CREATE TABLE app_record_status (
  id serial primary key,
  dailyLimit text,
  linkId timestamp
);

CREATE TABLE transaction (
  id serial primary key,
  domainName set,
  maxValue int,
  courseId double,
  companyLogo date,
  fileType mediumint,
  insertedAt float,
  gameId boolean,
  completedAt datetime,
  bookingDate point,
  uuid set,
  errorCode binary,
  country int,
  inactiveAt bigint,
  accountType bit,
  localeId float,
  budgetCode time,
  insuranceId bigint,
  longitude varchar,
  isActive enum,
  accessLevel serial,
  endDate decimal,
  avatar serial,
  customerGroup real,
  firstName point,
  updatedAt time,
  apiVersion enum,
  companyId double
);

CREATE TABLE core_order (
  id serial primary key,
  isArchived datetime,
  title double,
  cancelReason decimal,
  accessLevel varchar,
  country timestamp,
  metadata double,
  address text,
  fingerprint bigint,
  defaultLang binary,
  taxRate real,
  dashboardId bit,
  accountType timestamp,
  score time,
  email double,
  abandonedCartId time,
  description datetime,
  completedAt bigint,
  birthDate datetime,
  forwardTo binary,
  grade text,
  employeeId int,
  metaKeywords text,
  deliveryDate binary,
  licenseKey double,
  mobileNumber decimal,
  authMethod bigint
);

CREATE TABLE customer (
  id serial primary key,
  lastLoginAt float,
  orderStatus binary,
  childId text,
  unit point,
  defaultLang float,
  endPoint blob,
  cardNumber timestamp,
  clockIn bigint,
  expiryDate point,
  extractId text,
  tags int,
  authToken varchar,
  fileType smallint,
  dialCode set
);

CREATE TABLE company_2024 (
  id serial primary key,
  postalCode enum,
  companyLogo serial,
  createdAt decimal,
  algorithm binary,
  earnedPoints set,
  balance boolean,
  accessLevel text
);

CREATE TABLE record_v1 (
  id serial primary key,
  blogId float,
  insertedAt bit
);

CREATE TABLE company (
  id serial primary key,
  maxValue text,
  earnedPoints bigint,
  customerId mediumint,
  employmentDate bigint,
  exportId enum,
  listId blob,
  createdAt time,
  isRequired double,
  costCenter bit,
  price set,
  foregroundColor date,
  avatar float,
  feedId point,
  clockOut enum,
  accountStatus binary,
  maskType mediumint,
  amount datetime,
  expiryYear enum,
  addressLine2 enum,
  budgetCode double
);

CREATE TABLE dst_inventory (
  id serial primary key,
  updatedAt decimal,
  description timestamp,
  labelText timestamp,
  batchId double,
  metadata datetime,
  maritalStatus binary,
  referralCode geometry,
  albumId text,
  productCode datetime,
  createdAt text,
  errorMessage timestamp,
  isHidden boolean,
  languageCode smallint,
  discountCode point,
  latitude binary,
  brandId int,
  editedAt date
);

CREATE TABLE account (
  id serial primary key,
  username real,
  isFeatured boolean
);

CREATE TABLE olk_customer_log (
  id serial primary key,
  isDeleted enum,
  eventDate set,
  departmentCode date,
  description text,
  avatar text,
  isHidden int,
  accountType blob,
  type set,
  joinDate time,
  isDraft text,
  email varchar,
  fontSize boolean,
  cardHolder time,
  isEnabled smallint,
  rating float,
  hiddenAt bigint,
  token tinyint,
  gender real,
  maskType real,
  lastName tinyint,
  facilityId datetime,
  comment mediumint,
  messageId bit
);

CREATE TABLE inventory (
  id serial primary key,
  email varchar,
  deviceId datetime,
  followCount real,
  category real,
  productCode bit,
  addressLine2 date,
  paymentMethod real,
  mapId time,
  monthlyRate geometry,
  merchantId binary,
  billingFrequency serial,
  creditLimit real,
  state date,
  algorithm int,
  comment set,
  inactiveAt date,
  password datetime,
  apiVersion timestamp,
  licenseKey time,
  homePhone mediumint,
  username float,
  loadTime tinyint,
  departmentCode bit,
  name tinyint,
  accessLevel blob,
  levelId int,
  albumId mediumint,
  likeCount bigint,
  folderPath blob,
  balance tinyint,
  listingId enum
);

CREATE TABLE pubinventorymeta (
  id serial primary key,
  discountCode double,
  comment blob,
  createdAt int,
  managerId decimal,
  connectionString decimal,
  cardNumber bit,
  chatId datetime,
  orderId double,
  id int,
  contentType timestamp,
  articleId decimal,
  role text,
  incidentId time,
  checkInTime smallint,
  orderStatus decimal,
  indexKey tinyint,
  algorithm varchar
);

CREATE TABLE log_inventory (
  id serial primary key,
  maskType blob,
  browserType point,
  domainName geometry,
  merchantId enum,
  timezone varchar,
  url tinyint,
  exchangeRate time,
  entryPoint tinyint,
  lastName set,
  fileHash datetime,
  actionType tinyint,
  signature serial,
  completedAt bigint,
  loadTime decimal,
  dataSource datetime,
  addressLine1 double,
  dialCode serial,
  countryCode bit,
  messageId date,
  longitude binary,
  status set,
  certificateId serial,
  version varchar,
  updatedAt float,
  isEnabled timestamp
);

CREATE TABLE pub_audit (
  id serial primary key,
  clockIn text,
  status boolean,
  completionRate set,
  metaDescription real,
  isAdmin tinyint,
  coordinateY mediumint,
  driverLicense double,
  backupEmail binary,
  licenseKey mediumint,
  documentId time
);

CREATE TABLE vwcustomer (
  id serial primary key,
  expiryYear tinyint,
  guestId float,
  fontSize bigint,
  facilityId text,
  loadTime date
);

CREATE TABLE log_customer (
  id serial primary key,
  coordinateY binary,
  nickname datetime,
  favoriteCount real,
  id blob,
  timezone datetime,
  middleName mediumint,
  followCount binary,
  dailyLimit bigint
);

