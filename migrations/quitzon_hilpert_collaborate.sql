CREATE TABLE record_v2 (
  id serial primary key,
  localeId blob,
  maxValue real,
  referralCode point,
  menuId boolean,
  emailStatus enum,
  departmentCode bigint,
  employeeId date,
  maxLimit datetime,
  postalCode double,
  updatedAt bit,
  actionType smallint,
  loginAttempts time,
  street point,
  exportId geometry,
  title double,
  displayName smallint,
  creditScore date
);

CREATE TABLE log_transaction_map_legacy (
  id serial primary key,
  gameId datetime,
  forwardTo bit,
  phone mediumint,
  fileSize int,
  updatedAt time,
  isAdmin timestamp,
  birthDate time,
  accessLevel datetime,
  longitude boolean,
  displayOrder int,
  contractId text,
  invoiceId binary,
  feedbackId mediumint,
  description tinyint,
  balance time,
  createdAt set,
  creditLimit blob,
  unit decimal,
  fileName varchar,
  isDefault binary,
  budgetCode serial,
  deletedAt time,
  backupEmail float,
  formatType float,
  depositAmount point,
  maxLimit double,
  folderPath decimal,
  name serial,
  dimension real,
  labelText geometry,
  itemCount geometry
);

CREATE TABLE cpyaudit (
  id serial primary key,
  indexKey bit,
  title enum,
  name datetime,
  licenseKey tinyint,
  cloudId binary,
  marketId double,
  lastSeenAt varchar,
  dataSource smallint,
  coordinateY blob,
  importId point,
  metadata timestamp,
  cancelReason enum,
  houseNumber enum,
  email point,
  price datetime,
  followCount binary,
  totalAmount timestamp,
  entryPoint float,
  campaignId double,
  lastName set,
  fileName float,
  costCenter enum,
  entityId datetime,
  phone int,
  contactName enum,
  dailyLimit binary,
  emailStatus geometry,
  isLocked int
);

CREATE TABLE order (
  id serial primary key,
  completedAt int,
  customField1 varchar,
  username double,
  dialCode boolean,
  category decimal,
  quantity blob,
  maritalStatus float,
  agentId bigint,
  hostName timestamp,
  accessLevel point,
  departmentCode text,
  facilityId float,
  couponCode time,
  avatar tinyint,
  defaultValue text,
  deletedAt bit,
  appVersion bigint,
  driverLicense decimal,
  managerId mediumint
);

CREATE TABLE core_company_data (
  id serial primary key,
  guestId bigint,
  feedId smallint,
  contactEmail bigint,
  content double,
  billingFrequency float,
  address date
);

CREATE TABLE account (
  id serial primary key,
  colorCode binary,
  errorCode tinyint,
  password binary,
  keywords real,
  defaultLang date,
  duration boolean,
  email datetime,
  orderId int,
  emergencyContact timestamp,
  industryType time,
  balance bigint,
  contractId boolean,
  hiddenAt bigint,
  homePhone datetime,
  actionType blob,
  isDeleted bigint,
  adminNotes tinyint,
  isArchived double,
  logLevel datetime,
  cvv date,
  currency timestamp,
  customerGroup tinyint,
  name smallint,
  batchId boolean,
  expiryDate boolean,
  checkOutTime decimal,
  buildNumber boolean,
  avatar double,
  joinDate date,
  isPublic mediumint
);

CREATE TABLE customer (
  id serial primary key,
  insuranceId decimal,
  isVerified blob,
  meterNumber date,
  authorId varchar,
  score geometry,
  name set,
  firstName time
);

CREATE TABLE vwcustomer (
  id serial primary key,
  moveId timestamp,
  gender datetime,
  linkId binary,
  companyName bit,
  createdAt geometry,
  city enum,
  floorNumber bigint,
  comment binary,
  title float,
  deviceId bit,
  dimension boolean,
  status blob,
  isPublic tinyint,
  dateFormat date,
  isBillable bit,
  chatId serial,
  fileType varchar,
  filterType mediumint,
  username point,
  iconPath enum,
  claimId smallint,
  ipAddress mediumint,
  department enum,
  currency geometry,
  faxNumber text,
  algorithm date,
  firstName bigint,
  authorId int,
  metaTitle enum,
  customField2 text,
  alertType date
);

CREATE TABLE order_map (
  id serial primary key,
  logLevel int,
  longitude smallint,
  postalCode smallint,
  awardDate float,
  maxValue double,
  analyticsId real,
  geoLocation decimal,
  documentId timestamp
);

CREATE TABLE organization2025 (
  id serial primary key,
  isBillable tinyint,
  billingFrequency boolean,
  salary point,
  isActive point,
  signature point,
  enrollmentDate boolean,
  metadata enum
);

CREATE TABLE config (
  id serial primary key,
  metadata time,
  name date,
  cloudId geometry,
  expiryDate set,
  code point,
  enabledAt smallint,
  isPublic varchar,
  metaTitle set,
  category bigint,
  salary timestamp,
  isHidden boolean
);

CREATE TABLE customerdiv (
  id serial primary key,
  balance set,
  analyticsId mediumint,
  updatedAt tinyint,
  brandId decimal,
  locationId time,
  completionRate boolean,
  department int,
  accessLevel datetime,
  contactEmail date,
  deactivatedAt point,
  age enum,
  awardDate bigint,
  employeeId bit,
  quantity tinyint,
  folderPath set
);

CREATE TABLE customer (
  id serial primary key,
  mapId geometry,
  education set,
  enrollmentDate tinyint,
  hostName time,
  countryCode set,
  followCount smallint,
  campaignId mediumint,
  title varchar,
  courseId binary,
  content point,
  isArchived int,
  token blob,
  orderStatus tinyint,
  birthDate double,
  height datetime,
  password smallint,
  weight boolean,
  mainImage text,
  status datetime,
  employeeCode datetime,
  currencyCode int,
  city text,
  instanceId datetime,
  id date
);

CREATE TABLE app_company (
  id serial primary key,
  fontSize date,
  priority timestamp,
  age bit,
  displayName int,
  isArchived real,
  type int,
  dimension date,
  startDate enum,
  token serial,
  size real,
  metadata binary,
  businessType time,
  ipAddress varchar,
  backupEmail time,
  isSystem serial
);

CREATE TABLE product (
  id serial primary key,
  contactName time,
  editedAt smallint,
  coverImage blob,
  defaultLang binary
);

CREATE TABLE logcompany (
  id serial primary key,
  validUntil bit,
  articleId datetime,
  hiddenAt varchar,
  layerId double,
  coordinateY binary,
  homePhone serial,
  couponCode binary,
  discountCode int,
  machineId geometry,
  frameRate smallint,
  bannerImage smallint,
  isDeleted binary,
  hourlyRate varchar,
  instanceId geometry,
  addressLine2 date,
  clockIn enum,
  menuId blob,
  email smallint,
  phone point,
  bookingDate serial,
  height varchar,
  isBillable geometry,
  companyId bigint
);

CREATE TABLE payment_div (
  id serial primary key,
  cacheKey geometry,
  duration point,
  accessLevel serial,
  country int
);

CREATE TABLE record_meta (
  id serial primary key,
  employeeId tinyint,
  cartId point,
  attemptCount serial,
  score text,
  bannerImage binary,
  isEnabled point,
  endPoint bigint,
  totalAmount set,
  managerId time,
  cityName enum,
  createdAt bigint,
  messageId time,
  languageCode real,
  comment smallint,
  id float,
  isAdmin bigint,
  moveId time,
  maskType binary,
  dependentId set,
  headerImage datetime,
  city varchar,
  friendId mediumint,
  isBillable decimal,
  globalId float,
  accountStatus time,
  mainImage double,
  invoiceId datetime,
  deviceToken smallint,
  metaDescription tinyint,
  jobTitle binary,
  chargeId bigint
);

CREATE TABLE product (
  id serial primary key,
  completedAt point,
  deviceType datetime,
  couponCode point,
  frameRate mediumint,
  accountStatus int,
  companyId smallint,
  price date,
  abandonedCartId mediumint,
  claimId decimal,
  buildNumber bit,
  friendId binary,
  sessionId point,
  category datetime,
  avatar real,
  mobileNumber set,
  role bit,
  createdAt decimal,
  lastName bigint,
  username blob,
  deletedAt varchar,
  size point,
  employeeId geometry,
  creditCard point,
  comment binary
);

CREATE TABLE order_info_legacy (
  id serial primary key,
  listingId point,
  birthDate real,
  localeId timestamp,
  dependentId set,
  fileType decimal,
  sessionId point,
  companyLogo bit,
  status text
);

CREATE TABLE inventory (
  id serial primary key,
  audioUrl geometry,
  education float,
  facilityId date,
  domainName bigint,
  isDraft boolean,
  taxRate bigint,
  guestId boolean
);

CREATE TABLE dim_transaction (
  id serial primary key,
  fileSize bit,
  deviceToken bigint,
  attachmentUrl double,
  paymentMethod boolean,
  salary point,
  code varchar,
  customerGroup varchar,
  department datetime,
  appVersion tinyint
);

CREATE TABLE dim_transaction (
  id serial primary key,
  height timestamp,
  dependentId point,
  importId binary,
  companyName bigint,
  feedId datetime,
  fileHash timestamp,
  floorNumber geometry,
  locationId datetime,
  moveId decimal,
  mapId mediumint,
  contactName decimal,
  isHidden timestamp,
  fontFamily bit,
  folderPath geometry,
  age serial,
  loginCount set,
  earnedPoints enum,
  phone geometry
);

CREATE TABLE tbl_customer (
  id serial primary key,
  memberCount boolean,
  updatedAt int,
  shippingAddress bigint,
  favoriteCount decimal,
  title float,
  dependentId varchar,
  fileHash timestamp,
  unit binary,
  lockoutEnd decimal,
  feedId enum,
  clientId boolean,
  currencyCode float,
  authMethod float,
  employmentDate geometry,
  handlerId timestamp,
  inactiveAt date,
  maxValue text,
  entryPoint bigint,
  discount float,
  cardHolder bit,
  groupName enum,
  businessType int,
  minValue datetime,
  guestId real,
  albumId timestamp,
  id boolean,
  industryType serial
);

CREATE TABLE app_audit_data (
  id serial primary key,
  flagged boolean,
  displayName time
);

CREATE TABLE inventory (
  id serial primary key,
  instanceId mediumint,
  accountType date,
  dashboardId blob,
  customerId datetime,
  departmentCode float,
  awardDate mediumint,
  amount smallint,
  grade boolean
);

CREATE TABLE organization (
  id serial primary key,
  email varchar,
  bluetoothId float
);

CREATE TABLE dsttransactionrel (
  id serial primary key,
  isDraft date,
  fingerprint text,
  hiddenAt mediumint,
  gateId double,
  geoLocation set,
  instanceId boolean,
  email point,
  isDefault varchar,
  tags tinyint,
  macAddress int,
  keywords enum,
  linkId date
);

CREATE TABLE aggrecordarchive (
  id serial primary key,
  sessionId datetime,
  insertedAt bigint,
  type float,
  floorNumber geometry,
  merchantId enum,
  rating binary,
  algorithm point,
  addressLine2 binary,
  linkId point,
  filterType bit,
  deletedAt timestamp,
  currency bigint,
  fileSize set,
  lastSeenAt mediumint,
  bluetoothId enum,
  mainImage binary
);

CREATE TABLE auditinfo (
  id serial primary key,
  gateId date,
  backupEmail varchar,
  unit real,
  lastName decimal,
  courseId geometry,
  firmwareVersion geometry,
  macAddress timestamp,
  age geometry,
  amount varchar,
  score set,
  apiVersion blob,
  phone date,
  avatar point,
  deactivatedAt time,
  uuid varchar,
  entityId real,
  city set,
  hiddenAt smallint,
  modifiedAt text,
  fontFamily enum,
  gender text,
  bannerImage real,
  frameRate set,
  hourlyRate text
);

CREATE TABLE ver_company_extra (
  id serial primary key,
  accountType int,
  currency double,
  minLimit datetime,
  sessionId time,
  shippingAddress date,
  insuranceId time,
  analyticsId geometry,
  headerImage int,
  unit datetime,
  referralCode serial,
  backupEmail time,
  longitude text,
  integrationId double,
  tags text,
  forwardTo real,
  priority serial,
  adminNotes int,
  bluetoothId point,
  dateFormat mediumint,
  globalId timestamp
);

CREATE TABLE order (
  id serial primary key,
  validUntil time,
  budgetCode tinyint,
  linkId datetime
);

CREATE TABLE user (
  id serial primary key,
  budgetCode enum,
  cartId point,
  gameId real,
  name binary,
  forwardTo time
);

CREATE TABLE payment (
  id serial primary key,
  filterType varchar,
  metadata date,
  accessLevel double,
  logLevel enum,
  password geometry,
  lastLoginAt smallint,
  description double,
  authMethod timestamp,
  enrollmentDate blob,
  dateFormat boolean,
  businessType float,
  department binary,
  checkOutTime decimal,
  expiryMonth int,
  meterNumber double,
  creditScore binary,
  role varchar,
  itemCount point,
  customField1 text
);

CREATE TABLE core_customer_temp (
  id serial primary key,
  connectionString point,
  articleId float,
  coordinateY float,
  cityName binary,
  dailyLimit geometry,
  startDate tinyint,
  enabledAt timestamp,
  checkOutTime time,
  isAdmin serial,
  category time,
  menuId text,
  balance real,
  hiddenAt int,
  isDraft time,
  completedAt int,
  frameRate time,
  entityId double,
  faxNumber mediumint,
  isArchived bit,
  macAddress double,
  productCode real,
  companyLogo binary,
  currencyCode double,
  agentId bigint,
  duration double,
  guestId boolean,
  departmentCode boolean,
  documentId smallint
);

CREATE TABLE inventory (
  id serial primary key,
  geoLocation point,
  amount mediumint,
  maxValue date,
  emergencyContact tinyint,
  indexKey geometry,
  companyLogo set,
  bankAccount date,
  enabledAt int,
  version bit
);

CREATE TABLE olk_customer_data (
  id serial primary key,
  description enum,
  completedAt timestamp,
  longitude int,
  fingerprint smallint,
  meterNumber mediumint,
  department binary,
  enabledAt boolean,
  dailyLimit bigint,
  comment double,
  marketId real,
  folderPath blob
);

CREATE TABLE ref_organization (
  id serial primary key,
  indexKey binary,
  metadata blob,
  levelId set,
  minValue point,
  instanceId mediumint,
  thumbnail geometry,
  sku text,
  fileName blob,
  likeCount enum,
  accessLevel serial,
  version varchar,
  friendId datetime,
  emergencyContact geometry,
  completedAt datetime,
  invoiceId binary
);

CREATE TABLE ref_company_temp (
  id serial primary key,
  maxValue tinyint,
  lastName smallint,
  earnedPoints decimal,
  browserType timestamp,
  distributorId set,
  completionRate decimal,
  downloadCount geometry,
  authToken blob,
  coverImage smallint,
  employeeCode real,
  url decimal,
  phone int
);

CREATE TABLE src_company_archive (
  id serial primary key,
  machineId date,
  token time,
  discount smallint,
  couponCode point,
  clientId float,
  entityId bigint,
  iconPath text,
  billingCycle varchar,
  channelId timestamp
);

CREATE TABLE ver_user_map (
  id serial primary key,
  apiVersion double,
  maritalStatus boolean,
  lastSeenAt mediumint,
  paymentMethod smallint,
  machineId date,
  copyRight text,
  errorMessage set,
  quantity smallint,
  metaTitle time,
  adminNotes datetime,
  unit varchar,
  priority decimal,
  category real,
  isArchived bit
);

CREATE TABLE organization (
  id serial primary key,
  duration real,
  certificateId mediumint,
  deviceToken double,
  longitude int,
  minLimit boolean,
  value point
);

CREATE TABLE priv_audit (
  id serial primary key,
  headerImage text,
  meterNumber boolean,
  modifiedAt blob,
  coordinateX text,
  rating real,
  category serial,
  backupEmail mediumint,
  chargeId real,
  activeDevices tinyint,
  price geometry,
  currency decimal,
  merchantId geometry
);

CREATE TABLE tbl_payment_archive (
  id serial primary key,
  buildNumber float,
  billingFrequency enum,
  browserType binary,
  addressLine1 blob,
  earnedPoints point,
  clockIn datetime,
  description point,
  authorId varchar,
  contractId blob,
  bookingDate decimal,
  defaultValue double,
  localeId set
);

CREATE TABLE record (
  id serial primary key,
  dealerId text,
  documentId tinyint,
  code tinyint,
  colorCode date,
  contactPhone float,
  fingerprint enum,
  invoiceId serial,
  title varchar,
  updatedAt tinyint,
  defaultLang timestamp,
  copyRight set,
  attemptCount enum,
  frameRate double,
  attachmentUrl mediumint,
  bannerImage date
);

CREATE TABLE tmporderv1 (
  id serial primary key,
  avatar float,
  messageId geometry,
  isAdmin serial,
  dueDateAt bigint,
  buildNumber point,
  referralCode point,
  authToken bit,
  folderPath text,
  keywords geometry,
  joinDate set,
  id real,
  followCount time,
  emergencyContact double,
  customerId set,
  isFeatured double,
  accessLevel blob
);

CREATE TABLE company (
  id serial primary key,
  age geometry,
  keywords datetime,
  expiryDate date,
  priority binary,
  isActive enum
);

CREATE TABLE payment_v1 (
  id serial primary key,
  isDeleted smallint,
  age varchar,
  licenseKey enum,
  longitude bigint,
  deviceToken boolean,
  bankAccount tinyint,
  contactPhone varchar,
  isFeatured time,
  cityName float,
  cvv tinyint,
  labelText point,
  instructorId datetime,
  rating blob,
  courseId timestamp,
  hourlyRate smallint,
  moduleId time,
  avatar bit,
  cartId blob,
  deviceId real,
  birthDate mediumint,
  languageCode mediumint,
  displayName bit,
  paymentMethod bit,
  nickname date,
  batchId binary,
  firmwareVersion geometry
);

CREATE TABLE inventory (
  id serial primary key,
  signature smallint,
  deactivatedAt binary,
  locationId text,
  validUntil mediumint,
  feedId binary,
  firstName set,
  importId real,
  defaultValue bigint,
  clientId int,
  isVerified point,
  linkId mediumint,
  distributorId real,
  firmwareVersion tinyint,
  id serial,
  sku blob,
  budgetCode date,
  friendId decimal,
  address blob,
  dashboardId set,
  sessionId point,
  modifiedAt double
);

CREATE TABLE priv_inventory (
  id serial primary key,
  balance real,
  foregroundColor boolean,
  authToken bigint,
  sku point,
  height enum,
  amount set,
  flagged timestamp,
  likeCount blob,
  dimension serial,
  orderStatus date,
  displayOrder datetime,
  blogId set,
  username mediumint,
  isVerified time,
  accountNumber enum,
  eventDate geometry,
  middleName int,
  contactName double,
  listId geometry,
  isDraft enum,
  fontFamily tinyint,
  expiryDate enum,
  machineId binary,
  companyLogo int,
  age bigint,
  meterNumber bigint
);

