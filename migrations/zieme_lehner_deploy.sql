CREATE TABLE payment (
  id serial primary key,
  isBillable tinyint,
  mapId time,
  labelText blob,
  connectionString serial,
  accessLevel boolean,
  education date,
  salary text,
  homePhone real,
  adminNotes date,
  paymentMethod geometry,
  createdAt serial,
  updatedAt tinyint,
  itemCount timestamp,
  cvv datetime,
  isAdmin binary,
  dueDateAt geometry,
  tags serial,
  folderPath varchar,
  checkOutTime tinyint,
  minValue smallint,
  isArchived bit,
  contentType double,
  listId blob
);

CREATE TABLE tmp_order_hist (
  id serial primary key,
  companyLogo text,
  businessType bit,
  tags varchar,
  instructorId float,
  cityName boolean,
  handlerId tinyint,
  exchangeRate bit,
  email enum,
  birthDate datetime,
  geoLocation boolean,
  priority serial,
  accountType datetime,
  dealerId text
);

CREATE TABLE payment_map_2024 (
  id serial primary key,
  globalId int,
  fontSize date,
  displayName mediumint,
  moveId boolean,
  menuId int,
  loginCount binary,
  value serial,
  version time,
  latitude geometry,
  jobTitle decimal,
  homePhone enum,
  deletedAt mediumint,
  accessLevel time,
  cardHolder text,
  groupName tinyint,
  endDate smallint,
  budgetCode set
);

CREATE TABLE cpy_organization (
  id serial primary key,
  longitude time,
  cityName point,
  country set,
  manufacturerId point,
  modifiedAt bit,
  isSystem datetime,
  isDraft text,
  apiVersion serial,
  endDate point,
  checkInTime timestamp,
  rating bigint,
  sessionId tinyint,
  fingerprint int,
  courseId bit,
  mainImage decimal,
  orderId bit,
  createdAt double,
  linkId timestamp,
  paymentMethod double,
  merchantId time,
  value varchar
);

CREATE TABLE agg_customer_2024 (
  id serial primary key,
  connectionString set,
  status float,
  editedAt boolean,
  campaignId text,
  earnedPoints bigint,
  menuId double,
  macAddress boolean,
  fileName timestamp,
  contentType bit,
  clockIn mediumint,
  addressLine2 int,
  maxLimit date,
  isRequired datetime,
  comment text,
  validUntil double,
  content varchar,
  insuranceId mediumint,
  phone timestamp,
  facilityId boolean,
  algorithm text,
  createdAt varchar,
  batchId bit,
  authorId date,
  cacheKey mediumint
);

CREATE TABLE config_2024 (
  id serial primary key,
  keyId int,
  password blob,
  latitude timestamp,
  deactivatedAt smallint,
  keywords blob,
  invoiceId bigint,
  sessionId float,
  cartId blob,
  dateFormat geometry,
  clockIn geometry,
  analyticsId smallint,
  token mediumint,
  copyRight float,
  errorMessage float
);

CREATE TABLE transaction (
  id serial primary key,
  feedId geometry,
  authorId date,
  version tinyint,
  companyName text,
  clientId real,
  group bit,
  contractId text,
  orderStatus float,
  isVerified timestamp,
  age float,
  mainImage decimal,
  category tinyint,
  expiryYear geometry,
  campaignId set,
  cardHolder geometry,
  manufacturerId mediumint,
  industryType point,
  favoriteCount boolean,
  metaTitle serial,
  completedAt enum,
  chatId float,
  hashKey geometry,
  hostName varchar,
  customerGroup point,
  avatar enum,
  isAdmin double
);

CREATE TABLE core_product (
  id serial primary key,
  employeeId point,
  labelText decimal,
  duration double,
  rating real
);

CREATE TABLE dimrecord (
  id serial primary key,
  listingId set,
  inactiveAt tinyint,
  birthDate bigint
);

CREATE TABLE core_account (
  id serial primary key,
  globalId bigint,
  companyName set,
  bannerImage smallint,
  iconPath set,
  status boolean,
  dateFormat float,
  dataSource bit,
  employeeCode int,
  isRequired varchar,
  driverLicense bigint,
  deletedAt double,
  accountStatus binary
);

CREATE TABLE extcustomertemp (
  id serial primary key,
  companyName boolean,
  metaDescription float,
  mainImage mediumint,
  addressLine1 point,
  adminNotes blob,
  houseNumber datetime,
  category bit,
  likeCount float,
  zipCode mediumint,
  avatar mediumint,
  forwardTo varchar,
  education time,
  customerGroup decimal,
  isHidden text,
  totalAmount point,
  signature blob,
  phone set,
  authToken bigint
);

CREATE TABLE stg_payment (
  id serial primary key,
  fileHash int,
  claimId blob,
  isRequired boolean,
  sessionId mediumint,
  street varchar,
  gateId text,
  algorithm point,
  endPoint blob,
  invoiceId blob,
  thumbnail decimal,
  height varchar,
  ipAddress int,
  fromDate boolean,
  dealerId bit,
  formatType set,
  coordinateX blob,
  emailStatus enum,
  status timestamp
);

CREATE TABLE organization (
  id serial primary key,
  departmentCode bigint,
  courseId bigint,
  displayOrder set,
  filterType double
);

CREATE TABLE stg_config (
  id serial primary key,
  isPublic datetime,
  headerImage decimal,
  maxLimit blob,
  driverLicense binary,
  createdAt boolean,
  completedAt varchar,
  loadTime bit,
  colorCode serial,
  claimId smallint,
  clientId float
);

CREATE TABLE core_audit_new (
  id serial primary key,
  fileSize datetime,
  keywords binary,
  algorithm geometry,
  machineId boolean,
  monthlyRate datetime,
  attachmentUrl decimal,
  childId bigint,
  isSystem blob,
  version datetime,
  buildNumber set,
  metaDescription serial,
  memberCount blob,
  campaignId text,
  albumId tinyint,
  balance timestamp,
  tags mediumint
);

CREATE TABLE payment_v1 (
  id serial primary key,
  copyRight boolean,
  lastName set,
  isFeatured bigint
);

CREATE TABLE product_rel (
  id serial primary key,
  minValue bigint,
  productCode bigint,
  likeCount int,
  monthlyRate bigint,
  metaTitle int,
  articleId enum,
  certificateId double,
  customerGroup real,
  version geometry,
  emergencyContact datetime,
  orderStatus geometry,
  guestId set,
  isRequired blob,
  connectionString float
);

CREATE TABLE app_company_extra (
  id serial primary key,
  importId time,
  memberCount time,
  ipAddress bigint,
  alertType varchar,
  id real,
  machineId smallint,
  isSystem blob,
  minValue datetime,
  gateId mediumint,
  groupName boolean,
  hostName real,
  cloudId tinyint,
  dateFormat geometry,
  isFeatured date,
  coverImage double,
  domainName date,
  addressLine1 mediumint,
  isEnabled boolean,
  locationId varchar,
  claimId datetime,
  lockoutEnd enum,
  lastSeenAt tinyint,
  houseNumber tinyint,
  dashboardId bigint,
  keyId time,
  itemCount mediumint,
  deactivatedAt decimal
);

CREATE TABLE userstatus (
  id serial primary key,
  configId time,
  levelId point,
  metaDescription bit,
  enabledAt mediumint,
  amount tinyint,
  clockOut bigint,
  sku serial,
  orderStatus point,
  lastSeenAt geometry,
  activeDevices decimal,
  dimension timestamp,
  accountStatus varchar
);

CREATE TABLE user (
  id serial primary key,
  weight point,
  lastName enum,
  authToken datetime,
  contactName point,
  configId tinyint,
  employmentDate real,
  keyId real,
  balance real,
  fontFamily set,
  homePhone point,
  longitude binary,
  signature bigint,
  deviceId decimal,
  height date,
  mobileNumber geometry,
  cvv blob,
  value timestamp,
  enrollmentDate decimal
);

CREATE TABLE pub_customer_legacy (
  id serial primary key,
  contractId bit,
  expiryDate real,
  attemptCount binary,
  expiryYear int,
  status boolean,
  orderStatus real,
  downloadCount datetime,
  deviceToken set,
  budgetCode bit,
  friendId float,
  menuId float,
  shippingAddress bit,
  insertedAt mediumint
);

CREATE TABLE customer_temp (
  id serial primary key,
  longitude datetime,
  businessType bigint,
  deviceId time,
  employeeId varchar,
  hiddenAt blob,
  completedAt decimal,
  avatar set,
  checkOutTime blob,
  customField1 date,
  deviceToken point,
  foregroundColor real,
  jobTitle text,
  code text,
  password serial
);

CREATE TABLE tmpuserlegacy (
  id serial primary key,
  age time,
  birthDate double,
  expiryYear time,
  buildNumber timestamp,
  amount smallint,
  cancelReason real,
  isDraft mediumint,
  longitude text,
  hashKey double,
  enrollmentDate text
);

CREATE TABLE inventory (
  id serial primary key,
  billingCycle datetime,
  contactPhone datetime,
  hashKey smallint,
  documentId time,
  state timestamp,
  instanceId real,
  distributorId real
);

CREATE TABLE account_archive (
  id serial primary key,
  isAdmin tinyint,
  localeId float,
  awardDate double,
  role enum,
  comment serial,
  completedAt bigint,
  shippingAddress text,
  integrationId mediumint,
  checkInTime double,
  metaKeywords double,
  hostName boolean,
  authToken decimal,
  geoLocation blob,
  groupName text,
  bankAccount int,
  code bit
);

CREATE TABLE sys_order_type (
  id serial primary key,
  birthDate enum,
  phone set,
  fingerprint float,
  managerId real,
  machineId point,
  coverImage tinyint,
  errorCode blob,
  filterType mediumint,
  expiryDate datetime,
  fileName timestamp,
  metaTitle int
);

CREATE TABLE cpy_company (
  id serial primary key,
  connectionString serial,
  employmentDate smallint,
  isSystem smallint
);

CREATE TABLE priv_order_map_legacy (
  id serial primary key,
  dialCode point,
  hourlyRate tinyint,
  id bit,
  meterNumber float,
  customerId varchar,
  metaKeywords time,
  gameId point,
  clientId enum,
  endPoint decimal,
  accountType bigint,
  content date,
  completedAt datetime,
  couponCode blob,
  email mediumint,
  enrollmentDate float,
  moveId mediumint,
  blogId enum,
  birthDate real,
  score real,
  hashKey varchar,
  latitude mediumint
);

CREATE TABLE organization_2024 (
  id serial primary key,
  displayName point,
  localeId text,
  signature bit,
  frameRate bit,
  type int,
  cancelReason real,
  indexKey point,
  maxValue date,
  price tinyint,
  linkId smallint,
  avatar blob,
  fontFamily bigint,
  cartId datetime,
  checkInTime time,
  attachmentUrl bit,
  flagged datetime,
  homePhone tinyint,
  deactivatedAt varchar,
  expiryMonth timestamp,
  keyId binary,
  colorCode mediumint,
  fileType bit,
  activeDevices bit,
  certificateId mediumint,
  comment bigint
);

CREATE TABLE vwpayment2024 (
  id serial primary key,
  flagged int,
  channelId bit,
  expiryYear datetime,
  sessionId geometry
);

CREATE TABLE tmp_account_status (
  id serial primary key,
  instructorId serial,
  size geometry,
  addressLine2 date,
  fileHash decimal,
  customerId text,
  courseId timestamp,
  cardHolder blob,
  validUntil enum,
  deviceToken real
);

CREATE TABLE stgorderrel (
  id serial primary key,
  isDeleted set,
  validUntil bit,
  layerId binary,
  balance enum,
  token datetime,
  documentId float,
  timezone real,
  mapId timestamp,
  appVersion int,
  dealerId geometry
);

CREATE TABLE dst_transaction_hist (
  id serial primary key,
  deviceToken varchar,
  costCenter bigint,
  displayOrder tinyint,
  accountNumber text,
  gender varchar,
  latitude tinyint,
  employeeCode smallint,
  contactEmail serial,
  productCode datetime,
  iconPath int,
  firstName varchar,
  version float,
  buildNumber real,
  employmentDate int,
  password geometry,
  keywords text,
  errorCode varchar,
  isAdmin real,
  expiryDate decimal,
  customField2 bigint,
  departmentCode set,
  attachmentUrl point,
  manufacturerId text
);

CREATE TABLE ext_account (
  id serial primary key,
  email smallint,
  deliveryDate time,
  filterType time,
  mainImage blob,
  expiryYear enum,
  referralCode serial,
  instructorId date,
  startDate varchar,
  clientId date
);

CREATE TABLE rel_transaction_map (
  id serial primary key,
  postalCode binary,
  currency decimal,
  emailStatus varchar,
  dateFormat text,
  dueDateAt point,
  addressLine1 float,
  avatar set,
  fileType float,
  title smallint,
  isActive time,
  flagged bigint,
  score double
);

CREATE TABLE priv_audit (
  id serial primary key,
  managerId smallint,
  frameRate text,
  fileHash enum,
  algorithm mediumint,
  zipCode date,
  companyId decimal,
  description bigint,
  menuId datetime,
  mobileNumber date
);

CREATE TABLE companymeta (
  id serial primary key,
  chatId smallint,
  completionRate enum,
  metaKeywords double,
  checkInTime serial,
  orderStatus set,
  customField1 text,
  bookingDate real,
  fileType float,
  emergencyContact serial,
  domainName boolean,
  cardNumber varchar,
  listId date,
  industryType blob,
  metaDescription text,
  orderId bigint,
  apiVersion real,
  dueDateAt bigint,
  menuId decimal,
  hourlyRate geometry,
  globalId blob,
  attachmentUrl text,
  brandId int,
  endPoint date,
  authMethod varchar,
  faxNumber smallint,
  unit bigint,
  lastName binary,
  token mediumint
);

CREATE TABLE customer_v2 (
  id serial primary key,
  city time,
  insertedAt enum,
  flagged double,
  indexKey mediumint,
  age double,
  discount serial,
  dashboardId serial,
  cardNumber blob,
  eventDate bigint,
  clockOut boolean,
  customerId double,
  lastName bigint,
  accountNumber tinyint,
  customField2 date,
  entryPoint bit,
  employmentDate date,
  levelId varchar,
  description timestamp,
  role binary,
  colorCode date,
  meterNumber varchar,
  coverImage geometry,
  metadata mediumint
);

CREATE TABLE priv_organization_log (
  id serial primary key,
  loginAttempts binary,
  activeDevices real,
  hiddenAt timestamp,
  cancelReason enum,
  uuid enum,
  fontSize real,
  memberCount geometry,
  dashboardId boolean,
  integrationId datetime,
  copyRight enum,
  employmentDate varchar,
  companyId bigint,
  state geometry,
  title int,
  avatar int
);

CREATE TABLE syspaymenthist (
  id serial primary key,
  apiKey real,
  connectionString binary,
  deviceType date,
  exchangeRate bigint,
  joinDate real,
  guestId smallint,
  insuranceId enum,
  chargeId int,
  blogId real,
  algorithm time,
  departmentCode bigint
);

CREATE TABLE agg_record (
  id serial primary key,
  hourlyRate enum,
  status mediumint,
  billingFrequency mediumint,
  clockOut datetime,
  code enum,
  geoLocation blob,
  chargeId time,
  cardNumber text,
  documentId datetime
);

CREATE TABLE company_legacy (
  id serial primary key,
  monthlyRate mediumint,
  batchId binary,
  layerId text,
  bankAccount point,
  salary set,
  group smallint,
  validUntil real,
  coordinateX mediumint,
  isLocked datetime,
  latitude serial,
  addressLine2 text,
  category date,
  expiryYear time,
  authorId geometry,
  addressLine1 text,
  moduleId point,
  content decimal,
  accountType point,
  machineId enum,
  isVerified varchar,
  deviceId datetime
);

CREATE TABLE record_notifications (
  id serial primary key,
  countryCode enum,
  campaignId real,
  emailStatus smallint,
  childId datetime,
  enabledAt bit,
  locationId boolean,
  frameRate decimal,
  title text,
  companyLogo text,
  content bit,
  buildNumber tinyint,
  merchantId int,
  deliveryDate real,
  memberCount double,
  comment double,
  id date,
  integrationId double,
  sku decimal,
  latitude smallint,
  colorCode int
);

CREATE TABLE record (
  id serial primary key,
  logLevel binary,
  entityId varchar,
  contactPhone enum
);

CREATE TABLE organization (
  id serial primary key,
  levelId tinyint,
  accountStatus double,
  customField2 mediumint,
  keyId boolean,
  checkOutTime decimal,
  monthlyRate serial,
  totalAmount blob,
  duration timestamp,
  companyId tinyint,
  linkId timestamp,
  isLocked timestamp,
  lastName blob,
  defaultValue enum,
  enrollmentDate blob,
  customerId bigint,
  enabledAt set,
  phone datetime,
  isHidden blob
);

CREATE TABLE organization (
  id serial primary key,
  childId float,
  homePhone mediumint,
  managerId bigint,
  avatar text,
  clockOut timestamp,
  description blob,
  uuid datetime,
  value geometry,
  createdAt decimal,
  cacheKey timestamp,
  metadata time,
  locationId binary,
  licenseKey text,
  companyId enum,
  chargeId enum,
  lastName datetime,
  creditCard text,
  dailyLimit enum,
  dataSource enum,
  minValue bit,
  age bit,
  contactEmail timestamp,
  group float
);

CREATE TABLE tmp_record_rel (
  id serial primary key,
  awardDate enum,
  connectionString double,
  countryCode enum,
  abandonedCartId boolean,
  id bigint,
  deviceToken geometry,
  loginAttempts date,
  foregroundColor time,
  middleName binary,
  duration geometry,
  merchantId set,
  currencyCode smallint,
  loginCount serial,
  metaKeywords float,
  token double,
  address enum,
  balance geometry,
  age blob,
  emergencyContact bigint,
  maxLimit date,
  department date,
  coordinateX geometry,
  entryPoint varchar,
  isActive bigint,
  deviceId tinyint,
  group real
);

CREATE TABLE dst_customer_notifications_v2 (
  id serial primary key,
  updatedAt mediumint,
  duration text,
  employeeId boolean,
  jobTitle tinyint,
  languageCode enum,
  abandonedCartId smallint,
  zipCode blob,
  depositAmount real,
  bankAccount set,
  keyId geometry,
  mobileNumber text,
  amount mediumint,
  balance geometry,
  status mediumint,
  layerId smallint,
  description geometry,
  dimension int,
  createdAt timestamp,
  importId set,
  orderStatus mediumint,
  group mediumint,
  guestId blob,
  channelId decimal
);

CREATE TABLE ref_audit (
  id serial primary key,
  displayName blob,
  updatedAt geometry,
  displayOrder serial,
  gameId blob,
  coordinateY smallint,
  favoriteCount time,
  isDraft int
);

CREATE TABLE customer_type_temp (
  id serial primary key,
  addressLine2 smallint,
  feedbackId blob,
  sessionId serial,
  deviceType decimal,
  cityName datetime,
  employeeCode blob,
  joinDate bigint,
  defaultLang date,
  accessLevel datetime,
  postalCode set,
  endPoint serial,
  favoriteCount time,
  forwardTo smallint,
  accountType point,
  cvv smallint
);

