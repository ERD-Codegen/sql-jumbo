CREATE TABLE priv_config (
  id serial primary key,
  authToken serial,
  friendId binary,
  keywords real,
  cardHolder enum,
  exportId binary,
  invoiceId datetime,
  contactEmail float,
  isSystem mediumint,
  bankAccount set,
  employmentDate date
);

CREATE TABLE core_account_data (
  id serial primary key,
  apiVersion double,
  role bigint,
  algorithm time,
  longitude decimal,
  completedAt enum,
  category serial,
  fileHash varchar,
  gender serial,
  defaultLang text,
  title bit,
  dateFormat boolean,
  instructorId enum,
  cartId boolean,
  machineId mediumint,
  minLimit text,
  layerId binary,
  avatar serial,
  isActive boolean,
  budgetCode smallint,
  state double,
  amount date,
  latitude real,
  couponCode float
);

CREATE TABLE config (
  id serial primary key,
  dialCode serial,
  version boolean,
  firstName float,
  createdAt enum,
  countryCode point,
  agentId float,
  addressLine2 date,
  importId datetime,
  cacheKey datetime,
  score time,
  birthDate datetime,
  validUntil real,
  group blob,
  connectionString tinyint,
  comment serial,
  category decimal,
  priority bigint,
  claimId text,
  flagged bit
);

CREATE TABLE appcompany2025 (
  id serial primary key,
  sessionId real,
  isPublic set,
  integrationId boolean,
  address blob,
  maxLimit varchar,
  unit text,
  hiddenAt date
);

CREATE TABLE tbl_transaction_info (
  id serial primary key,
  hostName date,
  timezone point,
  signature float,
  certificateId time,
  unit mediumint,
  distributorId boolean,
  hiddenAt decimal,
  forwardTo double,
  bluetoothId varchar,
  cardHolder float,
  expiryYear time,
  mainImage smallint,
  endDate serial,
  address boolean
);

CREATE TABLE olk_transaction_extra (
  id serial primary key,
  validUntil tinyint,
  businessType enum,
  fromDate tinyint,
  foregroundColor double,
  quantity set,
  feedId blob,
  eventDate mediumint,
  isDeleted boolean,
  coordinateY int,
  authorId time,
  activeDevices serial,
  password boolean,
  mainImage smallint,
  companyName double,
  isFeatured date,
  departmentCode enum,
  iconPath tinyint,
  accountNumber bigint
);

CREATE TABLE transaction_rel (
  id serial primary key,
  claimId bit,
  gameId timestamp,
  appVersion time,
  creditLimit timestamp,
  fontFamily int,
  isArchived point,
  contentType geometry,
  audioUrl float,
  couponCode text,
  handlerId binary,
  type datetime,
  accountType mediumint,
  employeeCode enum,
  productCode text,
  birthDate time,
  ipAddress enum,
  cardNumber datetime,
  batchId double,
  dialCode int,
  code serial,
  eventDate float,
  monthlyRate smallint,
  latitude double,
  category blob,
  albumId blob
);

CREATE TABLE log_order (
  id serial primary key,
  quantity double,
  createdAt date,
  clockOut blob,
  customField2 double,
  customerGroup serial,
  coverImage boolean,
  departmentCode binary,
  actionType float,
  completedAt smallint
);

CREATE TABLE config_type (
  id serial primary key,
  code real,
  lastSeenAt float,
  password set,
  blogId bit,
  buildNumber time,
  shippingAddress boolean,
  weight tinyint,
  checkOutTime boolean,
  deviceId set,
  departmentCode double,
  groupName float,
  longitude point,
  forwardTo smallint,
  entityId varchar,
  errorCode mediumint,
  customField1 decimal,
  street geometry,
  chargeId real,
  hourlyRate text,
  eventDate varchar,
  isFeatured int,
  dataSource boolean,
  keyId bit,
  headerImage time,
  priority decimal,
  loginCount point,
  fontFamily text,
  country mediumint,
  billingFrequency double,
  education timestamp
);

CREATE TABLE extproducttemp (
  id serial primary key,
  password text,
  duration point,
  moveId geometry,
  completedAt float,
  postalCode mediumint,
  licenseKey boolean,
  department text,
  group real,
  billingFrequency real,
  attachmentUrl varchar,
  status int,
  address point,
  attemptCount timestamp,
  geoLocation set,
  batchId real,
  latitude boolean,
  companyName serial
);

CREATE TABLE dst_order_hist (
  id serial primary key,
  insertedAt point,
  code time
);

CREATE TABLE transaction (
  id serial primary key,
  firstName bigint,
  taxRate real,
  type binary,
  customField1 set,
  productCode smallint,
  hiddenAt binary,
  defaultLang double,
  currencyCode datetime,
  billingFrequency float,
  feedbackId binary,
  feedId enum,
  departmentCode smallint,
  email decimal,
  apiVersion point,
  menuId boolean,
  followCount double,
  companyName datetime,
  alertType real,
  cacheKey varchar,
  grade bigint,
  clockOut binary,
  customerId point,
  title varchar,
  bankAccount bit,
  contentType double,
  actionType boolean,
  isAdmin point
);

CREATE TABLE product (
  id serial primary key,
  metaTitle blob,
  longitude bigint
);

CREATE TABLE company (
  id serial primary key,
  fileName bigint,
  linkId point,
  score set,
  name time,
  balance enum,
  password enum,
  folderPath double,
  isActive blob,
  zipCode datetime,
  houseNumber time,
  joinDate boolean,
  attemptCount timestamp,
  customerGroup set,
  floorNumber double,
  buildNumber text,
  billingFrequency bigint,
  isRequired varchar,
  headerImage text,
  cacheKey timestamp,
  insertedAt binary,
  quantity mediumint,
  group timestamp,
  attachmentUrl int,
  fontSize tinyint,
  amount decimal,
  status int,
  height text,
  customField2 smallint
);

CREATE TABLE dst_organization (
  id serial primary key,
  creditLimit smallint,
  discount time,
  taxRate date,
  importId decimal,
  expiryDate smallint,
  email smallint,
  extractId blob,
  amount time,
  orderId date,
  phone bigint
);

CREATE TABLE dstrecord2025 (
  id serial primary key,
  backupEmail bit,
  locationId boolean,
  productCode decimal,
  bluetoothId binary
);

CREATE TABLE payment (
  id serial primary key,
  authToken set,
  groupName serial
);

CREATE TABLE payment_archive (
  id serial primary key,
  languageCode timestamp,
  courseId binary,
  downloadCount binary,
  apiKey smallint,
  taxRate boolean,
  activeDevices smallint,
  mapId decimal,
  clockOut bit,
  address blob,
  fontFamily tinyint,
  isDraft blob,
  expiryYear double,
  importId blob,
  guestId text,
  authToken text,
  totalAmount real,
  enrollmentDate decimal,
  agentId float,
  marketId blob,
  checkInTime decimal,
  type decimal,
  expiryDate double,
  minLimit point
);

CREATE TABLE config_v1 (
  id serial primary key,
  employeeId boolean,
  address double,
  industryType text,
  machineId mediumint,
  incidentId serial,
  customerGroup bigint,
  nickname decimal,
  isEnabled time,
  connectionString bigint,
  orderStatus blob,
  code bigint,
  channelId varchar,
  fileName blob,
  bankAccount timestamp,
  budgetCode float,
  clockIn timestamp,
  accessLevel date,
  zipCode varchar,
  metaTitle text,
  manufacturerId set
);

CREATE TABLE transaction_div (
  id serial primary key,
  articleId timestamp,
  filterType tinyint,
  contactEmail boolean,
  gender timestamp,
  layerId geometry,
  token datetime
);

CREATE TABLE agg_config (
  id serial primary key,
  currencyCode real,
  dateFormat date,
  sessionId mediumint,
  updatedAt date,
  street smallint,
  size varchar,
  zipCode boolean,
  joinDate serial,
  enrollmentDate boolean,
  headerImage serial,
  employeeCode real,
  name mediumint,
  forwardTo binary,
  price set,
  keyId date
);

CREATE TABLE dst_transaction (
  id serial primary key,
  dateFormat point,
  incidentId blob,
  zipCode real,
  maskType time,
  fontSize double,
  value float,
  merchantId date,
  address datetime,
  enrollmentDate time,
  industryType real,
  defaultLang blob,
  isAdmin serial,
  metaKeywords enum,
  fileType int,
  grade timestamp,
  mapId timestamp,
  clockOut boolean,
  metadata binary,
  title real,
  marketId point,
  size binary,
  creditCard binary,
  facilityId timestamp,
  certificateId double,
  discountCode set,
  friendId smallint,
  hourlyRate timestamp
);

CREATE TABLE audit_info_v1 (
  id serial primary key,
  duration float,
  currency mediumint,
  guestId geometry,
  loadTime bit,
  cancelReason bit,
  joinDate boolean,
  macAddress smallint,
  ipAddress blob,
  invoiceId blob,
  status enum,
  cityName mediumint,
  isFeatured blob,
  departmentCode smallint,
  accountType text,
  dealerId text,
  firmwareVersion bigint,
  employeeId bit,
  metaKeywords point,
  description serial,
  listId geometry,
  couponCode float,
  hostName text,
  content enum
);

CREATE TABLE record (
  id serial primary key,
  lastName text,
  group tinyint,
  attachmentUrl blob,
  activeDevices serial,
  addressLine2 timestamp,
  insertedAt int,
  quantity text,
  exchangeRate bigint,
  domainName timestamp,
  authToken decimal,
  facilityId timestamp,
  isLocked bit,
  alertType tinyint,
  cloudId double,
  salary serial,
  middleName date,
  email geometry,
  minValue blob
);

CREATE TABLE payment_data_temp (
  id serial primary key,
  taxRate smallint,
  clientId time,
  foregroundColor point,
  handlerId smallint,
  articleId time,
  email mediumint,
  deletedAt smallint,
  url mediumint,
  defaultValue double,
  cardNumber boolean,
  courseId timestamp,
  bankAccount real,
  orderId text,
  connectionString int
);

CREATE TABLE customer (
  id serial primary key,
  messageId geometry,
  manufacturerId text,
  addressLine2 tinyint,
  chatId set,
  customerId time,
  moduleId timestamp,
  deliveryDate double,
  isArchived float,
  houseNumber set,
  balance double
);

CREATE TABLE srcpayment (
  id serial primary key,
  maxLimit geometry,
  orderStatus varchar,
  balance bigint,
  facilityId smallint,
  completedAt bit,
  validUntil blob,
  companyId time,
  menuId tinyint,
  updatedAt boolean,
  editedAt tinyint,
  dueDateAt smallint,
  configId blob,
  coordinateY varchar,
  moduleId binary,
  machineId point
);

CREATE TABLE auditextra (
  id serial primary key,
  feedId real,
  category boolean,
  quantity set,
  editedAt enum,
  id datetime,
  fileType enum
);

CREATE TABLE inventory (
  id serial primary key,
  domainName point,
  employmentDate varchar,
  defaultLang real,
  quantity int,
  priority serial,
  cartId decimal
);

CREATE TABLE transaction (
  id serial primary key,
  state bit,
  displayOrder tinyint,
  deliveryDate blob,
  fingerprint mediumint,
  customField1 time,
  mobileNumber geometry,
  instanceId boolean,
  comment mediumint,
  lastLoginAt binary,
  browserType blob,
  taxRate blob,
  joinDate point,
  street geometry,
  followCount enum,
  couponCode blob,
  avatar timestamp,
  birthDate text,
  maxValue int,
  creditCard int,
  creditScore boolean,
  downloadCount decimal,
  createdAt int,
  channelId blob,
  minLimit enum,
  isDeleted int,
  tags timestamp,
  coverImage int,
  extractId set,
  incidentId smallint
);

CREATE TABLE transactionextra (
  id serial primary key,
  contactName text,
  latitude point,
  dashboardId set,
  costCenter boolean,
  title float,
  isPublic set,
  houseNumber real
);

CREATE TABLE transaction (
  id serial primary key,
  floorNumber mediumint,
  listId enum,
  lastName blob,
  addressLine2 datetime,
  isEnabled bigint,
  facilityId geometry,
  ipAddress float,
  phone text,
  apiVersion set,
  moduleId time,
  bookingDate geometry,
  documentId datetime,
  invoiceId tinyint,
  memberCount serial,
  appVersion bit,
  createdAt tinyint,
  businessType set,
  earnedPoints date
);

CREATE TABLE order (
  id serial primary key,
  isActive bigint,
  rating text,
  activeDevices real,
  sessionId tinyint
);

CREATE TABLE inventoryextra (
  id serial primary key,
  emailStatus geometry,
  appVersion point,
  isHidden serial,
  isDeleted binary,
  enrollmentDate varchar,
  handlerId text,
  isLocked tinyint,
  contactPhone enum,
  childId int,
  defaultValue int,
  feedbackId decimal,
  expiryDate date,
  industryType text,
  middleName set,
  birthDate text
);

CREATE TABLE ver_inventory (
  id serial primary key,
  metaKeywords serial,
  rating int,
  editedAt set
);

CREATE TABLE dst_inventory_2025 (
  id serial primary key,
  latitude mediumint,
  menuId timestamp,
  labelText blob,
  description tinyint,
  domainName varchar,
  phone enum,
  ipAddress int,
  minLimit bit,
  isDraft mediumint,
  browserType text,
  loginAttempts geometry,
  fontSize int,
  password float,
  dataSource set,
  token varchar,
  employeeCode varchar,
  authorId bit,
  costCenter datetime
);

CREATE TABLE priv_order (
  id serial primary key,
  attemptCount varchar,
  createdAt bit,
  maxLimit time,
  category mediumint,
  employeeId date,
  addressLine2 mediumint,
  incidentId datetime,
  updatedAt int,
  facilityId bigint,
  domainName varchar,
  accessLevel decimal,
  errorCode enum,
  dailyLimit mediumint,
  displayName decimal,
  version binary,
  messageId float,
  houseNumber boolean,
  title varchar,
  group float,
  discountCode bit,
  token datetime,
  exchangeRate tinyint,
  fontFamily point,
  street varchar,
  buildNumber serial,
  size time,
  clockIn smallint,
  hourlyRate varchar,
  isActive geometry,
  cvv timestamp
);

CREATE TABLE agg_config (
  id serial primary key,
  apiKey geometry,
  cvv set,
  companyLogo boolean,
  minValue decimal,
  isRequired text,
  favoriteCount decimal,
  licenseKey timestamp,
  longitude bit,
  accessLevel text,
  defaultValue timestamp,
  cancelReason binary,
  maxValue real,
  companyName decimal,
  analyticsId serial,
  hostName bigint
);

CREATE TABLE order_notifications_legacy (
  id serial primary key,
  version tinyint,
  fileType decimal,
  fileHash int,
  deviceToken decimal,
  discountCode smallint,
  languageCode bigint,
  groupName blob,
  unit smallint,
  meterNumber tinyint,
  postalCode time,
  role double,
  totalAmount text,
  localeId point,
  gateId decimal,
  firmwareVersion smallint,
  emailStatus point,
  colorCode mediumint,
  isDefault binary,
  messageId mediumint,
  clientId geometry,
  feedId float,
  height text,
  driverLicense date,
  algorithm decimal,
  isActive smallint,
  completedAt bigint,
  accountType bigint
);

CREATE TABLE audit (
  id serial primary key,
  extractId real,
  postalCode date,
  password serial,
  companyName geometry,
  joinDate binary,
  costCenter smallint,
  activeDevices int,
  formatType set,
  isEnabled boolean,
  algorithm int,
  modifiedAt int,
  addressLine1 timestamp,
  expiryYear real,
  isPublic blob,
  loginAttempts timestamp,
  driverLicense smallint,
  defaultLang time,
  ipAddress mediumint,
  age binary,
  fileName boolean,
  nickname bigint,
  token bit,
  budgetCode point,
  middleName blob,
  category boolean,
  timezone tinyint,
  version int,
  feedId mediumint,
  fileHash timestamp,
  meterNumber geometry,
  balance decimal
);

CREATE TABLE orderrel (
  id serial primary key,
  keywords geometry,
  industryType mediumint,
  score float,
  token timestamp,
  contactPhone timestamp,
  gateId timestamp,
  price float
);

CREATE TABLE privaccountstatus (
  id serial primary key,
  completedAt tinyint,
  currency real,
  authMethod time,
  friendId set,
  deviceType date,
  editedAt datetime,
  companyId real,
  deactivatedAt point,
  updatedAt text,
  dueDateAt timestamp
);

CREATE TABLE coreproduct (
  id serial primary key,
  deviceType blob,
  messageId float,
  instanceId timestamp,
  accessLevel text,
  clockOut blob,
  invoiceId real,
  coverImage real,
  hourlyRate text
);

CREATE TABLE verconfiglegacy (
  id serial primary key,
  layerId date,
  copyRight tinyint,
  loadTime datetime,
  deliveryDate bit,
  foregroundColor mediumint,
  status double,
  houseNumber real,
  browserType real,
  likeCount bit,
  duration varchar,
  role date,
  cityName serial,
  followCount decimal,
  attemptCount datetime,
  email serial,
  city text,
  metaTitle boolean,
  earnedPoints boolean
);

CREATE TABLE agg_order_v2 (
  id serial primary key,
  marketId enum,
  code text,
  browserType tinyint,
  entityId int,
  billingFrequency smallint,
  contentType text,
  accessLevel enum
);

CREATE TABLE dim_order (
  id serial primary key,
  formatType point,
  unit varchar,
  joinDate boolean,
  moveId time,
  couponCode datetime,
  referralCode time,
  token bit,
  channelId tinyint,
  expiryYear smallint,
  tags bit,
  signature datetime,
  bannerImage serial,
  filterType time,
  deviceId tinyint,
  authMethod decimal,
  articleId float,
  authorId bit,
  contactEmail set,
  address datetime,
  houseNumber date,
  jobTitle enum,
  feedbackId datetime,
  completedAt point,
  postalCode real,
  displayName datetime
);

CREATE TABLE account (
  id serial primary key,
  timezone binary,
  latitude blob,
  bannerImage decimal,
  maxLimit decimal,
  value float,
  costCenter text,
  indexKey timestamp,
  shippingAddress time,
  mimeType geometry,
  clockOut real,
  hiddenAt date,
  labelText bigint,
  coverImage date,
  gateId datetime,
  customField1 binary,
  audioUrl int,
  floorNumber binary,
  couponCode tinyint,
  name real,
  managerId double,
  moveId time,
  paymentMethod varchar,
  monthlyRate boolean
);

CREATE TABLE order (
  id serial primary key,
  displayOrder serial,
  rating point,
  category mediumint,
  favoriteCount mediumint,
  entryPoint datetime,
  companyLogo varchar,
  followCount blob,
  lastLoginAt geometry,
  thumbnail serial,
  foregroundColor point,
  firstName float,
  incidentId float,
  linkId text,
  duration set,
  alertType float,
  coverImage datetime,
  accountType bigint,
  itemCount double,
  merchantId timestamp,
  deviceToken enum,
  downloadCount int,
  handlerId point,
  accountStatus binary,
  clientId geometry
);

CREATE TABLE agg_config_2025 (
  id serial primary key,
  deactivatedAt blob,
  lastLoginAt enum,
  birthDate float,
  contactPhone binary,
  editedAt binary,
  attachmentUrl real
);

CREATE TABLE app_audit_out_new (
  id serial primary key,
  defaultLang time,
  houseNumber tinyint,
  accountStatus point,
  updatedAt boolean
);

