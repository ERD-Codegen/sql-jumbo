CREATE TABLE record_v1 (
  id serial primary key,
  likeCount boolean,
  metaKeywords date,
  fingerprint bit,
  unit blob,
  size tinyint,
  logLevel int,
  abandonedCartId time
);

CREATE TABLE order (
  id serial primary key,
  token enum,
  sessionId mediumint,
  audioUrl decimal,
  errorMessage smallint,
  name varchar,
  fileSize smallint
);

CREATE TABLE auditmap (
  id serial primary key,
  signature timestamp,
  state real,
  feedId boolean,
  currencyCode date,
  contactName tinyint,
  fontSize double,
  instructorId int,
  channelId blob,
  department datetime,
  handlerId set,
  hourlyRate text,
  name text,
  priority timestamp,
  audioUrl decimal,
  avatar tinyint
);

CREATE TABLE company (
  id serial primary key,
  indexKey timestamp,
  nickname datetime,
  referralCode double,
  country decimal,
  mapId serial,
  downloadCount varchar,
  linkId boolean,
  guestId datetime,
  bankAccount time,
  cartId serial,
  fontSize varchar,
  contractId bit,
  fileType date,
  lastName blob,
  cacheKey serial,
  agentId mediumint,
  defaultValue decimal
);

CREATE TABLE customer (
  id serial primary key,
  levelId binary,
  customerGroup smallint,
  rating smallint,
  score real,
  cacheKey int,
  minValue serial,
  balance varchar,
  sessionId text,
  listingId timestamp,
  metaTitle timestamp,
  manufacturerId set,
  monthlyRate geometry
);

CREATE TABLE customer (
  id serial primary key,
  deviceType double,
  postalCode time,
  contactPhone boolean,
  creditLimit int,
  longitude blob,
  companyId enum,
  employeeId serial,
  id timestamp,
  buildNumber datetime
);

CREATE TABLE audit_meta (
  id serial primary key,
  tags real,
  maskType decimal,
  billingFrequency serial,
  bankAccount real,
  fileHash tinyint,
  meterNumber boolean,
  totalAmount decimal,
  expiryMonth tinyint,
  cardHolder time,
  deliveryDate bit,
  isDeleted date,
  amount decimal,
  birthDate serial,
  macAddress real,
  channelId int,
  emergencyContact serial
);

CREATE TABLE paymentout (
  id serial primary key,
  batchId time,
  createdAt decimal,
  maritalStatus point,
  metadata decimal,
  category bit,
  checkOutTime blob,
  duration binary,
  browserType double,
  feedId tinyint,
  listId float,
  loadTime bit,
  abandonedCartId mediumint,
  fileHash smallint,
  isDefault bigint,
  chargeId time,
  fingerprint set,
  alertType binary
);

CREATE TABLE product_status_2025 (
  id serial primary key,
  awardDate time,
  contactPhone int,
  avatar boolean,
  fileName timestamp,
  completionRate bigint,
  buildNumber serial,
  articleId set,
  filterType float
);

CREATE TABLE transaction (
  id serial primary key,
  isActive point,
  group timestamp,
  cloudId mediumint,
  accountType enum,
  status double,
  endPoint real,
  eventDate real,
  employeeId bigint,
  price decimal,
  clockIn mediumint,
  foregroundColor time,
  metaKeywords real
);

CREATE TABLE vw_company (
  id serial primary key,
  contractId boolean,
  customField1 smallint,
  geoLocation smallint,
  connectionString tinyint,
  copyRight geometry,
  shippingAddress bit,
  editedAt bigint,
  emailStatus boolean,
  cityName time,
  maskType timestamp,
  uuid float,
  clockIn datetime,
  customerGroup date,
  group timestamp,
  longitude bit,
  creditLimit text,
  globalId enum,
  email time,
  domainName text
);

CREATE TABLE audit (
  id serial primary key,
  deviceType timestamp,
  salary varchar,
  awardDate tinyint,
  companyName smallint,
  isDeleted date,
  coordinateX smallint,
  contactPhone real,
  cardNumber date,
  analyticsId bit,
  brandId bigint,
  type float,
  zipCode int,
  isVerified time,
  listId boolean,
  indexKey serial,
  street enum,
  lastName blob,
  certificateId varchar,
  cancelReason datetime
);

CREATE TABLE config_info (
  id serial primary key,
  code enum,
  bookingDate time,
  state time,
  actionType point,
  faxNumber geometry,
  deviceToken float,
  marketId point,
  costCenter set,
  dashboardId timestamp,
  bluetoothId float,
  documentId real,
  clientId time,
  updatedAt int,
  fromDate time,
  chargeId mediumint
);

CREATE TABLE app_account_2024 (
  id serial primary key,
  billingCycle real,
  marketId int,
  token float,
  billingFrequency enum,
  creditLimit bigint,
  updatedAt geometry
);

CREATE TABLE company_seg (
  id serial primary key,
  fingerprint set,
  channelId varchar,
  maxValue blob,
  expiryDate geometry
);

CREATE TABLE company_out_v1 (
  id serial primary key,
  batchId text,
  handlerId bigint,
  managerId tinyint,
  isHidden binary,
  folderPath set,
  lastName time,
  productCode smallint,
  accessLevel text,
  buildNumber date,
  defaultValue blob,
  domainName real,
  brandId int
);

CREATE TABLE extaccountout (
  id serial primary key,
  algorithm blob,
  moduleId smallint,
  checkInTime datetime,
  macAddress set,
  hiddenAt time,
  claimId set,
  mainImage serial,
  fontFamily double,
  insertedAt boolean,
  editedAt binary,
  address mediumint,
  isAdmin smallint,
  height float,
  age datetime,
  lastName time,
  clockOut datetime,
  discountCode text,
  birthDate real,
  latitude real,
  enrollmentDate mediumint,
  instructorId serial,
  frameRate int,
  id double,
  createdAt double,
  companyName serial
);

CREATE TABLE audit_v1 (
  id serial primary key,
  address mediumint,
  cartId smallint,
  isPublic mediumint,
  localeId datetime
);

CREATE TABLE fact_user (
  id serial primary key,
  likeCount binary,
  totalAmount datetime,
  departmentCode time,
  gateId blob,
  companyName binary,
  salary timestamp,
  localeId set,
  unit decimal,
  driverLicense text,
  group time,
  country double,
  documentId set,
  dialCode time,
  channelId timestamp,
  formatType binary,
  fileName float,
  exchangeRate enum,
  category set,
  cancelReason real,
  mimeType varchar,
  languageCode tinyint,
  audioUrl real,
  authToken real,
  name bigint,
  nickname double,
  accountNumber float,
  fingerprint int
);

CREATE TABLE ext_customer_type (
  id serial primary key,
  createdAt int,
  activeDevices smallint,
  lastLoginAt bigint,
  postalCode tinyint,
  contentType enum,
  meterNumber boolean
);

CREATE TABLE factorganization (
  id serial primary key,
  category bit,
  shippingAddress real,
  expiryDate smallint,
  gameId binary,
  emergencyContact blob,
  mobileNumber datetime,
  labelText double,
  driverLicense bit,
  audioUrl point,
  startDate binary,
  formatType text,
  algorithm bit,
  blogId boolean,
  avatar text,
  creditScore binary,
  isActive timestamp,
  insertedAt float,
  signature time,
  middleName tinyint,
  dialCode boolean,
  buildNumber int,
  title int,
  entityId decimal,
  bluetoothId enum,
  creditCard set
);

CREATE TABLE record (
  id serial primary key,
  employeeCode binary,
  accountType boolean,
  fileSize bigint,
  orderStatus time,
  birthDate mediumint,
  menuId varchar,
  description decimal,
  itemCount blob,
  shippingAddress bit,
  customerGroup bigint,
  deliveryDate float,
  avatar point
);

CREATE TABLE olk_order (
  id serial primary key,
  distributorId geometry,
  abandonedCartId blob,
  tags tinyint,
  latitude text,
  homePhone tinyint,
  nickname text,
  clientId mediumint,
  maskType bit,
  filterType bit,
  alertType time,
  licenseKey serial,
  expiryDate double,
  defaultLang float,
  deletedAt geometry,
  appVersion double,
  downloadCount decimal,
  displayOrder datetime,
  claimId time
);

CREATE TABLE organization (
  id serial primary key,
  listId timestamp,
  age decimal,
  macAddress tinyint,
  layerId tinyint,
  id timestamp
);

CREATE TABLE transaction (
  id serial primary key,
  category decimal,
  favoriteCount datetime,
  fileHash text,
  cardNumber set,
  budgetCode decimal,
  courseId varchar,
  buildNumber int
);

CREATE TABLE stg_customer_temp (
  id serial primary key,
  fingerprint int,
  localeId text,
  flagged int,
  entityId real,
  eventDate decimal,
  fileSize tinyint,
  globalId enum,
  fontFamily geometry,
  ipAddress set,
  channelId timestamp,
  orderId text,
  comment boolean,
  companyName text,
  marketId binary,
  createdAt int,
  entryPoint bigint,
  checkInTime binary,
  currencyCode date,
  dimension boolean,
  memberCount bit,
  fontSize smallint,
  accountNumber set,
  weight bit,
  floorNumber bit,
  chatId set,
  group tinyint,
  batchId serial,
  url smallint,
  earnedPoints double,
  addressLine2 point
);

CREATE TABLE customer_temp (
  id serial primary key,
  languageCode enum,
  height smallint,
  deliveryDate datetime,
  flagged bigint
);

CREATE TABLE company (
  id serial primary key,
  invoiceId int,
  endPoint mediumint,
  addressLine1 point,
  totalAmount time,
  accountNumber float,
  password text,
  entryPoint tinyint,
  category tinyint,
  headerImage enum,
  dailyLimit float,
  machineId boolean,
  integrationId serial,
  likeCount binary,
  importId boolean,
  jobTitle double,
  metaKeywords blob,
  actionType boolean,
  postalCode tinyint
);

CREATE TABLE customer (
  id serial primary key,
  campaignId point,
  enabledAt int,
  isDefault date,
  postalCode float,
  monthlyRate timestamp,
  nickname blob,
  macAddress bigint,
  orderId boolean,
  isEnabled smallint,
  coordinateX real,
  listingId datetime,
  dataSource mediumint,
  discountCode smallint,
  marketId boolean,
  productCode point,
  industryType geometry,
  dimension enum,
  iconPath date,
  fingerprint varchar,
  deactivatedAt double,
  shippingAddress bit,
  isDraft real,
  companyName point,
  phone boolean,
  age real,
  bannerImage datetime,
  expiryMonth enum
);

CREATE TABLE order_archive (
  id serial primary key,
  localeId varchar,
  integrationId real,
  contactName set,
  folderPath set,
  isDeleted float,
  foregroundColor point,
  licenseKey date,
  checkOutTime datetime,
  friendId set,
  dashboardId datetime,
  cvv bit,
  mimeType time,
  taxRate bigint,
  likeCount point,
  deactivatedAt bit,
  accountNumber tinyint,
  alertType geometry,
  minValue blob,
  campaignId varchar,
  token bigint,
  deviceId double,
  name datetime,
  linkId date,
  totalAmount boolean,
  frameRate double,
  isLocked boolean,
  enabledAt decimal,
  deletedAt timestamp,
  favoriteCount enum,
  coverImage real,
  mobileNumber blob
);

CREATE TABLE ext_transaction_hist (
  id serial primary key,
  deliveryDate real,
  employeeId enum,
  abandonedCartId serial,
  merchantId decimal,
  deviceType bit,
  buildNumber point,
  friendId bit,
  isSystem mediumint,
  menuId double,
  orderStatus decimal,
  insertedAt tinyint,
  backupEmail point,
  category boolean,
  flagged decimal,
  cardNumber geometry,
  lastName date,
  displayName boolean,
  version mediumint,
  businessType float,
  mimeType date,
  alertType bit,
  addressLine2 text,
  loginCount float,
  handlerId mediumint,
  foregroundColor smallint,
  state serial,
  emailStatus text
);

CREATE TABLE fact_config (
  id serial primary key,
  password bit,
  country varchar,
  gateId bit,
  unit text,
  isPublic int,
  group bit,
  username set,
  fromDate bit,
  loginAttempts smallint,
  incidentId blob,
  title bit,
  earnedPoints float,
  description double,
  defaultValue serial,
  certificateId decimal,
  bannerImage text,
  isBillable double,
  budgetCode int,
  createdAt datetime,
  clientId int,
  checkOutTime blob,
  cardNumber enum,
  couponCode bigint,
  frameRate double,
  logLevel boolean
);

CREATE TABLE dst_account (
  id serial primary key,
  channelId int,
  clientId time,
  likeCount float,
  hashKey bigint
);

CREATE TABLE audit (
  id serial primary key,
  authMethod boolean,
  password float,
  isDraft date,
  blogId serial
);

CREATE TABLE inventory_div (
  id serial primary key,
  balance date,
  joinDate set,
  category time,
  bankAccount int,
  accountType tinyint,
  couponCode boolean,
  isArchived tinyint,
  description time,
  buildNumber binary,
  enabledAt date,
  documentId smallint,
  hashKey bigint,
  memberCount float,
  isSystem decimal,
  customField1 decimal,
  instructorId tinyint,
  uuid smallint,
  faxNumber time,
  alertType double,
  value time,
  contactPhone text,
  clockIn date,
  downloadCount set,
  manufacturerId float,
  cartId varchar
);

CREATE TABLE pubinventorynew (
  id serial primary key,
  analyticsId bigint,
  phone varchar,
  type float,
  distributorId smallint,
  orderId double,
  category varchar,
  backupEmail enum,
  cityName varchar,
  signature bit,
  fingerprint bit,
  state bit,
  menuId serial,
  configId datetime,
  age int,
  currencyCode date,
  hourlyRate timestamp,
  adminNotes decimal,
  thumbnail timestamp,
  role boolean,
  logLevel timestamp,
  itemCount point,
  value tinyint,
  maxValue set,
  url float,
  fileName time,
  balance float,
  cartId geometry,
  firstName date,
  importId double,
  dueDateAt mediumint,
  fileHash float
);

CREATE TABLE customer (
  id serial primary key,
  category date,
  feedbackId geometry,
  cityName geometry,
  distributorId double,
  name date,
  tags int,
  phone point,
  billingFrequency serial,
  deactivatedAt float,
  status date
);

CREATE TABLE log_user_seg (
  id serial primary key,
  paymentMethod smallint,
  discount date,
  completionRate binary,
  albumId set,
  deviceType set,
  group bigint,
  moveId datetime,
  audioUrl timestamp
);

CREATE TABLE audit (
  id serial primary key,
  frameRate double,
  checkOutTime mediumint,
  sku blob,
  minLimit boolean,
  age varchar,
  updatedAt set,
  loginAttempts bit,
  macAddress decimal,
  emergencyContact decimal,
  address varchar,
  favoriteCount tinyint,
  status bit,
  audioUrl bigint,
  lastLoginAt bit,
  validUntil bigint,
  mapId boolean,
  errorCode point,
  billingFrequency real,
  modifiedAt smallint,
  defaultValue geometry
);

CREATE TABLE payment (
  id serial primary key,
  loginAttempts point,
  linkId point,
  deviceType date,
  lockoutEnd geometry,
  loginCount set,
  dependentId varchar,
  awardDate text,
  metaKeywords time,
  dimension time,
  actionType bigint,
  contentType varchar,
  blogId blob,
  deletedAt real
);

CREATE TABLE transaction (
  id serial primary key,
  email varchar,
  articleId varchar,
  contactName bigint,
  age set,
  integrationId double,
  followCount point,
  avatar bigint,
  password smallint,
  entryPoint time,
  mimeType set,
  campaignId tinyint,
  username decimal,
  isVerified serial,
  cvv bit,
  phone double,
  hourlyRate smallint,
  accountType real,
  formatType time,
  contentType int
);

CREATE TABLE tmpaccountv1 (
  id serial primary key,
  productCode date,
  phone mediumint,
  expiryDate blob,
  cvv varchar,
  metaKeywords geometry,
  metadata mediumint,
  dateFormat text,
  mainImage binary,
  tags time,
  isFeatured varchar,
  listId smallint
);

CREATE TABLE rel_record (
  id serial primary key,
  instanceId int,
  amount mediumint,
  productCode boolean,
  longitude date,
  frameRate mediumint,
  isFeatured serial,
  fileHash boolean,
  isVerified blob,
  insuranceId time,
  floorNumber varchar,
  authMethod point,
  maritalStatus boolean,
  copyRight timestamp
);

CREATE TABLE relcustomer (
  id serial primary key,
  likeCount text,
  deviceToken float,
  address date
);

CREATE TABLE syscustomer (
  id serial primary key,
  lastName set,
  contactName double,
  meterNumber enum,
  cardNumber double,
  coordinateY date,
  expiryYear bigint,
  contactEmail timestamp,
  discountCode set,
  clockIn mediumint,
  jobTitle varchar,
  group point
);

CREATE TABLE fact_product_info (
  id serial primary key,
  completedAt tinyint,
  endPoint date,
  memberCount text,
  balance int,
  postalCode serial,
  employeeId tinyint,
  title varchar,
  domainName real,
  claimId tinyint,
  quantity text,
  password varchar,
  homePhone binary,
  alertType datetime,
  enabledAt smallint,
  departmentCode set,
  contentType boolean,
  merchantId varchar,
  insertedAt smallint
);

CREATE TABLE privuserv1 (
  id serial primary key,
  expiryDate enum,
  insertedAt timestamp,
  globalId real,
  group blob,
  customField2 smallint,
  endDate blob,
  amount date,
  displayName geometry,
  password double,
  sessionId bigint,
  abandonedCartId decimal,
  managerId boolean,
  handlerId timestamp,
  uuid bigint,
  depositAmount tinyint,
  locationId boolean,
  colorCode time,
  hiddenAt datetime,
  comment datetime,
  dataSource point,
  shippingAddress bit
);

CREATE TABLE reforder (
  id serial primary key,
  batchId time,
  department float,
  cityName tinyint,
  moduleId point,
  accessLevel enum,
  password timestamp
);

CREATE TABLE vwcompanystatus (
  id serial primary key,
  buildNumber int,
  maskType time,
  moveId int,
  token binary,
  backupEmail datetime,
  comment datetime,
  metaTitle double,
  fileHash point
);

CREATE TABLE src_product (
  id serial primary key,
  emergencyContact bit,
  createdAt real,
  listId point,
  awardDate set,
  editedAt text
);

