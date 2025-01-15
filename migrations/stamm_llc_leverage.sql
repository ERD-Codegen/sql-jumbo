CREATE TABLE config (
  id serial primary key,
  errorMessage int,
  firmwareVersion set,
  content decimal,
  contactEmail set,
  emailStatus bit,
  isDeleted set,
  hostName real,
  startDate serial,
  height blob,
  clientId float,
  isAdmin float,
  id set,
  age double,
  addressLine2 real,
  homePhone decimal,
  minValue bit,
  latitude decimal,
  expiryDate real,
  authToken date,
  moveId boolean,
  metaKeywords serial,
  groupName time,
  indexKey double,
  analyticsId bigint,
  bookingDate geometry,
  fingerprint decimal,
  cartId set,
  isDraft boolean
);

CREATE TABLE organizationnew (
  id serial primary key,
  errorMessage tinyint,
  exportId blob,
  postalCode geometry,
  lastName real,
  depositAmount bit
);

CREATE TABLE account (
  id serial primary key,
  analyticsId time,
  avatar set,
  age binary,
  state time,
  department text,
  metaTitle set,
  fileHash enum,
  creditCard timestamp,
  forwardTo serial,
  email geometry,
  phone text,
  chargeId enum,
  status blob,
  addressLine2 text,
  listingId time,
  firstName geometry,
  itemCount varchar,
  courseId point,
  monthlyRate time,
  deliveryDate double,
  shippingAddress tinyint,
  updatedAt binary,
  street tinyint,
  maritalStatus date,
  adminNotes tinyint,
  customField1 boolean,
  isAdmin real,
  createdAt time,
  value geometry
);

CREATE TABLE customer (
  id serial primary key,
  forwardTo binary,
  addressLine2 geometry,
  connectionString decimal,
  customerGroup boolean,
  accessLevel text,
  entityId real,
  zipCode real,
  thumbnail bit,
  uuid date,
  fileHash binary,
  hashKey decimal,
  street enum,
  isBillable timestamp
);

CREATE TABLE company (
  id serial primary key,
  inactiveAt double,
  insuranceId boolean,
  bankAccount text,
  folderPath time
);

CREATE TABLE recordtype2024 (
  id serial primary key,
  avatar tinyint,
  sessionId real,
  itemCount time,
  validUntil enum,
  clockOut text,
  houseNumber date,
  distributorId point,
  sku point,
  age smallint,
  companyName set,
  createdAt datetime,
  bluetoothId decimal,
  rating text,
  isRequired boolean,
  joinDate point,
  documentId date,
  blogId serial,
  id decimal,
  email binary,
  isArchived mediumint,
  fontFamily bit,
  displayOrder mediumint,
  latitude date,
  authMethod binary,
  price serial,
  floorNumber decimal,
  taxRate time
);

CREATE TABLE olk_company_seg_v2 (
  id serial primary key,
  cartId time,
  contractId bigint,
  dailyLimit decimal,
  status binary
);

CREATE TABLE vw_organization_map (
  id serial primary key,
  ipAddress float,
  feedId float,
  postalCode date,
  forwardTo float,
  createdAt tinyint,
  favoriteCount smallint,
  nickname datetime,
  category tinyint,
  audioUrl decimal,
  levelId point,
  industryType time,
  clockIn real,
  isActive int,
  jobTitle decimal,
  latitude double,
  dashboardId datetime,
  tags point,
  isVerified binary,
  listId blob,
  licenseKey enum,
  name time,
  accessLevel blob,
  timezone bit,
  sku float,
  analyticsId point
);

CREATE TABLE dim_account (
  id serial primary key,
  dialCode bigint,
  macAddress enum,
  abandonedCartId enum,
  insuranceId set,
  cardNumber float,
  coverImage smallint,
  accountType binary,
  weight binary,
  headerImage smallint,
  lockoutEnd text,
  deviceId int,
  contractId serial,
  duration mediumint
);

CREATE TABLE log_product_hist (
  id serial primary key,
  errorCode decimal,
  alertType real,
  bannerImage datetime,
  mainImage set,
  campaignId mediumint,
  addressLine2 datetime,
  contactPhone tinyint,
  avatar mediumint,
  isDraft mediumint,
  contactEmail geometry
);

CREATE TABLE app_customer (
  id serial primary key,
  signature mediumint,
  code smallint,
  phone binary,
  expiryDate decimal,
  attachmentUrl time,
  metaTitle serial,
  timezone float,
  orderId serial,
  address bit,
  contactEmail mediumint,
  cacheKey text,
  orderStatus tinyint,
  bankAccount float,
  defaultLang boolean,
  minValue set,
  downloadCount blob
);

CREATE TABLE aggauditmap (
  id serial primary key,
  loginCount binary,
  gameId geometry,
  thumbnail text,
  version bigint,
  alertType float
);

CREATE TABLE relproduct (
  id serial primary key,
  currencyCode smallint,
  phone geometry,
  childId point,
  contactPhone point,
  bankAccount text
);

CREATE TABLE ext_organization_hist (
  id serial primary key,
  clockIn datetime,
  amount mediumint,
  adminNotes varchar,
  dialCode timestamp,
  enrollmentDate date,
  completedAt real,
  contractId serial,
  followCount real,
  attemptCount set
);

CREATE TABLE payment (
  id serial primary key,
  price datetime,
  bluetoothId boolean,
  listingId decimal,
  errorMessage boolean,
  menuId varchar,
  fontFamily enum,
  batchId mediumint,
  enabledAt tinyint,
  deviceType serial,
  lastLoginAt tinyint,
  dependentId boolean,
  defaultValue enum,
  address int,
  articleId tinyint,
  dataSource date,
  nickname serial,
  filterType time,
  metadata enum,
  loginAttempts boolean,
  birthDate int,
  channelId blob,
  companyLogo double,
  phone mediumint,
  orderStatus blob,
  orderId point,
  bannerImage smallint,
  feedbackId binary,
  taxRate binary,
  loginCount text,
  category point
);

CREATE TABLE organization (
  id serial primary key,
  coordinateX mediumint,
  channelId int,
  isDraft enum,
  longitude bigint,
  geoLocation binary,
  billingCycle text,
  unit double,
  dataSource enum,
  phone smallint,
  contractId tinyint,
  creditScore serial,
  keyId smallint,
  floorNumber bigint,
  endDate serial,
  fontSize date,
  guestId serial,
  batchId enum,
  feedId double,
  integrationId text,
  countryCode bit,
  audioUrl point,
  childId decimal,
  rating varchar
);

CREATE TABLE product (
  id serial primary key,
  brandId real,
  fontFamily decimal,
  monthlyRate smallint,
  id double,
  height mediumint,
  deletedAt float,
  orderStatus int,
  zipCode date,
  courseId date,
  minValue bigint,
  checkInTime blob,
  departmentCode float
);

CREATE TABLE organization_div (
  id serial primary key,
  fingerprint serial,
  instanceId varchar,
  menuId decimal,
  updatedAt geometry,
  jobTitle smallint,
  currency blob,
  uuid date,
  latitude mediumint,
  cacheKey datetime,
  endDate double,
  enrollmentDate serial,
  alertType enum,
  thumbnail float,
  certificateId set,
  isHidden time,
  channelId binary,
  macAddress set,
  appVersion enum,
  score point
);

CREATE TABLE tmp_organization_temp (
  id serial primary key,
  department text,
  clockOut tinyint,
  downloadCount serial,
  integrationId varchar,
  forwardTo float,
  itemCount varchar,
  dataSource smallint,
  homePhone smallint,
  customerGroup geometry,
  creditLimit date,
  token timestamp,
  postalCode boolean,
  grade serial,
  fromDate set,
  insertedAt decimal,
  errorCode tinyint,
  bankAccount blob,
  driverLicense datetime
);

CREATE TABLE apprecord (
  id serial primary key,
  sessionId mediumint,
  name binary,
  quantity enum,
  itemCount geometry,
  moduleId double,
  cacheKey datetime,
  instanceId tinyint,
  customField1 double,
  minLimit serial,
  businessType set,
  isDraft set,
  geoLocation timestamp,
  contactPhone set,
  awardDate datetime,
  moveId varchar,
  maxLimit real,
  localeId tinyint,
  listId smallint
);

CREATE TABLE rel_payment_type (
  id serial primary key,
  insertedAt int,
  homePhone real,
  price time,
  bluetoothId float,
  headerImage mediumint,
  metaDescription decimal,
  menuId mediumint,
  middleName decimal,
  group set,
  phone smallint,
  education double,
  quantity bigint,
  accessLevel serial,
  creditScore binary,
  instructorId serial,
  isVerified time,
  id serial,
  dueDateAt double,
  cacheKey double,
  contactEmail datetime,
  comment tinyint,
  cityName date,
  hiddenAt blob,
  uuid boolean
);

CREATE TABLE apporganization (
  id serial primary key,
  dataSource point,
  address real,
  cityName tinyint,
  coverImage datetime
);

CREATE TABLE record2025 (
  id serial primary key,
  dialCode decimal,
  houseNumber datetime,
  hostName serial,
  monthlyRate real,
  clockOut geometry,
  forwardTo bit,
  browserType tinyint,
  contactEmail enum,
  creditCard enum,
  cancelReason decimal,
  instructorId bigint,
  mimeType decimal,
  levelId mediumint,
  audioUrl date,
  customerId mediumint,
  buildNumber blob,
  departmentCode timestamp,
  weight binary,
  cardHolder point,
  budgetCode varchar
);

CREATE TABLE order (
  id serial primary key,
  totalAmount int,
  cvv bit,
  latitude int,
  dialCode decimal,
  articleId datetime,
  avatar date,
  appVersion varchar,
  createdAt timestamp
);

CREATE TABLE product_div (
  id serial primary key,
  avatar decimal,
  fileHash geometry,
  colorCode float,
  lastName timestamp,
  creditLimit enum,
  employeeId date,
  domainName boolean,
  authMethod date,
  batchId date,
  title date,
  version date
);

CREATE TABLE audit (
  id serial primary key,
  description point,
  industryType datetime,
  groupName int,
  customField1 decimal,
  exportId time,
  isActive double,
  customerId real
);

CREATE TABLE vw_order (
  id serial primary key,
  budgetCode serial,
  code geometry,
  hiddenAt smallint,
  ipAddress mediumint,
  facilityId varchar,
  displayOrder enum,
  phone time,
  keywords smallint,
  amount bit,
  importId int,
  homePhone time,
  maskType datetime,
  defaultLang smallint,
  orderStatus double,
  isFeatured point,
  deviceId decimal,
  authMethod mediumint,
  headerImage binary,
  itemCount serial,
  dependentId mediumint,
  gender tinyint,
  customField2 blob,
  loadTime datetime,
  content timestamp,
  integrationId binary,
  role set,
  orderId float,
  dashboardId double,
  businessType time
);

CREATE TABLE inventory_seg (
  id serial primary key,
  apiVersion geometry,
  department mediumint,
  productCode date,
  accountType time,
  id geometry
);

CREATE TABLE account_data_temp (
  id serial primary key,
  middleName float,
  isPublic datetime,
  bankAccount point,
  status time,
  employeeId date,
  cartId float,
  height float,
  layerId datetime,
  friendId enum,
  licenseKey serial
);

CREATE TABLE tblcustomerdiv (
  id serial primary key,
  clientId date,
  accountNumber time,
  id mediumint,
  category point,
  expiryDate serial,
  addressLine2 enum,
  comment float,
  favoriteCount mediumint,
  isLocked varchar,
  city smallint,
  logLevel timestamp,
  isEnabled decimal,
  timezone bigint,
  shippingAddress boolean,
  keyId serial,
  role serial,
  configId serial,
  street text,
  status varchar,
  isBillable datetime,
  backupEmail timestamp,
  invoiceId int,
  size datetime,
  isArchived smallint,
  email smallint,
  importId float,
  isFeatured timestamp
);

CREATE TABLE dstorganizationextra (
  id serial primary key,
  listId double,
  quantity bit,
  accountStatus serial,
  dueDateAt set,
  lockoutEnd decimal,
  uuid text,
  ipAddress real,
  cityName serial,
  gateId timestamp,
  department text,
  isSystem geometry,
  labelText geometry,
  claimId tinyint,
  minValue double,
  contactName time,
  authToken smallint,
  menuId date
);

CREATE TABLE inventory_legacy (
  id serial primary key,
  discountCode decimal,
  tags tinyint,
  loginAttempts serial,
  description float,
  apiKey mediumint,
  distributorId binary,
  logLevel int,
  ipAddress enum,
  productCode serial,
  contractId time,
  macAddress time,
  updatedAt point,
  loadTime tinyint,
  url bigint,
  groupName bigint,
  labelText time,
  bankAccount real,
  departmentCode mediumint,
  extractId mediumint,
  completedAt enum,
  bannerImage set,
  machineId tinyint,
  handlerId datetime,
  alertType double,
  dataSource timestamp
);

CREATE TABLE tbl_record (
  id serial primary key,
  forwardTo text,
  distributorId binary,
  likeCount mediumint,
  isBillable datetime,
  bluetoothId date,
  mainImage int,
  timezone int,
  mobileNumber double,
  attachmentUrl double,
  quantity time,
  listingId point,
  feedbackId tinyint,
  integrationId serial,
  floorNumber time,
  accessLevel point,
  friendId decimal,
  headerImage timestamp,
  priority real,
  houseNumber enum,
  customField2 boolean,
  localeId geometry
);

CREATE TABLE record (
  id serial primary key,
  deliveryDate binary,
  birthDate double,
  title int,
  configId decimal,
  cacheKey date,
  street geometry,
  paymentMethod serial,
  isEnabled double,
  metaKeywords text,
  companyName set,
  emailStatus boolean,
  salary datetime,
  isAdmin varchar,
  floorNumber point,
  grade datetime,
  albumId bit,
  feedId boolean,
  category set,
  currency int,
  checkOutTime mediumint,
  campaignId time,
  balance point,
  amount geometry,
  exchangeRate blob,
  isRequired decimal,
  logLevel set,
  browserType int,
  isDefault decimal
);

CREATE TABLE agg_inventory (
  id serial primary key,
  alertType blob,
  minValue serial,
  agentId time
);

CREATE TABLE config_status (
  id serial primary key,
  addressLine1 datetime,
  cacheKey blob,
  errorCode tinyint,
  awardDate date,
  metaTitle bigint,
  isDraft set,
  emergencyContact time,
  lastLoginAt float,
  downloadCount bigint,
  mainImage smallint,
  password text,
  middleName varchar,
  deviceType time,
  dataSource binary,
  updatedAt mediumint,
  algorithm binary,
  state bigint,
  merchantId time,
  hostName tinyint,
  albumId tinyint,
  maskType bit,
  rating real,
  driverLicense boolean,
  comment geometry,
  maxLimit blob
);

CREATE TABLE log_payment (
  id serial primary key,
  inactiveAt decimal,
  createdAt double,
  marketId date,
  deliveryDate date,
  fileType set,
  driverLicense varchar,
  street smallint,
  uuid mediumint,
  listingId smallint,
  score timestamp,
  cartId varchar,
  dataSource bit,
  customField2 date,
  contractId time,
  ipAddress enum,
  metaDescription blob,
  couponCode float,
  defaultValue time,
  isDeleted datetime,
  comment float,
  gateId int,
  clientId int,
  dependentId tinyint,
  exchangeRate point,
  messageId int,
  phone bit,
  isDraft varchar,
  lockoutEnd binary
);

CREATE TABLE company_hist (
  id serial primary key,
  contactEmail blob,
  frameRate mediumint,
  manufacturerId serial,
  orderId float,
  languageCode geometry
);

CREATE TABLE paymentv1 (
  id serial primary key,
  group smallint,
  levelId int,
  price bit,
  minLimit tinyint,
  avatar binary,
  taxRate set,
  cancelReason decimal,
  bannerImage tinyint,
  forwardTo tinyint,
  isActive binary,
  facilityId double,
  homePhone double,
  bankAccount geometry,
  accountStatus double,
  lockoutEnd smallint
);

CREATE TABLE organizationdatav2 (
  id serial primary key,
  coordinateX bit,
  ipAddress timestamp,
  nickname blob,
  isPublic blob,
  albumId geometry,
  middleName point,
  enabledAt geometry,
  dialCode int,
  insuranceId set,
  addressLine2 binary,
  group decimal,
  role enum,
  deviceToken real,
  batchId text,
  age enum,
  dailyLimit text,
  alertType mediumint,
  discount mediumint
);

CREATE TABLE pubordermetav1 (
  id serial primary key,
  avatar blob,
  mobileNumber time,
  country set,
  departmentCode enum,
  updatedAt bigint,
  inactiveAt blob,
  taxRate mediumint,
  employmentDate time,
  blogId point,
  customerId point,
  modifiedAt binary,
  forwardTo int,
  code real,
  attemptCount boolean,
  editedAt double
);

CREATE TABLE customer (
  id serial primary key,
  attemptCount decimal,
  houseNumber time,
  followCount int,
  browserType bit,
  middleName datetime,
  channelId text,
  dealerId varchar
);

CREATE TABLE cpyconfigrelv2 (
  id serial primary key,
  isDeleted tinyint,
  quantity real,
  fontFamily tinyint,
  deactivatedAt binary,
  completedAt timestamp,
  guestId enum,
  dateFormat text,
  claimId decimal,
  insuranceId double,
  businessType date,
  dialCode blob,
  id boolean,
  groupName datetime,
  isDefault double,
  messageId point,
  updatedAt bit,
  faxNumber smallint,
  url real,
  customField2 tinyint,
  deliveryDate int,
  costCenter tinyint,
  layerId blob
);

CREATE TABLE src_transaction (
  id serial primary key,
  department smallint,
  errorMessage bigint,
  phone timestamp,
  comment bigint,
  birthDate real,
  dashboardId int,
  customerGroup date,
  formatType mediumint,
  guestId binary,
  name text,
  cloudId real,
  moveId binary,
  hostName text,
  apiVersion smallint,
  clockOut serial,
  discountCode blob,
  instructorId decimal,
  currency timestamp,
  bannerImage serial,
  category blob,
  firmwareVersion date,
  addressLine2 mediumint,
  agentId float
);

CREATE TABLE syscustomer (
  id serial primary key,
  handlerId bit,
  browserType boolean,
  phone float,
  enrollmentDate decimal,
  certificateId double
);

CREATE TABLE order (
  id serial primary key,
  customField2 set,
  orderId double,
  cloudId bigint,
  hostName varchar,
  discountCode double,
  actionType datetime,
  department set,
  instanceId set,
  bluetoothId mediumint,
  duration double,
  height binary,
  homePhone point,
  phone timestamp,
  likeCount text,
  followCount datetime,
  marketId enum,
  emailStatus float,
  accessLevel set,
  priority time,
  iconPath enum,
  bookingDate enum,
  timezone serial,
  licenseKey time,
  state geometry,
  feedId tinyint,
  insertedAt serial
);

CREATE TABLE sys_audit (
  id serial primary key,
  geoLocation mediumint,
  checkOutTime double,
  buildNumber decimal,
  favoriteCount blob,
  followCount double,
  cardNumber tinyint,
  errorCode text,
  postalCode date,
  globalId bigint,
  articleId blob,
  contactPhone float,
  houseNumber bit,
  accessLevel int,
  foregroundColor bit,
  cloudId bit,
  type bit,
  addressLine1 bit,
  fingerprint decimal,
  listingId datetime,
  folderPath binary,
  filterType bit,
  phone mediumint,
  isHidden tinyint,
  likeCount date
);

CREATE TABLE account (
  id serial primary key,
  authMethod float,
  type float,
  expiryDate enum,
  title blob,
  likeCount tinyint,
  gameId bigint,
  clockIn blob,
  accountType date,
  status enum,
  companyName geometry
);

CREATE TABLE account (
  id serial primary key,
  accountType datetime,
  displayName point,
  createdAt date,
  currency float,
  deviceType time,
  expiryDate mediumint,
  joinDate time,
  exportId enum,
  deviceId smallint,
  dataSource binary,
  courseId set,
  productCode smallint,
  colorCode blob,
  enrollmentDate boolean,
  listingId set,
  companyId date,
  orderStatus float,
  layerId geometry,
  browserType boolean,
  contactName enum,
  shippingAddress smallint
);

CREATE TABLE app_audit (
  id serial primary key,
  billingCycle date,
  street blob,
  integrationId geometry,
  longitude set,
  campaignId int,
  formatType decimal,
  inactiveAt tinyint,
  blogId bigint
);

