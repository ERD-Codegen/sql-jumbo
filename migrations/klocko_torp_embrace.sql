CREATE TABLE product_temp (
  id serial primary key,
  completedAt text,
  dimension decimal,
  longitude real,
  merchantId smallint,
  rating tinyint,
  isLocked int,
  fontFamily mediumint,
  username float,
  type bit,
  sku mediumint,
  accountStatus float,
  latitude bit,
  gateId datetime,
  guestId set,
  brandId set,
  cvv float,
  authMethod bit,
  facilityId text
);

CREATE TABLE user_type_v2 (
  id serial primary key,
  guestId point,
  coverImage binary,
  creditLimit smallint,
  companyName point,
  metaDescription varchar
);

CREATE TABLE syscompanynew (
  id serial primary key,
  currency set,
  dashboardId serial,
  isAdmin enum,
  labelText varchar,
  lockoutEnd varchar,
  accessLevel set,
  address date,
  handlerId set,
  quantity bigint,
  channelId timestamp,
  customerId smallint,
  menuId date,
  listId double,
  globalId decimal,
  budgetCode double,
  deviceId serial,
  longitude geometry,
  levelId date,
  customerGroup bit,
  errorMessage blob,
  countryCode decimal,
  batchId boolean,
  actionType decimal,
  meterNumber decimal
);

CREATE TABLE olk_company_rel (
  id serial primary key,
  backupEmail decimal,
  audioUrl datetime,
  thumbnail bigint,
  bookingDate serial,
  enrollmentDate binary,
  adminNotes geometry,
  dashboardId smallint,
  folderPath text,
  followCount smallint,
  depositAmount bit,
  isDefault binary,
  moveId binary,
  fileName bit,
  addressLine2 tinyint,
  defaultValue timestamp,
  category enum,
  messageId decimal,
  metaTitle datetime,
  createdAt point,
  billingCycle decimal,
  address blob,
  uuid geometry,
  businessType set
);

CREATE TABLE agg_payment_2024 (
  id serial primary key,
  metaKeywords enum,
  hiddenAt time,
  unit set,
  domainName timestamp,
  certificateId blob,
  expiryMonth float,
  fileSize smallint,
  createdAt binary,
  formatType bit,
  cacheKey date,
  modifiedAt datetime,
  phone bigint,
  languageCode enum,
  nickname text,
  cvv bit,
  extractId int,
  latitude enum,
  blogId binary,
  status enum,
  content varchar,
  accessLevel int,
  listId varchar,
  education text,
  gender time,
  budgetCode date,
  creditLimit date
);

CREATE TABLE organization_status (
  id serial primary key,
  contactPhone geometry,
  isAdmin smallint,
  address double,
  latitude bit,
  cloudId geometry,
  password serial,
  merchantId point,
  street double,
  expiryYear text,
  childId geometry,
  maskType date,
  metaTitle decimal,
  iconPath binary,
  referralCode text,
  mainImage mediumint,
  name double,
  moveId enum,
  lastLoginAt int,
  accountStatus double,
  accountNumber bit,
  maxValue tinyint
);

CREATE TABLE tmp_payment (
  id serial primary key,
  currency double,
  browserType text,
  batchId tinyint,
  enabledAt blob,
  attemptCount float,
  isVerified double,
  likeCount set,
  name serial,
  cacheKey smallint,
  employeeCode int,
  deliveryDate smallint,
  contractId time,
  checkOutTime point,
  coordinateX point,
  postalCode text,
  size text,
  referralCode bit,
  comment bigint,
  rating smallint,
  state smallint,
  entryPoint int,
  type enum
);

CREATE TABLE record (
  id serial primary key,
  contactEmail float,
  name datetime,
  startDate decimal,
  phone varchar,
  isActive real,
  integrationId enum
);

CREATE TABLE transaction (
  id serial primary key,
  houseNumber datetime,
  middleName bit,
  bluetoothId point,
  isSystem real,
  maskType text,
  clockIn double,
  taxRate bit,
  fontSize bigint,
  dueDateAt varchar,
  score text,
  feedbackId float,
  metaDescription datetime,
  costCenter decimal,
  street set,
  group bigint
);

CREATE TABLE src_customer (
  id serial primary key,
  balance varchar,
  group real,
  depositAmount varchar,
  maskType set,
  cacheKey blob,
  salary time,
  headerImage bit,
  isAdmin time,
  connectionString geometry,
  isDraft point,
  courseId geometry,
  isFeatured tinyint,
  clockIn enum,
  gateId decimal,
  audioUrl binary,
  department datetime,
  createdAt boolean,
  errorMessage boolean,
  entryPoint boolean,
  bluetoothId boolean,
  phone geometry,
  isEnabled decimal,
  fingerprint int,
  merchantId binary,
  mimeType text,
  apiKey double,
  completedAt serial,
  appVersion mediumint,
  cardHolder real,
  emailStatus binary,
  filterType mediumint
);

CREATE TABLE product (
  id serial primary key,
  isVerified varchar,
  earnedPoints set,
  isBillable mediumint,
  firstName point,
  uuid tinyint,
  exchangeRate point,
  country real,
  sessionId datetime,
  cvv blob,
  houseNumber float,
  copyRight boolean,
  comment set,
  fileName bigint
);

CREATE TABLE payment (
  id serial primary key,
  cardNumber double,
  algorithm set,
  apiVersion point,
  errorCode enum,
  insertedAt boolean,
  birthDate point,
  labelText float,
  deviceToken boolean
);

CREATE TABLE organization_hist (
  id serial primary key,
  mimeType enum,
  isVerified decimal,
  isSystem double,
  role float,
  clockOut tinyint
);

CREATE TABLE order (
  id serial primary key,
  authorId varchar,
  coordinateY smallint,
  middleName text,
  managerId text,
  title varchar,
  url serial,
  macAddress timestamp,
  name mediumint,
  fingerprint tinyint
);

CREATE TABLE tbl_payment (
  id serial primary key,
  addressLine1 smallint,
  menuId real,
  brandId double,
  bookingDate mediumint
);

CREATE TABLE order_rel (
  id serial primary key,
  priority timestamp,
  isSystem geometry,
  latitude tinyint,
  dealerId blob,
  category timestamp,
  abandonedCartId timestamp,
  campaignId boolean,
  customField1 mediumint,
  validUntil varchar,
  firmwareVersion date,
  maskType enum,
  metaKeywords boolean,
  apiKey boolean,
  contractId text,
  creditCard tinyint,
  apiVersion mediumint,
  labelText time
);

CREATE TABLE account (
  id serial primary key,
  phone double,
  colorCode blob,
  hostName double,
  fileHash set,
  gameId double,
  childId float,
  activeDevices tinyint,
  isEnabled double,
  fileSize int,
  dimension point,
  coverImage date,
  discount mediumint,
  code double,
  category text,
  articleId blob
);

CREATE TABLE tmp_transaction (
  id serial primary key,
  errorCode double,
  homePhone tinyint,
  courseId varchar,
  documentId bigint,
  deliveryDate int,
  geoLocation enum,
  friendId mediumint,
  nickname serial,
  integrationId date,
  loginCount date,
  indexKey enum,
  displayName time,
  isVerified float
);

CREATE TABLE user (
  id serial primary key,
  checkInTime bit,
  contractId varchar,
  contentType binary,
  value double,
  levelId varchar,
  age time,
  minValue date,
  instanceId boolean,
  country time,
  emergencyContact enum,
  addressLine2 smallint,
  brandId date,
  size double,
  email set,
  deletedAt float
);

CREATE TABLE agg_order_div (
  id serial primary key,
  shippingAddress serial,
  currencyCode smallint,
  companyId smallint,
  mobileNumber varchar,
  city enum,
  taxRate time,
  expiryYear blob,
  attachmentUrl tinyint,
  contentType boolean,
  industryType date,
  cartId text,
  algorithm boolean,
  formatType boolean,
  agentId varchar,
  iconPath binary,
  minLimit bit,
  billingCycle enum,
  longitude float,
  mimeType tinyint,
  billingFrequency decimal,
  metaDescription tinyint,
  isDeleted mediumint,
  defaultLang enum,
  hashKey serial,
  authToken enum,
  activeDevices smallint,
  invoiceId int,
  fileName date,
  dealerId bit,
  checkOutTime datetime,
  mainImage geometry
);

CREATE TABLE transaction_hist_2025 (
  id serial primary key,
  deviceToken float,
  name date,
  weight bigint,
  headerImage point,
  cardNumber geometry,
  balance blob,
  macAddress bigint,
  costCenter float,
  integrationId smallint,
  errorCode text,
  cacheKey mediumint,
  licenseKey mediumint,
  signature decimal,
  displayName bit,
  addressLine1 bigint,
  certificateId boolean,
  postalCode varchar,
  username datetime,
  firmwareVersion geometry,
  feedId boolean,
  folderPath serial,
  apiVersion double,
  comment boolean,
  checkOutTime bit,
  clientId blob,
  companyLogo varchar
);

CREATE TABLE cpy_transaction_rel (
  id serial primary key,
  contactPhone binary,
  description datetime,
  articleId date
);

CREATE TABLE product_temp (
  id serial primary key,
  linkId tinyint,
  contactName blob,
  group bigint,
  awardDate text,
  adminNotes smallint,
  dashboardId boolean,
  isDraft real,
  dueDateAt text,
  contentType blob
);

CREATE TABLE src_account (
  id serial primary key,
  jobTitle varchar,
  managerId text,
  url real,
  downloadCount set,
  isArchived mediumint,
  enabledAt binary,
  loginAttempts decimal,
  fingerprint float,
  fileName double,
  albumId enum,
  latitude varchar,
  importId blob,
  coverImage smallint,
  age datetime,
  phone timestamp,
  metaDescription mediumint,
  invoiceId bigint,
  keywords boolean,
  folderPath enum,
  startDate date,
  updatedAt set,
  frameRate binary
);

CREATE TABLE fact_account_2025 (
  id serial primary key,
  lastSeenAt real,
  billingCycle float,
  handlerId int,
  linkId blob,
  alertType time,
  comment smallint
);

CREATE TABLE organization_archive (
  id serial primary key,
  updatedAt timestamp,
  meterNumber double,
  managerId blob,
  completedAt time,
  currency double,
  hashKey binary,
  channelId enum,
  ipAddress smallint,
  mainImage time,
  insuranceId mediumint,
  metaKeywords double,
  algorithm decimal,
  maritalStatus smallint,
  moduleId mediumint,
  age decimal,
  clockIn bigint,
  status set,
  clockOut datetime,
  inactiveAt blob,
  cityName date,
  feedbackId boolean,
  deactivatedAt decimal,
  hiddenAt smallint,
  metaDescription varchar,
  email double,
  isFeatured serial,
  costCenter bigint,
  keyId text,
  isAdmin bigint,
  bannerImage point,
  paymentMethod float
);

CREATE TABLE factuser (
  id serial primary key,
  favoriteCount int,
  groupName serial,
  dailyLimit date,
  albumId real,
  businessType varchar,
  errorMessage enum,
  grade serial,
  domainName bit,
  gender time,
  isRequired boolean,
  id blob,
  lastSeenAt boolean,
  dimension set,
  companyLogo text,
  emailStatus text,
  minLimit time,
  batchId geometry,
  deviceId serial,
  macAddress int,
  eventDate mediumint,
  isLocked boolean,
  brandId date
);

CREATE TABLE factaudit (
  id serial primary key,
  dailyLimit float,
  quantity date,
  gameId set,
  contractId date,
  maritalStatus timestamp,
  dialCode float
);

CREATE TABLE config (
  id serial primary key,
  lastLoginAt timestamp,
  comment smallint,
  avatar datetime,
  documentId int,
  companyName timestamp,
  languageCode time,
  version binary,
  cartId serial,
  menuId mediumint,
  companyLogo date,
  name point,
  customField2 bigint,
  coordinateY tinyint,
  driverLicense bigint,
  isAdmin serial,
  itemCount binary,
  updatedAt double,
  sku int,
  jobTitle time,
  amount boolean,
  minValue mediumint,
  activeDevices varchar,
  bookingDate serial,
  mobileNumber binary,
  priority geometry,
  copyRight boolean,
  gateId geometry,
  accessLevel smallint,
  agentId float,
  age bigint,
  completedAt bit
);

CREATE TABLE transaction (
  id serial primary key,
  status bigint,
  buildNumber int,
  password set,
  attachmentUrl float,
  height enum,
  isRequired serial,
  loginCount mediumint,
  marketId geometry,
  algorithm bit,
  entryPoint decimal,
  emergencyContact blob,
  linkId set,
  formatType int,
  feedbackId datetime,
  entityId float,
  currency set,
  description set
);

CREATE TABLE transaction (
  id serial primary key,
  phone serial,
  isDefault int,
  authorId enum,
  listId bigint,
  updatedAt serial,
  gateId tinyint,
  name real,
  longitude set,
  productCode point,
  locationId boolean,
  childId serial,
  duration varchar,
  accountStatus smallint,
  companyName datetime,
  isSystem int,
  feedbackId date,
  dailyLimit blob,
  homePhone datetime,
  currencyCode serial,
  height mediumint,
  downloadCount varchar,
  token set,
  clockIn geometry,
  messageId bit
);

CREATE TABLE tmp_audit (
  id serial primary key,
  apiVersion double,
  clientId real,
  albumId bit,
  algorithm boolean,
  isBillable geometry,
  department text,
  geoLocation binary,
  certificateId blob,
  taxRate enum,
  audioUrl date,
  unit point,
  comment double
);

CREATE TABLE payment_rel (
  id serial primary key,
  emergencyContact timestamp,
  fingerprint blob,
  minValue real,
  businessType varchar,
  coordinateY real,
  keyId mediumint,
  alertType time,
  cloudId text,
  metaDescription real,
  groupName blob,
  balance varchar,
  machineId date,
  logLevel boolean,
  memberCount tinyint,
  creditLimit time,
  employeeCode point,
  itemCount decimal,
  insertedAt int
);

CREATE TABLE tbl_config (
  id serial primary key,
  mapId tinyint,
  folderPath enum,
  isBillable blob,
  costCenter time,
  localeId datetime,
  customerId float,
  createdAt datetime
);

CREATE TABLE dstcustomer (
  id serial primary key,
  latitude date,
  discount bit,
  sessionId float,
  description tinyint,
  hostName datetime,
  distributorId real,
  friendId serial,
  price tinyint,
  domainName timestamp,
  grade serial,
  accountType bigint,
  maskType mediumint,
  mainImage tinyint,
  merchantId real,
  displayOrder date
);

CREATE TABLE stg_customer_extra (
  id serial primary key,
  accessLevel date,
  memberCount point
);

CREATE TABLE organization_info_2024 (
  id serial primary key,
  shippingAddress time,
  groupName boolean,
  hashKey float,
  category bigint,
  unit boolean
);

CREATE TABLE syscompanytemp (
  id serial primary key,
  creditCard int,
  itemCount enum,
  levelId varchar
);

CREATE TABLE config (
  id serial primary key,
  fontFamily enum,
  checkInTime tinyint,
  chatId binary,
  apiKey tinyint,
  billingFrequency bigint,
  moduleId binary,
  latitude float,
  metaDescription binary,
  mimeType datetime,
  comment set,
  levelId binary,
  guestId date,
  completionRate binary,
  homePhone decimal,
  unit serial,
  contactName double,
  firstName timestamp,
  accountStatus smallint,
  address datetime,
  followCount varchar
);

CREATE TABLE ref_record_div (
  id serial primary key,
  entryPoint decimal,
  content datetime,
  description timestamp,
  paymentMethod binary,
  uuid boolean,
  isSystem float,
  group real,
  creditLimit binary,
  category set,
  favoriteCount date,
  fingerprint date,
  shippingAddress int,
  deviceId timestamp,
  contactPhone bit,
  loginAttempts time,
  guestId boolean,
  albumId timestamp
);

CREATE TABLE dst_account (
  id serial primary key,
  jobTitle mediumint,
  isBillable int,
  employeeCode bigint,
  isDeleted date,
  grade bit,
  score binary,
  cityName double,
  checkOutTime date,
  signature mediumint,
  isVerified double,
  couponCode bit,
  hiddenAt text,
  rating text,
  deliveryDate set
);

CREATE TABLE company (
  id serial primary key,
  followCount enum,
  description double,
  fontSize set
);

CREATE TABLE ext_user (
  id serial primary key,
  addressLine2 varchar,
  colorCode time,
  billingCycle timestamp,
  priority real,
  id text,
  feedId boolean,
  fileSize time,
  url blob,
  attachmentUrl date,
  industryType date,
  middleName timestamp,
  content real,
  feedbackId varchar,
  earnedPoints bit,
  description bit,
  bannerImage date,
  metaDescription geometry,
  brandId text,
  accessLevel bigint,
  contentType float,
  dueDateAt datetime
);

CREATE TABLE cpy_product (
  id serial primary key,
  displayName int,
  gameId date,
  balance boolean,
  deviceId mediumint,
  linkId float,
  longitude time,
  integrationId mediumint,
  title decimal,
  paymentMethod real,
  dimension point,
  homePhone blob,
  isAdmin int,
  accessLevel time,
  maxValue boolean,
  billingFrequency geometry
);

CREATE TABLE dimuser (
  id serial primary key,
  itemCount bit,
  comment float,
  abandonedCartId enum,
  configId int,
  meterNumber datetime,
  browserType datetime,
  billingCycle mediumint,
  listId float,
  deletedAt int,
  customerGroup tinyint,
  employeeId mediumint,
  avatar mediumint,
  longitude point,
  clockOut serial,
  ipAddress bigint,
  exportId blob,
  loginAttempts time,
  url varchar,
  balance timestamp,
  content boolean,
  countryCode mediumint
);

CREATE TABLE transaction_type_2025 (
  id serial primary key,
  grade datetime,
  token blob,
  currency decimal,
  buildNumber smallint,
  defaultLang date,
  defaultValue point,
  age int,
  certificateId decimal
);

CREATE TABLE extaudithist (
  id serial primary key,
  iconPath time,
  id boolean,
  unit geometry
);

CREATE TABLE audit_type (
  id serial primary key,
  browserType enum,
  geoLocation date,
  clientId mediumint,
  merchantId time,
  lastName bit,
  deliveryDate tinyint,
  avatar blob,
  menuId timestamp,
  orderId bit
);

CREATE TABLE rel_inventory_map (
  id serial primary key,
  appVersion datetime,
  timezone boolean,
  balance real,
  minValue enum,
  rating decimal,
  deviceType double,
  guestId tinyint,
  isLocked float,
  customerGroup int,
  maxLimit serial,
  companyName bigint,
  age date,
  abandonedCartId mediumint,
  loginCount binary,
  currencyCode mediumint,
  endPoint enum
);

CREATE TABLE audit (
  id serial primary key,
  zipCode set,
  chatId date,
  age enum,
  meterNumber int,
  city datetime,
  businessType int,
  bookingDate geometry,
  forwardTo smallint,
  referralCode geometry,
  contentType mediumint,
  employeeId varchar,
  maxValue bit,
  jobTitle serial,
  accountNumber tinyint,
  metaTitle mediumint,
  groupName bit,
  completedAt point,
  gateId datetime
);

