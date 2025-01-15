CREATE TABLE order (
  id serial primary key,
  email datetime,
  mapId datetime,
  handlerId time,
  couponCode int,
  modifiedAt mediumint,
  apiVersion text,
  id point,
  globalId serial,
  backupEmail decimal,
  coordinateX enum,
  checkInTime bigint,
  macAddress blob,
  timezone varchar,
  expiryMonth int,
  firmwareVersion real,
  errorMessage mediumint,
  category smallint,
  isVerified decimal
);

CREATE TABLE dst_user_2024 (
  id serial primary key,
  authToken timestamp,
  gameId real,
  bookingDate mediumint,
  faxNumber varchar,
  copyRight mediumint,
  height double,
  version double,
  firmwareVersion bigint,
  amount blob,
  size datetime,
  code enum,
  dueDateAt mediumint,
  fontSize timestamp,
  password blob,
  budgetCode int,
  isBillable real,
  dealerId time,
  expiryMonth decimal,
  incidentId blob,
  foregroundColor set,
  activeDevices text
);

CREATE TABLE relrecord (
  id serial primary key,
  insertedAt bigint,
  token timestamp,
  cardNumber tinyint,
  dependentId double,
  isRequired time,
  distributorId smallint,
  globalId timestamp,
  id double,
  exportId boolean,
  sessionId real,
  amount serial,
  postalCode real,
  country bigint,
  category smallint,
  handlerId datetime,
  shippingAddress date,
  errorCode boolean,
  messageId blob,
  fileName set,
  cacheKey double,
  chargeId serial,
  isHidden text,
  instanceId blob,
  marketId geometry,
  dealerId binary,
  actionType set,
  earnedPoints double
);

CREATE TABLE fact_customer (
  id serial primary key,
  authToken time,
  browserType smallint,
  latitude double,
  id int,
  gameId decimal,
  extractId set,
  globalId datetime,
  contactEmail boolean,
  indexKey int,
  token double,
  labelText int,
  description bit,
  distributorId serial
);

CREATE TABLE audit (
  id serial primary key,
  addressLine1 date,
  title float,
  priority datetime,
  meterNumber enum,
  downloadCount varchar,
  maskType text,
  analyticsId tinyint,
  buildNumber point,
  completedAt blob,
  lockoutEnd enum,
  languageCode timestamp
);

CREATE TABLE src_payment (
  id serial primary key,
  dataSource serial,
  awardDate varchar,
  zipCode smallint,
  password timestamp,
  mimeType blob,
  createdAt geometry,
  likeCount tinyint,
  metaTitle boolean,
  group enum,
  feedId bigint,
  cardHolder bigint,
  coordinateY smallint,
  customerId real,
  duration time,
  couponCode smallint,
  meterNumber real,
  isVerified double,
  errorMessage real,
  grade enum,
  firstName boolean,
  isBillable int,
  keyId text,
  avatar enum,
  completedAt float,
  nickname timestamp,
  employeeId mediumint,
  campaignId double,
  claimId bigint,
  customerGroup smallint
);

CREATE TABLE app_transaction (
  id serial primary key,
  distributorId serial,
  foregroundColor geometry,
  isArchived boolean,
  duration smallint,
  contactName text
);

CREATE TABLE agg_record_div (
  id serial primary key,
  cardHolder text,
  password binary,
  headerImage enum,
  comment boolean,
  token float
);

CREATE TABLE ext_payment_legacy (
  id serial primary key,
  indexKey boolean,
  displayName binary,
  faxNumber enum,
  budgetCode real,
  isEnabled timestamp,
  hourlyRate boolean,
  billingCycle datetime
);

CREATE TABLE user (
  id serial primary key,
  phone date,
  handlerId float,
  minValue bigint,
  checkOutTime time,
  deactivatedAt decimal,
  inactiveAt varchar,
  gender binary,
  linkId text,
  keywords int,
  birthDate blob,
  incidentId text,
  facilityId int,
  driverLicense int,
  instructorId datetime,
  version double,
  entryPoint tinyint,
  bannerImage timestamp,
  nickname timestamp,
  hiddenAt binary,
  batchId enum,
  cloudId real,
  balance decimal,
  expiryYear point
);

CREATE TABLE stgauditnotifications (
  id serial primary key,
  facilityId time,
  connectionString boolean,
  address blob
);

CREATE TABLE user (
  id serial primary key,
  backupEmail time,
  completedAt set,
  category tinyint,
  referralCode bigint,
  displayName bit,
  email smallint
);

CREATE TABLE corepayment (
  id serial primary key,
  accountNumber double,
  role bigint,
  amount bit,
  awardDate set,
  clientId date,
  insertedAt boolean,
  maskType datetime,
  blogId decimal,
  status date
);

CREATE TABLE log_payment (
  id serial primary key,
  url geometry,
  isLocked real,
  currency decimal,
  loadTime point,
  isSystem binary,
  mimeType mediumint,
  isArchived smallint,
  budgetCode int,
  balance blob,
  cartId bigint,
  keyId tinyint,
  iconPath varchar,
  group geometry,
  mainImage int,
  currencyCode enum,
  isPublic real,
  completionRate float,
  blogId time,
  labelText tinyint,
  gender bigint,
  token bit,
  loginAttempts bit,
  coordinateX tinyint,
  minValue int
);

CREATE TABLE config_out (
  id serial primary key,
  lastLoginAt int,
  managerId smallint,
  endDate decimal,
  longitude int,
  completionRate date,
  group binary
);

CREATE TABLE organization (
  id serial primary key,
  coordinateX text,
  contractId text,
  deviceId binary,
  employeeCode bit,
  manufacturerId smallint,
  dimension point,
  copyRight varchar,
  attachmentUrl text,
  mainImage boolean,
  address blob,
  departmentCode datetime,
  fontSize blob,
  chatId datetime,
  dueDateAt bigint,
  actionType varchar,
  folderPath real
);

CREATE TABLE transaction (
  id serial primary key,
  layerId text,
  latitude mediumint,
  endDate set,
  integrationId real,
  clientId blob,
  sku set,
  isHidden int,
  addressLine1 timestamp,
  id serial,
  clockOut varchar,
  marketId real,
  balance bit,
  costCenter text
);

CREATE TABLE organization (
  id serial primary key,
  phone decimal,
  role enum,
  hostName double,
  batchId geometry
);

CREATE TABLE config_type (
  id serial primary key,
  claimId tinyint,
  cityName set,
  gameId bigint,
  country enum,
  price geometry,
  id point,
  signature point,
  sessionId smallint,
  childId timestamp,
  abandonedCartId int,
  employeeId blob
);

CREATE TABLE ver_user (
  id serial primary key,
  currencyCode timestamp,
  adminNotes mediumint,
  longitude smallint,
  hiddenAt double
);

CREATE TABLE app_record (
  id serial primary key,
  accessLevel varchar,
  creditLimit tinyint,
  followCount float,
  displayOrder geometry,
  taxRate tinyint,
  layerId time,
  keyId double,
  bannerImage double,
  productCode tinyint,
  latitude time,
  minLimit tinyint,
  flagged bigint,
  maskType decimal,
  companyLogo bigint,
  fingerprint time,
  status date,
  feedbackId mediumint,
  cityName smallint,
  attemptCount serial,
  deletedAt timestamp,
  dependentId decimal,
  menuId timestamp,
  completedAt text,
  indexKey tinyint,
  brandId boolean,
  id mediumint
);

CREATE TABLE customer_info (
  id serial primary key,
  jobTitle date,
  frameRate smallint,
  password text,
  businessType int,
  cancelReason decimal,
  latitude smallint,
  claimId text,
  isSystem set,
  status decimal,
  checkInTime mediumint,
  nickname binary,
  avatar float,
  balance point,
  sku float,
  gateId geometry,
  headerImage int,
  iconPath double,
  awardDate set,
  joinDate binary,
  contactPhone float,
  dashboardId date,
  instanceId bit,
  completedAt set
);

CREATE TABLE cpy_company (
  id serial primary key,
  accessLevel boolean,
  mainImage mediumint,
  creditScore int,
  currency tinyint,
  isEnabled double,
  metadata datetime,
  expiryDate text,
  employmentDate mediumint,
  businessType bit,
  fileHash date,
  companyLogo int,
  firstName varchar,
  type datetime,
  weight timestamp,
  orderId int,
  content serial,
  dealerId text
);

CREATE TABLE companyout (
  id serial primary key,
  isDeleted enum,
  countryCode timestamp,
  earnedPoints timestamp,
  contactPhone date,
  gender time,
  maxValue mediumint,
  isDraft geometry,
  completedAt serial,
  dimension timestamp
);

CREATE TABLE extinventorytemp (
  id serial primary key,
  shippingAddress datetime,
  depositAmount blob,
  email set,
  houseNumber boolean,
  foregroundColor mediumint,
  coverImage int,
  isEnabled boolean,
  description binary,
  priority int,
  age real,
  colorCode int,
  cancelReason float,
  appVersion smallint,
  firmwareVersion decimal,
  uuid datetime,
  displayName mediumint,
  backupEmail timestamp
);

CREATE TABLE account (
  id serial primary key,
  insertedAt int,
  defaultValue boolean,
  campaignId blob,
  city binary,
  appVersion real,
  moduleId smallint,
  comment point
);

CREATE TABLE record (
  id serial primary key,
  bannerImage boolean,
  foregroundColor mediumint,
  taxRate point,
  postalCode enum,
  batchId bit,
  avatar set,
  integrationId text,
  dailyLimit set,
  unit smallint,
  expiryDate blob,
  merchantId bigint,
  apiKey binary
);

CREATE TABLE account2025 (
  id serial primary key,
  mobileNumber time,
  moveId date,
  industryType set,
  isLocked decimal,
  birthDate time,
  firstName bit,
  accessLevel mediumint
);

CREATE TABLE order (
  id serial primary key,
  maxValue mediumint,
  exchangeRate bigint,
  priority tinyint,
  billingFrequency tinyint,
  chatId binary,
  metaDescription serial,
  name datetime,
  guestId binary,
  layerId bigint,
  phone time,
  merchantId float,
  abandonedCartId binary,
  coordinateX float,
  entryPoint geometry
);

CREATE TABLE customer (
  id serial primary key,
  enabledAt serial,
  endDate smallint,
  comment serial,
  loginAttempts geometry,
  filterType decimal,
  authorId bit
);

CREATE TABLE transaction (
  id serial primary key,
  manufacturerId bit,
  albumId double,
  abandonedCartId point,
  address date,
  type set,
  defaultValue geometry,
  billingFrequency decimal,
  mapId time,
  value serial,
  fontFamily text,
  feedbackId set,
  eventDate double,
  category serial,
  contractId enum,
  maritalStatus bigint,
  claimId bigint,
  startDate decimal,
  rating mediumint,
  displayOrder boolean,
  tags bit,
  uuid varchar,
  cvv date,
  clockIn bit,
  childId binary,
  bankAccount timestamp,
  priority float
);

CREATE TABLE rel_audit_map (
  id serial primary key,
  appVersion time,
  enabledAt time,
  defaultValue int,
  campaignId boolean,
  contactPhone float,
  category decimal,
  customerGroup point,
  coordinateY bigint,
  insertedAt boolean,
  startDate text,
  exchangeRate bigint,
  fingerprint boolean,
  blogId geometry,
  expiryDate serial,
  mimeType text,
  checkOutTime boolean,
  merchantId geometry,
  dataSource timestamp,
  contactName bigint,
  cardNumber set,
  audioUrl smallint,
  likeCount int,
  tags smallint,
  certificateId decimal,
  joinDate float,
  modifiedAt int,
  companyId enum
);

CREATE TABLE cpy_organization_rel (
  id serial primary key,
  floorNumber serial,
  instructorId smallint,
  analyticsId decimal,
  configId timestamp,
  balance blob,
  importId blob,
  birthDate timestamp,
  expiryYear geometry,
  metaTitle bigint,
  likeCount enum,
  isAdmin mediumint,
  zipCode varchar,
  tags text,
  accountNumber set,
  mobileNumber real,
  articleId bit,
  mainImage decimal,
  accountStatus tinyint,
  creditScore text,
  levelId timestamp,
  cvv float,
  dialCode serial
);

CREATE TABLE transaction_div (
  id serial primary key,
  dataSource varchar,
  albumId double,
  favoriteCount date,
  quantity timestamp,
  documentId decimal,
  incidentId varchar,
  billingCycle serial,
  fingerprint date,
  messageId float,
  age varchar,
  defaultValue smallint,
  price binary,
  avatar datetime
);

CREATE TABLE vwproducttype (
  id serial primary key,
  amount datetime,
  cancelReason serial,
  contactName bit,
  jobTitle date,
  floorNumber text,
  authToken real,
  age double,
  completedAt point,
  customField2 point,
  endPoint geometry,
  messageId timestamp,
  budgetCode float,
  dateFormat decimal,
  endDate text,
  updatedAt timestamp,
  claimId point,
  middleName int,
  authorId int,
  dependentId binary,
  logLevel blob,
  connectionString datetime,
  enabledAt decimal,
  dialCode datetime
);

CREATE TABLE ref_customer_out (
  id serial primary key,
  customerId serial,
  endDate bit,
  taxRate blob,
  salary decimal,
  gameId text,
  cvv serial,
  title real,
  addressLine2 bit,
  depositAmount time,
  ipAddress set,
  homePhone smallint,
  feedbackId tinyint,
  businessType decimal,
  merchantId blob,
  floorNumber smallint,
  clientId float,
  flagged geometry
);

CREATE TABLE product_extra (
  id serial primary key,
  avatar date,
  discount int,
  isPublic bit,
  mapId boolean,
  cityName double,
  bookingDate int,
  createdAt bigint,
  hourlyRate serial,
  isHidden timestamp,
  budgetCode datetime,
  groupName smallint,
  emergencyContact double,
  menuId float,
  deletedAt serial,
  accountNumber mediumint,
  authMethod float,
  cloudId blob,
  loadTime enum,
  macAddress boolean,
  currencyCode date,
  listId mediumint,
  metaTitle time,
  status bit
);

CREATE TABLE factuser (
  id serial primary key,
  emergencyContact time,
  deviceType bigint,
  isRequired real,
  earnedPoints decimal,
  cardHolder blob,
  password double,
  fontSize tinyint,
  country float,
  dueDateAt set,
  phone mediumint,
  buildNumber varchar,
  address tinyint,
  copyRight timestamp,
  currency real,
  houseNumber varchar,
  bannerImage text,
  forwardTo tinyint,
  enabledAt timestamp,
  globalId float,
  claimId point
);

CREATE TABLE tmp_audit (
  id serial primary key,
  defaultLang float,
  comment geometry,
  entityId binary,
  merchantId int,
  keywords enum,
  orderStatus text,
  lastLoginAt bit,
  maskType timestamp,
  chatId time,
  faxNumber double,
  type point,
  importId time
);

CREATE TABLE dimtransactiondiv (
  id serial primary key,
  maxValue double,
  companyName bigint,
  content date,
  macAddress text,
  albumId text,
  handlerId bigint,
  algorithm point,
  buildNumber enum,
  defaultValue date,
  type boolean,
  grade geometry,
  isSystem bit,
  fileSize float,
  cvv decimal,
  headerImage real,
  memberCount date,
  lastLoginAt blob,
  name timestamp,
  fileName binary,
  alertType bigint,
  licenseKey smallint,
  attachmentUrl date,
  country varchar,
  phone real,
  coverImage varchar,
  clockIn float
);

CREATE TABLE product_data (
  id serial primary key,
  houseNumber enum,
  folderPath int,
  salary bigint,
  comment double,
  friendId time,
  hiddenAt datetime,
  accountType point,
  customerId time,
  exportId date,
  phone serial,
  abandonedCartId boolean,
  clockIn tinyint,
  firstName timestamp,
  employmentDate float,
  zipCode decimal,
  chatId blob,
  isEnabled bit,
  startDate bigint,
  globalId blob
);

CREATE TABLE customer_seg (
  id serial primary key,
  username varchar,
  amount boolean,
  chatId float,
  isEnabled mediumint,
  departmentCode enum,
  comment smallint,
  configId int,
  title mediumint,
  education binary,
  fileName varchar,
  discount mediumint,
  machineId timestamp,
  version bigint,
  fontFamily serial,
  mimeType serial,
  startDate text,
  faxNumber tinyint,
  isSystem enum,
  endPoint text,
  isActive datetime,
  bluetoothId int,
  indexKey varchar,
  street geometry
);

CREATE TABLE cpy_company_status_temp (
  id serial primary key,
  name varchar,
  houseNumber bit,
  headerImage text,
  deviceId text,
  tags decimal,
  exportId bigint,
  handlerId blob,
  endDate varchar,
  blogId set,
  defaultLang smallint,
  quantity timestamp,
  lastLoginAt enum,
  authorId enum,
  priority text,
  isPublic serial,
  macAddress tinyint,
  firmwareVersion datetime,
  productCode enum,
  loginAttempts smallint,
  thumbnail time,
  currencyCode timestamp
);

CREATE TABLE aggusertemp (
  id serial primary key,
  formatType double,
  customerGroup int,
  url boolean,
  taxRate geometry
);

CREATE TABLE tbl_organization_info (
  id serial primary key,
  name serial,
  metaDescription point,
  errorCode bit,
  password real,
  menuId varchar,
  updatedAt blob,
  fileName serial,
  labelText mediumint,
  isDeleted real,
  employeeCode bigint,
  discount decimal,
  latitude serial,
  postalCode timestamp,
  downloadCount blob,
  mobileNumber decimal,
  isDraft enum
);

CREATE TABLE customer_hist (
  id serial primary key,
  orderStatus point,
  agentId point,
  url text,
  checkInTime point,
  age enum,
  birthDate text,
  exportId timestamp,
  clockIn geometry,
  headerImage geometry,
  iconPath real,
  referralCode enum,
  education binary,
  employeeId blob,
  phone boolean,
  fontFamily date,
  comment bigint,
  locationId float,
  listingId tinyint,
  shippingAddress serial,
  enabledAt enum,
  cardHolder double,
  contactEmail set,
  displayOrder boolean,
  customerId mediumint,
  mobileNumber boolean,
  employmentDate smallint
);

CREATE TABLE pub_user_2025 (
  id serial primary key,
  minValue date,
  title timestamp,
  code date,
  addressLine2 bigint,
  validUntil int,
  referralCode serial,
  albumId time,
  birthDate set,
  filterType smallint,
  customerId timestamp,
  iconPath date,
  addressLine1 float,
  avatar bigint,
  latitude boolean,
  amount mediumint,
  accountType bigint,
  invoiceId boolean,
  displayOrder binary,
  isVerified geometry,
  favoriteCount tinyint,
  logLevel bigint
);

CREATE TABLE transaction (
  id serial primary key,
  metaDescription point,
  amount datetime,
  keywords mediumint,
  mobileNumber mediumint,
  couponCode serial,
  updatedAt decimal,
  group time,
  layerId serial,
  sku tinyint,
  value time,
  chargeId set,
  modifiedAt real,
  groupName float,
  actionType geometry,
  editedAt time,
  startDate date,
  monthlyRate bigint,
  quantity int,
  lockoutEnd tinyint,
  email tinyint,
  courseId binary,
  displayOrder serial,
  accountStatus bit,
  ipAddress varchar,
  isDraft double,
  messageId bit,
  authToken text
);

CREATE TABLE order_hist_v1 (
  id serial primary key,
  creditScore double,
  industryType double,
  age set,
  lastSeenAt datetime,
  indexKey float,
  validUntil mediumint,
  comment double,
  employeeCode boolean,
  grade varchar,
  filterType blob,
  weight blob,
  metaKeywords tinyint,
  version point,
  listId text,
  code decimal
);

CREATE TABLE privaccount (
  id serial primary key,
  phone date,
  updatedAt set,
  shippingAddress real,
  id datetime,
  attemptCount float,
  country binary,
  insertedAt text,
  isEnabled int,
  customerId binary,
  deactivatedAt point,
  fromDate date,
  copyRight int,
  messageId binary,
  connectionString bit,
  endPoint decimal,
  enrollmentDate enum,
  businessType binary,
  orderStatus text,
  cartId set,
  dataSource text,
  levelId mediumint,
  duration boolean,
  version boolean,
  meterNumber point,
  languageCode enum,
  score enum
);

