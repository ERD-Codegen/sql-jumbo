CREATE TABLE customer (
  id serial primary key,
  balance enum,
  isDraft smallint,
  name float,
  displayOrder binary,
  deliveryDate float,
  insuranceId mediumint,
  deactivatedAt date,
  attemptCount set,
  gender real,
  value timestamp,
  earnedPoints geometry,
  paymentMethod serial,
  albumId double,
  isDeleted enum,
  importId text,
  inactiveAt set,
  listingId datetime,
  expiryYear decimal,
  uuid real,
  isLocked datetime
);

CREATE TABLE order (
  id serial primary key,
  audioUrl text,
  maxValue set,
  brandId set,
  apiVersion bit,
  errorCode datetime,
  name timestamp,
  departmentCode double,
  customerId binary,
  role mediumint,
  hashKey timestamp,
  billingFrequency varchar,
  lastSeenAt bigint,
  appVersion int,
  amount real,
  password geometry,
  followCount time,
  authMethod blob,
  dataSource serial,
  metaTitle set,
  companyName double,
  mainImage binary
);

CREATE TABLE record (
  id serial primary key,
  description decimal,
  timezone point,
  token text,
  value int,
  employeeCode set,
  cartId tinyint,
  status smallint,
  homePhone bit,
  category datetime,
  education geometry,
  headerImage datetime,
  layerId set,
  dependentId time,
  keywords geometry,
  middleName mediumint,
  addressLine1 decimal,
  albumId int,
  labelText blob,
  discount mediumint,
  editedAt serial,
  latitude boolean,
  customerGroup datetime,
  listingId datetime,
  claimId serial,
  licenseKey enum,
  exchangeRate varchar,
  listId bigint,
  gameId smallint,
  authorId binary
);

CREATE TABLE inventory_data (
  id serial primary key,
  age float,
  colorCode enum,
  birthDate time,
  avatar datetime,
  budgetCode bit,
  iconPath date,
  authMethod timestamp,
  fromDate blob,
  isDefault bit,
  indexKey decimal,
  countryCode enum,
  middleName binary,
  dueDateAt geometry,
  isArchived bit,
  forwardTo real,
  phone serial,
  tags point,
  balance point,
  group point,
  metaDescription blob,
  fileName point,
  ipAddress mediumint,
  coordinateX double,
  name boolean,
  hostName time,
  completedAt geometry,
  accountNumber smallint
);

CREATE TABLE olkrecord (
  id serial primary key,
  manufacturerId datetime,
  monthlyRate set,
  cancelReason serial,
  courseId datetime,
  lastName mediumint,
  postalCode tinyint,
  dateFormat real,
  mimeType decimal,
  floorNumber blob,
  cardNumber binary,
  birthDate boolean,
  handlerId text,
  clientId enum,
  earnedPoints point,
  configId float,
  productCode serial,
  licenseKey serial,
  priority set,
  colorCode decimal,
  completedAt boolean,
  entityId bit,
  companyLogo datetime,
  cardHolder point,
  loginAttempts blob,
  creditScore binary,
  size float,
  awardDate timestamp,
  agentId smallint
);

CREATE TABLE user_log (
  id serial primary key,
  email blob,
  instructorId boolean,
  companyId varchar,
  gateId mediumint,
  currencyCode set,
  dueDateAt bit,
  accountStatus date,
  phone bit,
  groupName double,
  age bit,
  cacheKey float,
  copyRight binary,
  uuid real,
  dependentId point,
  channelId real,
  loadTime boolean,
  insertedAt geometry,
  discountCode tinyint,
  appVersion geometry
);

CREATE TABLE fact_customer (
  id serial primary key,
  mobileNumber bigint,
  currencyCode int,
  ipAddress varchar,
  earnedPoints real,
  articleId mediumint,
  certificateId bit,
  moveId geometry,
  alertType enum,
  authorId decimal,
  group bit,
  hostName geometry,
  priority timestamp,
  entryPoint binary
);

CREATE TABLE customer (
  id serial primary key,
  cacheKey timestamp,
  actionType text,
  coverImage date,
  isPublic date,
  startDate binary,
  id tinyint,
  isAdmin geometry,
  dashboardId varchar,
  password double,
  employeeId date,
  companyLogo blob,
  city bigint,
  feedId timestamp,
  category binary,
  dateFormat boolean,
  headerImage double,
  customField1 bigint,
  token int,
  instructorId float,
  lastSeenAt time,
  billingCycle int,
  address mediumint,
  manufacturerId text,
  comment time,
  currency serial,
  colorCode time,
  floorNumber blob,
  isVerified tinyint,
  adminNotes tinyint
);

CREATE TABLE stgcompanyhist (
  id serial primary key,
  description decimal,
  completedAt blob,
  duration geometry,
  entityId time,
  accountStatus time,
  signature date,
  balance mediumint,
  hourlyRate blob,
  id set,
  floorNumber timestamp,
  licenseKey date,
  avatar double,
  minLimit time,
  authMethod set,
  hostName blob,
  rating time,
  ipAddress date,
  creditCard date,
  managerId float,
  phone blob
);

CREATE TABLE verinventory (
  id serial primary key,
  apiKey int,
  activeDevices decimal,
  feedId bigint,
  downloadCount binary,
  attachmentUrl date,
  fontFamily text,
  ipAddress binary,
  editedAt real,
  cardHolder enum,
  companyId mediumint,
  keywords point,
  lastSeenAt datetime,
  hourlyRate bigint,
  middleName real,
  fromDate time,
  browserType blob,
  creditCard real,
  dealerId decimal,
  keyId serial,
  chatId date,
  analyticsId binary,
  isAdmin varchar,
  phone set,
  agentId bit,
  city float,
  title smallint,
  businessType decimal,
  colorCode boolean,
  dialCode timestamp
);

CREATE TABLE extpayment (
  id serial primary key,
  courseId point,
  comment bigint,
  hostName serial
);

CREATE TABLE vw_transaction (
  id serial primary key,
  childId int,
  dataSource point,
  gateId enum,
  cvv date,
  latitude smallint,
  duration binary,
  foregroundColor int,
  mimeType float,
  browserType tinyint,
  uuid varchar,
  editedAt time,
  isFeatured smallint,
  floorNumber bigint,
  state enum,
  flagged timestamp,
  facilityId real,
  customerGroup set,
  discount enum,
  industryType varchar,
  logLevel varchar,
  phone set,
  rating text,
  blogId datetime,
  merchantId datetime,
  campaignId enum,
  maxLimit boolean,
  code bigint,
  cloudId bit,
  authMethod bit,
  listingId datetime
);

CREATE TABLE olk_product_out (
  id serial primary key,
  taxRate enum,
  url int,
  longitude varchar,
  companyLogo binary,
  username int,
  bankAccount datetime,
  backupEmail text,
  isDefault float,
  age datetime,
  addressLine1 tinyint,
  isDraft float,
  documentId float,
  gateId mediumint,
  height varchar,
  sessionId bit,
  invoiceId timestamp,
  homePhone geometry,
  flagged decimal,
  listId float,
  tags blob
);

CREATE TABLE audit (
  id serial primary key,
  logLevel blob,
  maxValue mediumint,
  completedAt binary,
  likeCount bigint,
  avatar boolean,
  birthDate real,
  token float,
  jobTitle date,
  comment int,
  hashKey real,
  friendId time,
  companyName timestamp,
  listingId smallint,
  creditCard blob,
  keywords date,
  moveId float,
  rating binary,
  distributorId enum,
  loginAttempts tinyint,
  createdAt varchar,
  menuId text,
  lastName double,
  isHidden timestamp,
  industryType time,
  mapId text,
  clientId text
);

CREATE TABLE pub_audit_map_v1 (
  id serial primary key,
  houseNumber real,
  minLimit datetime,
  lockoutEnd datetime
);

CREATE TABLE verconfig (
  id serial primary key,
  feedbackId mediumint,
  moduleId real,
  validUntil tinyint,
  abandonedCartId datetime,
  isSystem tinyint,
  endDate bit,
  facilityId serial,
  instructorId real,
  filterType point,
  avatar float,
  score real,
  likeCount binary,
  domainName binary,
  instanceId int,
  bluetoothId geometry,
  machineId tinyint,
  zipCode binary,
  globalId boolean,
  labelText float,
  fontSize bigint,
  id text
);

CREATE TABLE audit (
  id serial primary key,
  languageCode date,
  name date,
  authorId int,
  maritalStatus decimal,
  nickname serial,
  defaultValue blob,
  expiryMonth geometry,
  dateFormat bit,
  accountType int,
  apiVersion float,
  browserType real,
  cartId int,
  paymentMethod real,
  contactName datetime,
  companyName timestamp,
  category int,
  alertType mediumint,
  algorithm datetime,
  title enum,
  actionType binary,
  isLocked real
);

CREATE TABLE userstatus (
  id serial primary key,
  campaignId mediumint,
  category tinyint
);

CREATE TABLE order (
  id serial primary key,
  token serial,
  paymentMethod boolean,
  forwardTo int,
  companyLogo mediumint,
  localeId serial,
  discount boolean,
  dashboardId tinyint,
  expiryYear float,
  mainImage smallint,
  email binary,
  homePhone smallint,
  fileHash point,
  accountNumber geometry,
  languageCode mediumint,
  clockOut boolean,
  education float,
  comment smallint,
  claimId set,
  linkId serial,
  flagged set,
  marketId binary,
  buildNumber bigint,
  entryPoint date,
  lastSeenAt serial,
  contactName timestamp,
  longitude serial,
  isEnabled varchar,
  moduleId enum
);

CREATE TABLE inventory_type (
  id serial primary key,
  name time,
  metaTitle real,
  manufacturerId varchar,
  ipAddress varchar,
  comment text,
  childId datetime,
  billingCycle text,
  groupName mediumint,
  score tinyint,
  alertType binary,
  department real
);

CREATE TABLE tmp_customer (
  id serial primary key,
  ipAddress mediumint,
  bluetoothId enum,
  domainName datetime,
  displayName bit,
  sessionId smallint,
  height mediumint,
  guestId datetime,
  expiryYear smallint,
  activeDevices boolean,
  fontFamily boolean,
  cardNumber tinyint,
  endDate text,
  merchantId time,
  departmentCode date,
  employeeCode binary,
  chatId datetime,
  postalCode int,
  mapId double,
  country blob,
  isPublic binary
);

CREATE TABLE account (
  id serial primary key,
  memberCount mediumint,
  url blob,
  flagged bigint,
  iconPath datetime,
  size geometry,
  integrationId bit,
  agentId bit,
  foregroundColor mediumint,
  apiVersion binary,
  dependentId serial,
  version decimal,
  firmwareVersion set,
  amount enum,
  manufacturerId varchar,
  priority smallint,
  importId decimal,
  hostName mediumint,
  configId float,
  contentType set,
  email varchar,
  loginCount double,
  isActive geometry,
  companyId bit,
  accountNumber float,
  companyName mediumint,
  defaultValue double,
  cartId enum,
  folderPath float
);

CREATE TABLE customer_status (
  id serial primary key,
  minLimit timestamp,
  firmwareVersion time,
  description date,
  hashKey serial,
  albumId double,
  filterType mediumint,
  backupEmail blob,
  version point
);

CREATE TABLE organization_div_v1 (
  id serial primary key,
  macAddress datetime,
  fileSize datetime,
  sessionId real,
  weight enum,
  accessLevel enum,
  jobTitle smallint,
  education smallint,
  country boolean,
  actionType point,
  driverLicense text,
  discount double,
  hiddenAt binary,
  email time,
  category bigint,
  layerId enum,
  tags date,
  alertType binary,
  meterNumber smallint,
  cardHolder float,
  metaKeywords smallint,
  monthlyRate float,
  timezone text,
  middleName text,
  expiryDate time
);

CREATE TABLE account_hist (
  id serial primary key,
  password timestamp,
  unit time,
  hiddenAt geometry
);

CREATE TABLE aggtransactiondata (
  id serial primary key,
  latitude enum,
  weight geometry,
  editedAt varchar,
  description smallint,
  maxValue blob,
  apiVersion time,
  isPublic float,
  amount timestamp,
  floorNumber bit,
  globalId boolean,
  rating tinyint,
  coordinateY varchar,
  enabledAt double,
  countryCode smallint,
  macAddress datetime,
  memberCount time
);

CREATE TABLE pubinventoryinfo (
  id serial primary key,
  actionType date,
  localeId text,
  endPoint enum,
  authToken bigint,
  priority bigint,
  accountStatus bit,
  maskType decimal,
  fromDate date,
  loginAttempts binary,
  fontFamily bit,
  thumbnail bigint,
  description enum,
  gateId blob,
  quantity datetime,
  insuranceId double,
  chatId decimal,
  couponCode decimal,
  meterNumber datetime,
  feedbackId int,
  phone tinyint,
  alertType bigint,
  formatType blob,
  globalId varchar,
  keyId date,
  fileType serial,
  agentId bit,
  age real
);

CREATE TABLE cpy_record_2025 (
  id serial primary key,
  avatar int,
  attachmentUrl geometry,
  customerId tinyint,
  maritalStatus mediumint,
  amount float,
  customField2 real,
  blogId int,
  depositAmount datetime,
  completedAt geometry,
  fileHash bit,
  friendId int,
  modifiedAt varchar,
  discountCode bigint,
  size smallint,
  postalCode timestamp,
  companyName bigint,
  gameId enum,
  copyRight point,
  checkOutTime smallint,
  displayName serial,
  employmentDate double,
  employeeCode bit,
  loginCount point,
  employeeId boolean,
  handlerId date,
  documentId date,
  distributorId bit,
  dailyLimit set,
  phone datetime,
  fontSize real,
  sku varchar
);

CREATE TABLE core_inventory (
  id serial primary key,
  companyLogo serial,
  marketId smallint,
  hashKey point,
  cartId bigint,
  articleId geometry,
  isActive set,
  macAddress binary,
  password real,
  entityId date,
  costCenter smallint,
  completedAt date,
  enrollmentDate tinyint,
  editedAt geometry,
  feedId time,
  formatType boolean,
  thumbnail decimal,
  coordinateY time,
  version text
);

CREATE TABLE privorganization (
  id serial primary key,
  age point,
  guestId text,
  maritalStatus date,
  size double,
  duration datetime
);

CREATE TABLE aggproductlog (
  id serial primary key,
  guestId geometry,
  createdAt set,
  dailyLimit time,
  groupName varchar,
  listId enum,
  exportId mediumint,
  earnedPoints real,
  layerId text,
  defaultLang double,
  fileSize float,
  creditLimit geometry,
  completionRate point,
  price text,
  contactName time,
  isSystem int,
  billingCycle point,
  certificateId timestamp,
  emergencyContact real,
  birthDate text,
  type point,
  analyticsId boolean,
  algorithm timestamp,
  filterType timestamp,
  dueDateAt datetime,
  token binary
);

CREATE TABLE user_type (
  id serial primary key,
  apiVersion set,
  taxRate mediumint,
  id mediumint
);

CREATE TABLE product_2025 (
  id serial primary key,
  clientId point,
  accessLevel tinyint,
  education int,
  firmwareVersion time,
  group decimal,
  age bigint,
  rating set,
  username timestamp
);

CREATE TABLE companymetanew (
  id serial primary key,
  displayName mediumint,
  configId geometry,
  billingCycle bigint,
  exchangeRate float,
  coordinateX text,
  createdAt time,
  insuranceId varchar,
  gender decimal,
  displayOrder geometry,
  downloadCount bit,
  authMethod serial,
  lastLoginAt int,
  isArchived binary,
  linkId tinyint,
  coordinateY int,
  expiryYear boolean,
  fontSize timestamp,
  followCount int,
  businessType bigint,
  shippingAddress varchar,
  actionType datetime
);

CREATE TABLE inventory (
  id serial primary key,
  phone blob,
  employeeId float,
  dateFormat real,
  password real,
  isHidden real,
  linkId set,
  manufacturerId geometry,
  companyId mediumint,
  deletedAt decimal,
  copyRight bit
);

CREATE TABLE logauditarchivelegacy (
  id serial primary key,
  moveId geometry,
  macAddress tinyint,
  sku smallint,
  labelText boolean,
  backupEmail varchar,
  accessLevel boolean,
  fontFamily float,
  documentId int
);

CREATE TABLE ver_inventory (
  id serial primary key,
  isDefault binary,
  accountType bit,
  balance serial,
  address smallint,
  isRequired datetime,
  dimension datetime,
  cityName double,
  customerGroup double,
  expiryYear time,
  contactPhone varchar,
  cancelReason varchar,
  countryCode varchar
);

CREATE TABLE organization_new (
  id serial primary key,
  dashboardId boolean,
  accountType boolean
);

CREATE TABLE auditlegacy (
  id serial primary key,
  title blob,
  earnedPoints time,
  eventDate point,
  blogId time,
  layerId datetime,
  isFeatured varchar,
  accessLevel real
);

CREATE TABLE user (
  id serial primary key,
  accessLevel geometry,
  cvv tinyint,
  budgetCode point,
  keywords double,
  macAddress time,
  latitude bit
);

CREATE TABLE sys_audit (
  id serial primary key,
  accountStatus bigint,
  joinDate boolean,
  timezone decimal,
  modifiedAt blob,
  isVerified boolean,
  forwardTo mediumint,
  amount date,
  size serial,
  fileName set,
  cacheKey point,
  emailStatus datetime,
  category int,
  fontFamily bigint,
  entryPoint text,
  endDate tinyint,
  endPoint geometry,
  content decimal,
  phone time,
  authorId varchar,
  budgetCode decimal,
  businessType bit
);

CREATE TABLE account (
  id serial primary key,
  isAdmin point,
  isHidden tinyint,
  joinDate text,
  validUntil smallint,
  accessLevel blob,
  customerId enum,
  businessType double,
  grade tinyint,
  employeeId bigint,
  manufacturerId boolean,
  creditLimit varchar,
  sku enum,
  deletedAt date,
  weight bit,
  accountType time,
  insuranceId real,
  creditScore blob,
  itemCount binary,
  employeeCode binary,
  exportId binary,
  thumbnail set
);

CREATE TABLE order_v1 (
  id serial primary key,
  lastSeenAt set,
  isArchived enum,
  balance date,
  keyId blob,
  checkOutTime text,
  isSystem double,
  metaDescription geometry
);

CREATE TABLE product (
  id serial primary key,
  accountStatus enum,
  birthDate tinyint,
  likeCount point,
  modifiedAt tinyint,
  isDraft double,
  expiryMonth set,
  globalId mediumint,
  createdAt set,
  endDate double,
  appVersion tinyint,
  clockIn mediumint,
  blogId enum
);

CREATE TABLE rel_company (
  id serial primary key,
  buildNumber serial,
  grade blob,
  amount smallint,
  marketId serial
);

CREATE TABLE sys_product_meta (
  id serial primary key,
  joinDate tinyint,
  formatType set,
  friendId datetime,
  title smallint,
  integrationId decimal,
  value set,
  dateFormat date
);

CREATE TABLE product (
  id serial primary key,
  priority mediumint,
  age varchar,
  amount mediumint,
  formatType text,
  isDeleted enum,
  content binary,
  levelId smallint,
  logLevel datetime,
  businessType timestamp,
  abandonedCartId double,
  likeCount double,
  inactiveAt tinyint
);

CREATE TABLE log_product (
  id serial primary key,
  managerId date,
  dailyLimit serial,
  phone bigint,
  sku datetime,
  countryCode bit,
  street bit,
  completionRate float,
  fileHash tinyint,
  firstName geometry,
  dealerId real,
  token blob,
  username serial,
  thumbnail real,
  ipAddress blob,
  deliveryDate decimal,
  buildNumber decimal,
  signature blob
);

CREATE TABLE tmp_company (
  id serial primary key,
  batchId varchar,
  isEnabled mediumint,
  height blob,
  guestId smallint,
  exchangeRate varchar,
  defaultLang timestamp,
  errorCode datetime,
  age varchar,
  type decimal,
  deliveryDate text,
  brandId int,
  creditScore real,
  address enum,
  name smallint,
  price text,
  customField2 enum,
  token mediumint,
  department int,
  cacheKey decimal,
  geoLocation blob,
  awardDate smallint,
  blogId timestamp,
  listingId smallint,
  birthDate text,
  dateFormat smallint,
  dataSource int,
  bookingDate tinyint,
  filterType tinyint
);

CREATE TABLE account_new (
  id serial primary key,
  loginAttempts float,
  dateFormat enum,
  lastSeenAt boolean,
  attemptCount date,
  fontFamily tinyint,
  fileHash double,
  isHidden set,
  fileType timestamp,
  colorCode binary,
  messageId blob,
  loginCount smallint,
  eventDate enum,
  comment varchar
);
