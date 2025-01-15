CREATE TABLE pub_inventory_out (
  id serial primary key,
  accountNumber datetime,
  bookingDate timestamp,
  algorithm time,
  latitude enum
);

CREATE TABLE order (
  id serial primary key,
  status timestamp,
  levelId boolean,
  duration date,
  coordinateY decimal,
  editedAt geometry,
  updatedAt real,
  fromDate blob,
  feedbackId mediumint,
  loginCount serial,
  orderStatus enum,
  name datetime,
  blogId boolean,
  macAddress smallint,
  signature date,
  metaDescription date,
  hourlyRate serial,
  mapId point,
  domainName serial,
  longitude timestamp,
  lastLoginAt blob,
  authorId geometry,
  cvv decimal,
  iconPath timestamp,
  geoLocation date,
  listId double
);

CREATE TABLE tmp_customer (
  id serial primary key,
  gameId bigint,
  colorCode set,
  backupEmail int,
  dimension smallint,
  deviceId geometry,
  accountNumber bit,
  clockOut real,
  entryPoint date,
  state mediumint
);

CREATE TABLE recordnotificationsv2 (
  id serial primary key,
  enabledAt decimal,
  deviceId binary,
  localeId set,
  homePhone text,
  macAddress tinyint,
  token serial,
  extractId set,
  filterType bit,
  salary timestamp,
  folderPath text,
  exchangeRate date,
  dailyLimit timestamp,
  downloadCount time,
  cancelReason bigint,
  value time,
  unit timestamp,
  balance bigint
);

CREATE TABLE pubproductmap (
  id serial primary key,
  isDraft binary,
  latitude mediumint,
  companyName enum,
  dateFormat binary,
  adminNotes timestamp,
  password tinyint,
  companyLogo smallint,
  comment int,
  messageId serial
);

CREATE TABLE record (
  id serial primary key,
  listId bit,
  customerGroup bigint,
  balance real,
  keyId int,
  feedId smallint,
  customField2 time,
  budgetCode boolean,
  depositAmount date,
  mainImage bit,
  maxValue date,
  blogId int,
  adminNotes tinyint,
  industryType geometry,
  articleId text,
  cacheKey time,
  manufacturerId double,
  referralCode bit,
  nickname blob,
  minValue point,
  address mediumint,
  city mediumint,
  employeeId binary,
  insuranceId mediumint,
  merchantId float,
  value real,
  status blob,
  minLimit varchar,
  deviceId enum,
  enabledAt timestamp,
  homePhone point,
  sessionId enum
);

CREATE TABLE user_data (
  id serial primary key,
  campaignId bit,
  version bit,
  shippingAddress set,
  country blob,
  latitude decimal,
  firmwareVersion double,
  frameRate datetime,
  clockIn int,
  labelText real,
  education real,
  postalCode varchar,
  browserType mediumint,
  faxNumber decimal,
  height blob,
  connectionString varchar,
  levelId binary,
  ipAddress int,
  employeeCode mediumint,
  adminNotes enum,
  referralCode text,
  actionType binary,
  buildNumber binary,
  dialCode binary,
  accessLevel int,
  category varchar
);

CREATE TABLE inventory_2024 (
  id serial primary key,
  invoiceId mediumint,
  formatType mediumint,
  ipAddress double,
  batchId real,
  deliveryDate bit,
  earnedPoints geometry,
  displayName mediumint,
  referralCode enum,
  avatar double,
  bluetoothId double,
  campaignId datetime,
  tags datetime,
  iconPath boolean,
  abandonedCartId decimal,
  defaultValue mediumint,
  dueDateAt point,
  modifiedAt bigint,
  status datetime,
  priority mediumint,
  insertedAt float,
  fingerprint geometry,
  chatId binary,
  duration bit
);

CREATE TABLE stgorganizationmeta (
  id serial primary key,
  defaultLang boolean,
  state text,
  price smallint,
  mobileNumber mediumint,
  memberCount decimal,
  labelText bigint,
  headerImage tinyint,
  dateFormat smallint,
  downloadCount blob,
  title int,
  fontSize point,
  createdAt set,
  type boolean,
  deliveryDate set,
  address int,
  dailyLimit double,
  name tinyint,
  errorMessage geometry,
  instanceId tinyint,
  country decimal,
  expiryDate boolean,
  blogId text,
  chargeId bigint,
  password text,
  maxLimit date
);

CREATE TABLE ver_product (
  id serial primary key,
  completedAt set,
  street set,
  contactEmail time,
  abandonedCartId double,
  employmentDate enum,
  accountNumber timestamp,
  friendId bigint,
  insuranceId timestamp,
  price boolean,
  lastSeenAt timestamp,
  state date,
  merchantId point,
  authToken point,
  gateId tinyint,
  deviceId real,
  courseId smallint
);

CREATE TABLE audit (
  id serial primary key,
  merchantId mediumint,
  awardDate tinyint,
  cancelReason timestamp,
  employeeCode double,
  editedAt text,
  cartId text,
  hostName real,
  latitude datetime,
  departmentCode timestamp,
  isActive int,
  depositAmount decimal,
  balance int,
  documentId real,
  authToken binary,
  uuid geometry,
  password bigint,
  meterNumber set,
  updatedAt time,
  title bit,
  phone point,
  signature int,
  hashKey mediumint,
  avatar int,
  foregroundColor binary
);

CREATE TABLE stg_config (
  id serial primary key,
  updatedAt date,
  department mediumint,
  childId binary,
  configId varchar,
  bankAccount int,
  cancelReason tinyint,
  buildNumber tinyint,
  isSystem float,
  businessType mediumint,
  companyName bigint,
  faxNumber decimal,
  hashKey decimal,
  industryType point,
  addressLine1 date,
  activeDevices geometry
);

CREATE TABLE productv2 (
  id serial primary key,
  houseNumber datetime,
  instructorId datetime,
  height geometry,
  mobileNumber enum,
  cartId timestamp,
  contactPhone real,
  orderId date,
  price decimal,
  feedId time,
  dataSource tinyint,
  creditScore bigint
);

CREATE TABLE core_order (
  id serial primary key,
  totalAmount double,
  createdAt timestamp,
  feedId binary,
  contactName datetime,
  email int,
  logLevel set,
  loadTime mediumint,
  coordinateY point,
  price real,
  uuid geometry,
  score int,
  articleId real,
  contactPhone geometry,
  dialCode smallint,
  groupName mediumint,
  gender time,
  childId time,
  cancelReason bigint,
  managerId real,
  description real,
  country boolean,
  industryType bigint
);

CREATE TABLE company_status (
  id serial primary key,
  dimension bit,
  paymentMethod timestamp,
  depositAmount blob,
  defaultLang tinyint,
  authToken varchar,
  buildNumber varchar,
  keyId text,
  age blob,
  distributorId date,
  articleId set,
  geoLocation bigint,
  value boolean,
  deliveryDate date,
  country binary,
  fontFamily double,
  loginCount text,
  emailStatus set,
  lastName bigint,
  companyName date,
  createdAt tinyint,
  dealerId serial,
  employeeId text,
  amount boolean
);

CREATE TABLE priv_payment_type_temp (
  id serial primary key,
  driverLicense mediumint,
  enabledAt serial,
  loginCount double,
  companyLogo timestamp,
  firmwareVersion smallint,
  id bigint,
  headerImage float,
  accountType float,
  postalCode smallint,
  connectionString mediumint,
  category binary,
  errorCode varchar,
  machineId int,
  longitude text,
  copyRight float,
  couponCode smallint
);

CREATE TABLE fact_payment (
  id serial primary key,
  dimension decimal,
  memberCount tinyint
);

CREATE TABLE app_payment (
  id serial primary key,
  alertType mediumint,
  colorCode timestamp,
  memberCount boolean,
  macAddress decimal,
  group mediumint,
  cityName text,
  authToken set,
  dateFormat tinyint,
  maxLimit serial,
  addressLine1 point,
  username bit,
  amount enum,
  emergencyContact double,
  email tinyint,
  languageCode double,
  sku geometry,
  blogId smallint,
  enabledAt mediumint
);

CREATE TABLE stgaccount (
  id serial primary key,
  companyName set,
  monthlyRate set,
  category set,
  lockoutEnd tinyint,
  tags text,
  status set,
  mimeType boolean,
  fileType point,
  contactName datetime,
  gender bit,
  frameRate geometry,
  macAddress blob,
  emailStatus geometry,
  description blob,
  inactiveAt boolean,
  awardDate binary,
  street time,
  ipAddress blob,
  metaTitle datetime,
  insertedAt double,
  group boolean,
  createdAt geometry,
  orderStatus date,
  instanceId enum,
  driverLicense boolean,
  sessionId enum,
  accountType tinyint,
  cloudId enum,
  fileName point,
  domainName time,
  listingId set
);

CREATE TABLE customer_seg (
  id serial primary key,
  score double,
  chatId int,
  handlerId blob,
  mimeType blob,
  employeeCode point,
  name binary,
  hostName int,
  bluetoothId date,
  coordinateY blob,
  height text,
  accessLevel timestamp,
  expiryDate bigint,
  fontFamily date
);

CREATE TABLE priv_customer_type_2024 (
  id serial primary key,
  moveId set,
  insertedAt geometry,
  accessLevel datetime,
  apiKey double,
  integrationId text,
  domainName geometry,
  isArchived varchar,
  dashboardId time,
  birthDate tinyint,
  macAddress set,
  isPublic tinyint
);

CREATE TABLE record (
  id serial primary key,
  completionRate time,
  entityId serial,
  monthlyRate enum,
  merchantId point,
  billingCycle bigint,
  indexKey varchar,
  likeCount boolean,
  content point,
  countryCode int,
  clientId tinyint,
  errorMessage decimal,
  quantity float,
  companyId binary,
  articleId int,
  education float,
  deviceType timestamp,
  dependentId decimal,
  endDate set,
  documentId date,
  size serial,
  hashKey binary,
  addressLine2 bit,
  instanceId boolean,
  joinDate enum
);

CREATE TABLE tmp_user_legacy (
  id serial primary key,
  companyId point,
  depositAmount bit,
  adminNotes bigint,
  cloudId datetime,
  latitude smallint,
  bankAccount tinyint,
  downloadCount binary,
  memberCount real,
  instructorId binary,
  content point,
  dimension real,
  headerImage smallint,
  fileType geometry,
  inactiveAt float,
  dependentId decimal,
  machineId int,
  campaignId real,
  bookingDate decimal,
  customField2 text,
  orderId datetime,
  referralCode binary,
  comment blob,
  completedAt decimal,
  isActive bigint,
  entityId mediumint,
  likeCount point
);

CREATE TABLE extproduct (
  id serial primary key,
  coordinateX set,
  birthDate time,
  metaKeywords point,
  emergencyContact bit,
  defaultValue time,
  middleName boolean,
  clockIn int,
  contactName date,
  clientId timestamp,
  employeeId bigint,
  invoiceId binary,
  metadata varchar,
  errorCode blob,
  contactEmail real,
  analyticsId double,
  isBillable text,
  startDate smallint,
  folderPath time,
  likeCount point
);

CREATE TABLE src_audit_meta_2025 (
  id serial primary key,
  costCenter datetime,
  localeId point,
  authToken varchar,
  currencyCode text,
  groupName real,
  flagged blob,
  guestId text,
  avatar geometry,
  updatedAt serial,
  employeeId enum,
  abandonedCartId bit,
  fileSize set,
  appVersion tinyint,
  paymentMethod time,
  contactEmail bigint,
  coordinateX date,
  albumId float,
  name timestamp,
  role text
);

CREATE TABLE olk_user_out (
  id serial primary key,
  documentId datetime,
  age datetime,
  folderPath enum,
  email binary,
  birthDate set,
  colorCode geometry,
  headerImage double,
  businessType set,
  currency varchar,
  adminNotes text,
  addressLine1 text,
  formatType float,
  ipAddress mediumint,
  articleId tinyint,
  postalCode datetime,
  childId real,
  status set,
  lockoutEnd binary,
  labelText point,
  bluetoothId mediumint,
  deviceToken timestamp,
  startDate bit,
  instanceId mediumint
);

CREATE TABLE organization_map (
  id serial primary key,
  email serial,
  addressLine1 enum,
  lastSeenAt timestamp,
  sku bigint,
  feedId real,
  code bit,
  comment tinyint,
  editedAt geometry,
  longitude blob,
  insertedAt date,
  bluetoothId datetime,
  status time,
  batchId bigint,
  filterType varchar,
  address real,
  grade point,
  isRequired point,
  cvv datetime
);

CREATE TABLE tmp_transaction (
  id serial primary key,
  frameRate varchar,
  creditLimit point,
  avatar time,
  title varchar,
  username varchar,
  isDefault binary,
  audioUrl timestamp,
  lockoutEnd float,
  handlerId date,
  copyRight smallint,
  thumbnail decimal,
  latitude tinyint,
  channelId binary,
  blogId varchar,
  discount mediumint,
  courseId blob,
  endDate smallint,
  amount bit,
  isFeatured mediumint,
  entryPoint timestamp,
  meterNumber bigint
);

CREATE TABLE user (
  id serial primary key,
  createdAt smallint,
  mimeType serial,
  couponCode serial,
  meterNumber datetime,
  faxNumber varchar,
  customField2 decimal,
  username int,
  deviceType timestamp
);

CREATE TABLE company (
  id serial primary key,
  languageCode datetime,
  fileName int,
  shippingAddress mediumint,
  employeeId text,
  employmentDate real,
  gender datetime,
  feedId serial,
  loginCount bit,
  customField1 decimal,
  deviceType set,
  balance text,
  url decimal,
  maxValue smallint,
  lockoutEnd time,
  awardDate blob,
  quantity boolean,
  driverLicense serial,
  contactEmail boolean,
  joinDate bigint,
  comment mediumint,
  minValue enum,
  instructorId mediumint,
  enabledAt float,
  group smallint,
  loadTime serial,
  bookingDate double,
  addressLine2 enum,
  unit bigint,
  countryCode date
);

CREATE TABLE tmpcompanyseglegacy (
  id serial primary key,
  customerGroup enum,
  createdAt datetime,
  accessLevel text,
  lastName time,
  country double,
  isRequired bit,
  score float,
  followCount binary,
  layerId boolean,
  billingCycle enum,
  contentType geometry
);

CREATE TABLE audit (
  id serial primary key,
  age time,
  mapId varchar,
  avatar int,
  analyticsId bigint,
  email datetime,
  flagged int,
  isEnabled smallint,
  dateFormat real,
  insertedAt binary,
  emailStatus enum,
  adminNotes date,
  linkId text
);

CREATE TABLE inventory (
  id serial primary key,
  amount time,
  downloadCount real,
  earnedPoints serial,
  macAddress bit,
  apiKey real,
  description timestamp,
  errorCode decimal,
  eventDate smallint
);

CREATE TABLE product (
  id serial primary key,
  jobTitle point,
  companyName binary,
  fromDate real,
  contactEmail timestamp
);

CREATE TABLE dst_config (
  id serial primary key,
  mobileNumber enum,
  cardNumber timestamp,
  countryCode enum,
  chatId point
);

CREATE TABLE company_v2 (
  id serial primary key,
  amount point,
  role time,
  coverImage enum,
  configId time,
  articleId binary,
  fileHash bit,
  displayName smallint,
  education smallint,
  middleName enum,
  earnedPoints datetime,
  domainName set,
  minLimit varchar,
  companyId datetime,
  extractId double,
  coordinateX geometry,
  comment point,
  exportId enum,
  completedAt binary,
  longitude geometry,
  companyName boolean,
  thumbnail timestamp,
  discount double,
  attemptCount decimal,
  friendId bigint,
  endPoint blob,
  bankAccount point,
  instructorId geometry
);

CREATE TABLE logtransactionlegacy (
  id serial primary key,
  flagged float,
  messageId datetime,
  middleName geometry,
  education timestamp,
  completionRate datetime,
  taxRate int,
  customerId real,
  dimension text,
  amount bit,
  favoriteCount bigint,
  instanceId bit,
  insertedAt bit,
  localeId boolean,
  timezone float,
  batchId boolean,
  managerId bit,
  headerImage tinyint,
  incidentId decimal,
  isActive boolean,
  fileName serial,
  id geometry,
  street geometry,
  referralCode float,
  contactPhone enum,
  validUntil geometry,
  certificateId int,
  guestId point
);

CREATE TABLE record (
  id serial primary key,
  insertedAt tinyint,
  cacheKey float,
  longitude blob,
  zipCode decimal,
  loginCount datetime,
  licenseKey set,
  isRequired bit,
  code boolean,
  role set,
  taxRate date
);

CREATE TABLE tmp_config_rel (
  id serial primary key,
  chargeId smallint,
  displayOrder boolean,
  firstName double,
  expiryDate varchar,
  authorId point,
  errorCode smallint,
  middleName time,
  avatar bit,
  geoLocation geometry,
  deviceToken tinyint,
  houseNumber point,
  priority int,
  isDraft datetime,
  balance datetime,
  dailyLimit date,
  coverImage bigint,
  gender bit,
  flagged smallint,
  extractId geometry,
  courseId smallint,
  clockIn blob,
  completedAt varchar,
  category binary,
  fileName point,
  score varchar
);

CREATE TABLE vw_company (
  id serial primary key,
  courseId int,
  version tinyint,
  agentId serial,
  content blob,
  businessType date,
  email real,
  defaultLang bit,
  fontFamily text,
  contactPhone point,
  hashKey smallint,
  dataSource blob,
  emailStatus datetime,
  size decimal,
  discount bigint,
  albumId bigint,
  amount real,
  employmentDate mediumint,
  employeeId geometry,
  localeId timestamp,
  companyName time,
  exchangeRate blob
);

CREATE TABLE olk_customer_data_2024 (
  id serial primary key,
  browserType real,
  sku boolean,
  metaTitle point,
  companyName serial,
  gameId float,
  group bit,
  coordinateY bigint,
  signature bit,
  contactPhone enum,
  homePhone time
);

CREATE TABLE core_order (
  id serial primary key,
  isAdmin bit,
  salary bigint,
  manufacturerId boolean,
  clockOut real,
  dateFormat geometry,
  joinDate bigint,
  buildNumber boolean,
  balance blob,
  uuid float,
  couponCode mediumint,
  menuId timestamp,
  avatar real,
  cartId point,
  errorMessage date,
  errorCode text,
  layerId serial,
  certificateId geometry,
  category blob,
  merchantId boolean,
  foregroundColor int
);

CREATE TABLE stgcompanyout (
  id serial primary key,
  fromDate blob,
  apiKey float,
  groupName binary,
  flagged binary,
  currency set,
  exchangeRate set,
  displayName date,
  comment double,
  email tinyint,
  departmentCode datetime,
  username blob,
  integrationId geometry,
  instanceId bit,
  forwardTo geometry,
  meterNumber serial
);

CREATE TABLE account (
  id serial primary key,
  coverImage time,
  invoiceId point,
  likeCount bit,
  couponCode text,
  globalId datetime,
  status float
);

CREATE TABLE organization_v1 (
  id serial primary key,
  jobTitle enum,
  description time,
  messageId real,
  flagged mediumint,
  labelText time,
  earnedPoints bit,
  hashKey varchar,
  metadata decimal,
  completedAt geometry,
  algorithm double,
  companyName bigint,
  customField2 bigint,
  title smallint,
  insuranceId int
);

CREATE TABLE privorganization (
  id serial primary key,
  languageCode text,
  eventDate time,
  licenseKey enum,
  isSystem text,
  comment time,
  displayOrder decimal,
  accessLevel double,
  contentType timestamp,
  geoLocation bit,
  exchangeRate timestamp,
  globalId varchar,
  alertType smallint,
  appVersion enum,
  homePhone timestamp
);

CREATE TABLE ext_user_v2 (
  id serial primary key,
  loadTime binary,
  couponCode boolean,
  title float,
  foregroundColor set,
  gateId real,
  accountType varchar,
  lastName boolean,
  attachmentUrl varchar,
  checkInTime geometry,
  keyId serial,
  depositAmount decimal,
  tags bigint,
  customerId date,
  companyId bigint,
  id datetime,
  departmentCode set,
  customerGroup binary,
  postalCode boolean,
  mimeType text,
  isSystem time,
  listId binary,
  orderStatus text,
  cloudId date,
  updatedAt float,
  gameId enum,
  copyRight text,
  insuranceId point,
  headerImage smallint,
  deviceToken serial
);

CREATE TABLE refaccount (
  id serial primary key,
  editedAt enum,
  accountType tinyint,
  companyId blob,
  dailyLimit datetime,
  errorMessage binary,
  inactiveAt real,
  salary enum,
  moduleId double,
  colorCode int,
  isBillable time,
  thumbnail real,
  extractId double,
  insuranceId double,
  employeeId datetime,
  role set,
  keywords smallint,
  alertType boolean
);

CREATE TABLE audit_v1 (
  id serial primary key,
  keywords text,
  firmwareVersion text,
  email geometry,
  status enum,
  description real,
  copyRight enum,
  id time,
  buildNumber boolean,
  deactivatedAt time,
  cacheKey datetime,
  contentType geometry,
  mimeType serial,
  content int,
  configId mediumint,
  deviceId bit,
  orderStatus geometry,
  thumbnail point,
  friendId point,
  headerImage mediumint,
  name geometry,
  endPoint bigint,
  contactName date,
  channelId bigint,
  fingerprint mediumint,
  middleName text,
  expiryDate bit,
  errorMessage binary,
  group blob,
  frameRate enum,
  driverLicense real,
  avatar enum
);

CREATE TABLE ver_record (
  id serial primary key,
  maritalStatus time,
  status serial,
  isDeleted bit,
  checkOutTime varchar,
  folderPath double,
  billingFrequency text,
  dimension date,
  quantity double,
  dealerId double,
  content tinyint,
  phone real,
  analyticsId timestamp,
  attachmentUrl date,
  blogId int
);
