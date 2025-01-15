CREATE TABLE organization (
  id serial primary key,
  childId datetime,
  employeeId serial,
  comment real,
  isDraft text,
  title varchar,
  value serial,
  iconPath real,
  authToken int,
  claimId set,
  category mediumint,
  address datetime,
  username enum,
  nickname real,
  lockoutEnd enum,
  licenseKey time,
  editedAt smallint,
  authMethod boolean,
  cardNumber float,
  displayName bigint,
  facilityId enum,
  defaultValue binary,
  domainName boolean,
  audioUrl bigint,
  actionType decimal,
  age text,
  accessLevel tinyint,
  mimeType double,
  depositAmount text
);

CREATE TABLE inventory_log (
  id serial primary key,
  certificateId double,
  grade binary,
  minValue binary,
  age blob,
  messageId blob,
  monthlyRate set,
  macAddress varchar,
  costCenter blob,
  metaTitle binary,
  homePhone geometry,
  chatId set,
  quantity datetime,
  deactivatedAt date,
  address mediumint,
  endDate date
);

CREATE TABLE tmp_audit (
  id serial primary key,
  startDate text,
  totalAmount double,
  creditLimit blob,
  fontFamily double,
  cacheKey datetime,
  title time,
  employmentDate serial,
  description decimal,
  isHidden geometry,
  isArchived int,
  depositAmount date,
  token mediumint,
  blogId timestamp
);

CREATE TABLE user (
  id serial primary key,
  clockIn bit,
  currency date,
  zipCode bigint,
  configId bit,
  metadata datetime,
  contactPhone decimal,
  expiryDate tinyint,
  referralCode tinyint
);

CREATE TABLE audit_map_temp (
  id serial primary key,
  clockOut tinyint,
  fileSize datetime,
  isDefault bit,
  filterType blob,
  dashboardId enum,
  priority tinyint,
  guestId datetime,
  handlerId varchar,
  languageCode blob,
  authToken mediumint,
  instructorId bigint,
  accountType double,
  dailyLimit decimal,
  height real,
  lastSeenAt smallint,
  apiKey point,
  maskType blob,
  domainName serial,
  creditCard date
);

CREATE TABLE auditinfo (
  id serial primary key,
  taxRate blob,
  buildNumber mediumint,
  title binary,
  salary varchar,
  dateFormat int,
  loadTime smallint,
  clientId float
);

CREATE TABLE appcompany (
  id serial primary key,
  metaTitle decimal,
  loadTime double,
  street float,
  friendId blob,
  backupEmail enum,
  mainImage mediumint,
  bannerImage point,
  cancelReason float,
  timezone double,
  accountType int,
  depositAmount decimal,
  industryType enum,
  dateFormat bit,
  maritalStatus set,
  localeId timestamp,
  firstName real,
  type blob,
  adminNotes float,
  price geometry,
  cloudId decimal,
  cacheKey geometry,
  endDate smallint,
  rating set,
  coverImage geometry,
  locationId tinyint,
  contactName point,
  status binary,
  employeeId int,
  followCount int,
  companyId float
);

CREATE TABLE user_new (
  id serial primary key,
  checkOutTime bit,
  departmentCode blob,
  type float,
  coordinateY float,
  checkInTime time,
  validUntil set,
  billingFrequency tinyint
);

CREATE TABLE app_config_map (
  id serial primary key,
  analyticsId varchar,
  name enum,
  fileSize binary,
  url decimal,
  amount tinyint,
  defaultLang binary,
  managerId serial,
  downloadCount int,
  value time,
  isDeleted decimal,
  batchId blob,
  maritalStatus date,
  startDate boolean,
  cacheKey timestamp,
  employeeCode date,
  machineId date,
  licenseKey real,
  maskType enum,
  dealerId int,
  balance int,
  isRequired datetime,
  formatType binary
);

CREATE TABLE agg_customer_data (
  id serial primary key,
  companyName tinyint,
  addressLine2 time,
  loadTime blob,
  appVersion blob,
  deviceId float,
  instructorId date,
  enrollmentDate blob,
  addressLine1 mediumint,
  monthlyRate binary,
  bannerImage timestamp,
  coordinateX datetime,
  name mediumint,
  fontFamily int,
  moduleId mediumint,
  defaultValue set,
  updatedAt tinyint,
  avatar smallint,
  errorCode datetime,
  id bit,
  group mediumint,
  score set,
  isRequired enum,
  alertType datetime,
  managerId int,
  loginAttempts geometry,
  title serial,
  localeId bit,
  customerGroup float,
  isAdmin geometry,
  handlerId mediumint
);

CREATE TABLE customer_v1 (
  id serial primary key,
  createdAt text,
  earnedPoints geometry,
  currency real,
  type varchar,
  coordinateX point,
  category mediumint,
  loginAttempts blob,
  distributorId float,
  ipAddress tinyint,
  authorId float,
  eventDate binary,
  signature int,
  clockOut geometry,
  blogId text,
  education smallint,
  age serial,
  loadTime point,
  middleName blob
);

CREATE TABLE companyv2 (
  id serial primary key,
  rating serial,
  maxLimit enum,
  albumId double
);

CREATE TABLE core_customer_legacy (
  id serial primary key,
  isFeatured timestamp,
  frameRate binary,
  discount date,
  latitude serial,
  algorithm varchar,
  isDeleted timestamp,
  description timestamp,
  longitude smallint,
  ipAddress datetime,
  url text,
  firmwareVersion binary,
  fingerprint blob,
  isBillable boolean,
  deviceToken boolean,
  jobTitle blob,
  nickname text,
  exportId tinyint,
  score tinyint,
  contractId time
);

CREATE TABLE config (
  id serial primary key,
  address real,
  latitude double,
  domainName geometry,
  fromDate tinyint,
  longitude time,
  version bigint,
  validUntil set,
  depositAmount datetime,
  cacheKey enum,
  dashboardId binary
);

CREATE TABLE product (
  id serial primary key,
  city blob,
  driverLicense varchar,
  cartId bigint,
  clockOut point,
  macAddress real,
  instanceId text,
  coordinateX smallint,
  companyLogo varchar,
  attachmentUrl date,
  creditScore set,
  hourlyRate tinyint,
  phone smallint,
  managerId decimal,
  description mediumint,
  industryType mediumint,
  dashboardId date,
  id decimal,
  minLimit enum,
  maxValue mediumint,
  longitude text,
  mainImage timestamp,
  taxRate text,
  groupName datetime,
  layerId bit
);

CREATE TABLE order (
  id serial primary key,
  referralCode text,
  gateId bit,
  listingId int,
  middleName time,
  importId bigint,
  password timestamp,
  followCount point
);

CREATE TABLE audit (
  id serial primary key,
  discount enum,
  cloudId double,
  addressLine1 double,
  isSystem binary,
  amount int,
  tags geometry,
  age mediumint,
  group timestamp,
  billingCycle date,
  quantity float,
  referralCode serial,
  email geometry,
  cardNumber float,
  floorNumber real
);

CREATE TABLE payment (
  id serial primary key,
  metaDescription bigint,
  campaignId text,
  keywords date,
  hourlyRate mediumint,
  levelId int,
  driverLicense geometry,
  iconPath date,
  id enum,
  balance point,
  deviceType datetime,
  exchangeRate tinyint,
  group datetime,
  category time,
  contactEmail double,
  customerGroup text,
  accessLevel mediumint,
  departmentCode blob
);

CREATE TABLE customer (
  id serial primary key,
  campaignId boolean,
  content decimal,
  dataSource int,
  isHidden mediumint,
  folderPath smallint,
  customerId serial,
  avatar geometry,
  discount bigint,
  paymentMethod set,
  accountType varchar,
  domainName double,
  contentType smallint,
  metaTitle decimal,
  status serial,
  floorNumber bigint,
  creditCard double,
  productCode varchar,
  itemCount binary,
  email datetime,
  employeeCode int,
  username geometry
);

CREATE TABLE app_order_v2 (
  id serial primary key,
  foregroundColor bit,
  country timestamp,
  size set,
  isFeatured smallint,
  coordinateX varchar,
  domainName double,
  cardNumber date,
  createdAt time,
  defaultValue bigint,
  customField2 serial,
  metaTitle enum,
  guestId mediumint,
  rating text,
  deviceId mediumint,
  moveId varchar,
  username real,
  accountType date,
  birthDate geometry,
  customField1 decimal,
  isArchived boolean
);

CREATE TABLE config_seg_2025 (
  id serial primary key,
  email double,
  appVersion double,
  employeeId decimal,
  title bit,
  thumbnail point,
  entityId smallint,
  homePhone double,
  attemptCount int,
  enrollmentDate enum,
  formatType binary,
  emergencyContact decimal,
  birthDate binary,
  minValue float,
  macAddress set,
  sku smallint,
  discountCode point,
  bankAccount tinyint,
  expiryMonth smallint,
  isLocked date,
  monthlyRate decimal,
  listId smallint
);

CREATE TABLE tblcustomer (
  id serial primary key,
  fontFamily set,
  street double,
  authToken datetime,
  favoriteCount bigint,
  invoiceId enum,
  cancelReason date,
  address double,
  amount boolean,
  authorId float,
  isSystem varchar
);

CREATE TABLE payment_new (
  id serial primary key,
  brandId bit,
  isVerified bit,
  favoriteCount real,
  expiryDate decimal,
  globalId datetime,
  backupEmail blob,
  isRequired geometry,
  phone double,
  maxLimit time,
  awardDate geometry,
  metaKeywords timestamp
);

CREATE TABLE fact_transaction (
  id serial primary key,
  group time,
  isFeatured boolean,
  dimension timestamp,
  size timestamp,
  dashboardId double,
  currencyCode int,
  entryPoint real,
  avatar float,
  activeDevices int,
  companyLogo real,
  displayName serial,
  token time,
  faxNumber serial,
  managerId serial,
  score tinyint,
  flagged set,
  fileName tinyint,
  appVersion real,
  endDate decimal,
  blogId enum,
  code int,
  manufacturerId double,
  companyId time,
  emergencyContact int,
  postalCode float,
  extractId varchar,
  createdAt smallint,
  deviceId tinyint,
  bannerImage bit,
  addressLine2 text,
  feedId mediumint
);

CREATE TABLE transaction (
  id serial primary key,
  mainImage point,
  downloadCount time,
  adminNotes double,
  nickname boolean,
  maxLimit serial,
  isDeleted geometry,
  unit smallint,
  dailyLimit bigint
);

CREATE TABLE accountdiv (
  id serial primary key,
  depositAmount bit,
  name datetime,
  completedAt bigint,
  dialCode enum,
  cacheKey double,
  metaTitle smallint,
  extractId serial,
  abandonedCartId mediumint,
  mimeType real,
  token mediumint,
  apiVersion date,
  middleName float,
  shippingAddress int,
  productCode serial,
  facilityId timestamp,
  editedAt smallint,
  articleId binary,
  loginAttempts int,
  username varchar
);

CREATE TABLE record_log (
  id serial primary key,
  cacheKey datetime,
  joinDate bit,
  downloadCount tinyint,
  mobileNumber geometry,
  depositAmount smallint,
  departmentCode decimal,
  cloudId float,
  createdAt tinyint,
  hiddenAt date,
  accountType bigint,
  isHidden enum,
  salary tinyint,
  documentId set,
  defaultValue datetime,
  updatedAt real,
  id decimal,
  metaTitle bit,
  rating decimal,
  insertedAt point,
  isBillable int,
  cvv serial,
  gender geometry,
  childId bigint,
  layerId real,
  completionRate mediumint,
  startDate text,
  maskType timestamp,
  endPoint geometry,
  age point,
  isEnabled boolean,
  dealerId decimal
);

CREATE TABLE dimrecord2025 (
  id serial primary key,
  mapId smallint,
  authToken timestamp,
  grade blob,
  feedId int,
  coordinateX date,
  levelId bigint,
  globalId decimal,
  customerId bigint,
  certificateId binary,
  totalAmount double,
  id geometry,
  shippingAddress int,
  exchangeRate time,
  mobileNumber int,
  lockoutEnd smallint,
  authorId int,
  licenseKey bigint,
  cacheKey double,
  courseId bigint,
  group date,
  iconPath serial
);

CREATE TABLE dst_payment (
  id serial primary key,
  deletedAt tinyint,
  geoLocation real,
  creditScore int,
  gender int,
  emergencyContact double,
  accountStatus geometry,
  buildNumber geometry,
  eventDate set,
  isArchived geometry
);

CREATE TABLE userv2 (
  id serial primary key,
  cardNumber bit,
  emergencyContact binary,
  groupName text,
  password date,
  cardHolder blob,
  editedAt enum,
  hiddenAt set,
  code bit,
  cvv boolean,
  url boolean,
  dependentId text,
  timezone bigint,
  metaKeywords int,
  mainImage real,
  avatar geometry,
  role boolean,
  contactEmail boolean,
  campaignId bit,
  street float,
  cartId mediumint,
  facilityId set,
  meterNumber float,
  hourlyRate bit,
  deviceType bigint,
  ipAddress geometry,
  sessionId smallint,
  id int,
  checkOutTime geometry,
  localeId binary
);

CREATE TABLE inventory (
  id serial primary key,
  category int,
  accessLevel bit,
  latitude timestamp,
  thumbnail boolean,
  deviceToken time,
  insertedAt text,
  chatId serial,
  isAdmin set,
  avatar enum,
  formatType time,
  completedAt float,
  taxRate boolean,
  keyId bit,
  adminNotes bit,
  feedbackId time,
  childId mediumint,
  createdAt serial,
  mobileNumber float,
  unit decimal,
  metadata float,
  apiVersion int,
  deactivatedAt blob,
  isVerified double,
  priority datetime
);

CREATE TABLE account_archive (
  id serial primary key,
  browserType blob,
  address float,
  customField1 serial,
  employeeId enum,
  deviceToken timestamp,
  mainImage datetime,
  isRequired boolean
);

CREATE TABLE dstconfig (
  id serial primary key,
  token date,
  postalCode enum
);

CREATE TABLE account (
  id serial primary key,
  mapId bit,
  addressLine2 binary,
  isSystem set,
  employmentDate binary,
  version int
);

CREATE TABLE config (
  id serial primary key,
  minLimit smallint,
  bannerImage float,
  defaultLang blob,
  cartId bigint,
  foregroundColor bit,
  courseId binary,
  blogId double,
  content bit,
  emailStatus real,
  defaultValue varchar,
  ipAddress real,
  configId decimal,
  paymentMethod date,
  appVersion serial,
  gender tinyint,
  businessType text
);

CREATE TABLE payment (
  id serial primary key,
  mobileNumber time,
  listId enum,
  appVersion serial,
  rating bigint,
  itemCount point,
  levelId varchar,
  longitude serial
);

CREATE TABLE order_legacy (
  id serial primary key,
  referralCode bigint,
  taxRate smallint,
  sku date,
  cartId double,
  enabledAt timestamp,
  billingFrequency point,
  campaignId serial,
  editedAt binary,
  customerId blob,
  algorithm real,
  merchantId int,
  quantity geometry,
  ipAddress bigint,
  monthlyRate blob,
  departmentCode decimal,
  displayOrder datetime,
  articleId serial,
  category serial
);

CREATE TABLE organization_meta (
  id serial primary key,
  authorId binary,
  labelText serial,
  locationId date,
  category date,
  tags date,
  copyRight serial,
  handlerId tinyint,
  loginCount boolean
);

CREATE TABLE pubrecordlegacy (
  id serial primary key,
  addressLine2 decimal,
  locationId int,
  metaDescription serial,
  folderPath blob,
  token date,
  birthDate date,
  category float,
  headerImage set,
  fileType bit,
  coordinateY geometry,
  companyId timestamp,
  referralCode set,
  postalCode int,
  sku double,
  machineId geometry,
  integrationId tinyint,
  maskType binary,
  expiryMonth blob,
  checkInTime varchar,
  mimeType binary,
  depositAmount time,
  dataSource datetime,
  agentId decimal,
  groupName set,
  attachmentUrl boolean,
  fileSize boolean,
  exchangeRate bit
);

CREATE TABLE organizationv2 (
  id serial primary key,
  fileHash float,
  merchantId serial,
  maxLimit point,
  articleId bit,
  entityId serial,
  deliveryDate bigint,
  colorCode bigint,
  homePhone datetime,
  username bigint,
  group decimal,
  balance bit,
  accountStatus binary,
  isBillable float,
  dialCode bit,
  accountType time,
  checkOutTime datetime,
  feedId date,
  companyName point,
  driverLicense varchar,
  deviceType double
);

CREATE TABLE audit (
  id serial primary key,
  shippingAddress double,
  education decimal,
  completionRate date,
  state double,
  followCount datetime,
  accountNumber tinyint,
  employeeCode time,
  isDefault time,
  errorCode text,
  mobileNumber varchar,
  cardNumber real,
  driverLicense enum,
  checkOutTime real,
  feedId int
);

CREATE TABLE srcauditrel (
  id serial primary key,
  employeeId decimal,
  email double,
  fingerprint geometry,
  displayName smallint,
  title timestamp,
  dateFormat enum,
  validUntil decimal,
  employmentDate set,
  creditLimit varchar,
  createdAt timestamp,
  expiryYear point,
  departmentCode time,
  geoLocation text
);

CREATE TABLE core_audit_info (
  id serial primary key,
  courseId datetime,
  favoriteCount time,
  amount double,
  marketId enum,
  category boolean,
  updatedAt int,
  cvv tinyint,
  code int,
  colorCode date,
  emergencyContact varchar,
  managerId smallint,
  lastLoginAt text,
  salary set,
  emailStatus time,
  backupEmail blob,
  maxLimit text,
  connectionString double,
  fontFamily double,
  claimId real
);

CREATE TABLE user_data (
  id serial primary key,
  creditLimit enum,
  isRequired int,
  jobTitle blob,
  name point,
  id datetime,
  authorId point,
  distributorId serial,
  flagged datetime,
  grade geometry,
  comment geometry,
  avatar serial,
  browserType varchar,
  cacheKey bit,
  connectionString int,
  batchId serial,
  expiryMonth date,
  role float,
  deviceType timestamp
);

CREATE TABLE olk_inventory (
  id serial primary key,
  fingerprint mediumint,
  linkId serial,
  entityId blob,
  username mediumint,
  floorNumber mediumint,
  errorMessage mediumint,
  bookingDate enum,
  downloadCount double,
  folderPath set,
  birthDate enum,
  category boolean,
  createdAt enum
);

CREATE TABLE organization_v2 (
  id serial primary key,
  token text,
  size boolean,
  headerImage blob,
  cvv double,
  depositAmount set,
  category bigint,
  listId smallint,
  accountType blob,
  referralCode varchar,
  maxLimit time,
  updatedAt datetime,
  completedAt decimal,
  creditScore smallint,
  defaultValue varchar,
  errorMessage geometry,
  alertType real,
  paymentMethod text
);

CREATE TABLE orderdiv (
  id serial primary key,
  minLimit smallint,
  avatar point,
  password int,
  authorId geometry,
  isDraft binary,
  errorMessage varchar,
  orderId blob,
  contactName double,
  metadata float,
  attachmentUrl real,
  cardHolder smallint,
  tags text,
  manufacturerId bit,
  state time,
  faxNumber binary,
  industryType tinyint,
  isAdmin text
);

CREATE TABLE customer (
  id serial primary key,
  coverImage serial,
  duration real,
  totalAmount blob,
  errorCode tinyint,
  metadata bit
);

CREATE TABLE customer (
  id serial primary key,
  expiryDate bigint,
  forwardTo set,
  deviceToken text,
  agentId enum,
  licenseKey tinyint,
  city text,
  companyName varchar,
  feedId decimal
);

CREATE TABLE customer_div (
  id serial primary key,
  likeCount tinyint,
  guestId set,
  thumbnail smallint,
  blogId serial
);

