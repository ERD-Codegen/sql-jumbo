CREATE TABLE audit (
  id serial primary key,
  orderStatus varchar,
  enrollmentDate geometry,
  analyticsId date,
  fileSize serial,
  endPoint varchar,
  value serial,
  completedAt set,
  signature real,
  clientId datetime,
  deviceType binary,
  duration point,
  costCenter tinyint,
  ipAddress smallint,
  loginAttempts set,
  department mediumint,
  cityName blob,
  friendId real,
  companyId bit,
  earnedPoints int,
  thumbnail enum,
  abandonedCartId datetime
);

CREATE TABLE core_transaction_v2 (
  id serial primary key,
  industryType serial,
  houseNumber enum,
  status text,
  defaultValue datetime,
  bannerImage bigint,
  entityId mediumint,
  errorCode mediumint,
  validUntil real,
  minValue serial,
  errorMessage datetime,
  firmwareVersion real,
  departmentCode int,
  browserType point,
  email blob,
  isDraft int,
  accountType time,
  connectionString point,
  nickname real,
  orderStatus double,
  endPoint set,
  title point,
  childId bigint,
  sessionId date,
  dealerId point,
  bluetoothId bigint,
  filterType double,
  authMethod binary,
  password int,
  importId text,
  listingId real
);

CREATE TABLE coreorderout (
  id serial primary key,
  businessType timestamp,
  folderPath varchar,
  domainName point,
  billingFrequency date,
  score float,
  status mediumint,
  clockIn bit,
  abandonedCartId blob,
  cardNumber mediumint,
  category serial,
  isBillable blob,
  middleName point,
  merchantId boolean,
  hostName smallint
);

CREATE TABLE user (
  id serial primary key,
  contactName bigint,
  articleId binary,
  isDraft bigint,
  invoiceId serial
);

CREATE TABLE logaudit (
  id serial primary key,
  birthDate real,
  avatar bit,
  groupName decimal,
  emergencyContact binary,
  type int,
  filterType enum,
  companyId smallint,
  machineId tinyint,
  displayOrder boolean,
  connectionString int,
  meterNumber mediumint,
  isVerified blob,
  creditScore set,
  discount date,
  messageId text,
  mainImage binary,
  customerGroup float,
  cacheKey text,
  latitude set,
  deactivatedAt double,
  documentId bit,
  startDate bigint,
  dialCode bit,
  entityId point,
  quantity int,
  isDefault int,
  updatedAt bit,
  feedId set,
  nickname float
);

CREATE TABLE tmp_account (
  id serial primary key,
  bankAccount decimal,
  attachmentUrl smallint,
  password bit,
  category datetime,
  courseId date,
  connectionString timestamp,
  mimeType geometry,
  attemptCount date
);

CREATE TABLE olkorder (
  id serial primary key,
  id bit,
  exchangeRate set,
  amount smallint,
  entityId datetime,
  lockoutEnd text,
  keywords serial,
  formatType datetime,
  isDraft double,
  mobileNumber set,
  isActive smallint,
  createdAt text,
  apiKey point,
  fontSize decimal,
  adminNotes point,
  longitude decimal,
  value real,
  title varchar,
  category boolean,
  isDeleted int,
  referralCode enum,
  content int,
  code time,
  expiryMonth int,
  floorNumber timestamp,
  bluetoothId blob,
  timezone float
);

CREATE TABLE transaction_hist (
  id serial primary key,
  albumId double,
  layerId point,
  city serial,
  emailStatus time
);

CREATE TABLE dim_inventory_meta (
  id serial primary key,
  customField1 point,
  addressLine1 date,
  birthDate varchar,
  channelId time,
  creditScore serial,
  id point,
  couponCode smallint,
  linkId varchar,
  enabledAt text,
  sessionId varchar,
  creditLimit boolean,
  articleId point,
  amount bigint,
  houseNumber date,
  metaTitle serial,
  hourlyRate boolean
);

CREATE TABLE refaccounttype (
  id serial primary key,
  taxRate varchar,
  isSystem decimal,
  followCount set,
  size enum,
  businessType float,
  industryType bigint,
  costCenter int,
  emergencyContact date,
  hourlyRate binary,
  latitude int,
  checkInTime varchar,
  sessionId date,
  createdAt bit,
  blogId decimal
);

CREATE TABLE configtypetemp (
  id serial primary key,
  enabledAt set,
  isDraft timestamp,
  deviceToken datetime,
  title set,
  downloadCount smallint,
  companyName bigint,
  email binary,
  uuid geometry,
  mobileNumber smallint,
  addressLine2 set,
  metaKeywords time,
  cardNumber geometry,
  postalCode serial,
  isArchived int,
  globalId serial,
  albumId decimal,
  name varchar,
  city date,
  street bit,
  creditScore double,
  billingFrequency tinyint,
  courseId mediumint,
  gender mediumint,
  authorId smallint,
  driverLicense real
);

CREATE TABLE company_legacy (
  id serial primary key,
  accountType enum,
  dependentId varchar,
  importId bit,
  firstName binary,
  moveId float,
  deviceId double,
  password blob,
  longitude float,
  accountNumber boolean,
  moduleId geometry,
  couponCode int,
  editedAt bigint,
  token blob,
  listingId geometry,
  isEnabled bit,
  exchangeRate binary,
  menuId bigint,
  hourlyRate serial,
  maxValue tinyint
);

CREATE TABLE audit_hist (
  id serial primary key,
  maxValue mediumint,
  cardNumber double,
  createdAt datetime,
  keywords mediumint,
  dailyLimit varchar
);

CREATE TABLE company_temp (
  id serial primary key,
  activeDevices timestamp,
  maskType text,
  value serial,
  geoLocation blob,
  exchangeRate int,
  deletedAt time,
  isPublic varchar,
  companyName tinyint,
  title point,
  ipAddress set,
  dataSource timestamp,
  moduleId float,
  downloadCount boolean,
  coordinateX real,
  validUntil int,
  category smallint,
  id double,
  keywords int,
  clockIn real,
  orderStatus bit,
  deviceToken double,
  minValue date,
  isAdmin geometry,
  linkId varchar,
  agentId text,
  faxNumber point,
  size set,
  gameId timestamp,
  isLocked datetime,
  creditLimit bigint
);

CREATE TABLE configinfo (
  id serial primary key,
  shippingAddress varchar,
  labelText time,
  timezone time,
  companyName date,
  orderStatus boolean,
  latitude smallint,
  expiryDate time,
  email boolean,
  expiryYear decimal,
  hiddenAt blob,
  cityName set,
  companyId serial,
  token timestamp,
  instructorId set
);

CREATE TABLE agg_payment_v1 (
  id serial primary key,
  macAddress blob,
  totalAmount binary,
  levelId binary,
  jobTitle real,
  countryCode serial,
  exportId double,
  moduleId timestamp,
  group decimal,
  feedId int,
  isAdmin time,
  shippingAddress enum,
  guestId varchar,
  accountStatus enum,
  cancelReason serial,
  invoiceId decimal
);

CREATE TABLE tbl_company_div (
  id serial primary key,
  tags mediumint,
  currency binary,
  countryCode tinyint,
  weight varchar,
  balance bigint,
  merchantId int,
  billingFrequency double,
  feedbackId binary,
  postalCode text,
  locationId geometry,
  messageId binary,
  contactPhone double,
  price mediumint
);

CREATE TABLE vw_customer (
  id serial primary key,
  maskType decimal,
  isRequired float,
  feedId point,
  guestId bit,
  lastSeenAt varchar,
  lastName time,
  orderId smallint,
  formatType bit,
  groupName binary,
  globalId decimal,
  iconPath double,
  modifiedAt boolean,
  longitude double,
  unit double,
  businessType geometry,
  cvv double,
  expiryYear time,
  employmentDate bit,
  billingFrequency datetime,
  driverLicense geometry
);

CREATE TABLE stgorder (
  id serial primary key,
  linkId serial,
  headerImage int,
  fontFamily decimal,
  messageId geometry,
  lastSeenAt enum,
  moduleId float
);

CREATE TABLE order (
  id serial primary key,
  labelText double,
  earnedPoints date,
  layerId geometry,
  coordinateY blob,
  forwardTo binary,
  enabledAt date,
  creditScore enum,
  startDate blob,
  apiKey tinyint,
  bannerImage bigint,
  isDefault date,
  agentId boolean
);

CREATE TABLE agg_inventory (
  id serial primary key,
  houseNumber mediumint,
  itemCount decimal,
  state boolean,
  defaultValue set,
  employeeId point,
  keywords blob,
  dialCode bit,
  isVerified bigint,
  coordinateY double,
  id set,
  isActive int,
  longitude float,
  createdAt int,
  deviceType datetime,
  accessLevel bit,
  forwardTo int,
  copyRight double,
  code real,
  name real,
  isLocked double,
  bluetoothId varchar,
  creditCard mediumint,
  enabledAt text,
  avatar mediumint,
  machineId double,
  billingCycle real,
  fingerprint int,
  facilityId decimal,
  category bit,
  latitude int,
  favoriteCount geometry
);

CREATE TABLE veraudit (
  id serial primary key,
  bookingDate varchar,
  memberCount tinyint,
  moduleId float,
  emergencyContact real,
  status double,
  enrollmentDate date,
  completionRate date,
  editedAt real,
  isActive serial,
  importId tinyint,
  totalAmount datetime,
  comment point,
  uuid enum,
  dataSource int,
  instructorId time,
  configId datetime,
  quantity int,
  facilityId timestamp,
  maxLimit smallint,
  token serial,
  coverImage blob,
  errorCode text,
  email enum
);

CREATE TABLE organization_v1 (
  id serial primary key,
  iconPath boolean,
  authMethod datetime,
  linkId enum,
  title real,
  keywords blob,
  password set,
  amount bit,
  downloadCount mediumint,
  metaTitle boolean,
  nickname bigint,
  managerId bigint,
  chatId point,
  productCode geometry,
  shippingAddress varchar,
  importId blob,
  type binary,
  copyRight date,
  weight point,
  keyId binary,
  unit text,
  balance set,
  awardDate varchar,
  endDate bit,
  validUntil bigint
);

CREATE TABLE extaudit (
  id serial primary key,
  headerImage varchar,
  mobileNumber datetime,
  departmentCode serial,
  labelText time,
  actionType varchar,
  status text,
  taxRate binary,
  adminNotes serial,
  dimension blob,
  weight serial,
  unit point,
  followCount boolean,
  emergencyContact date,
  layerId time,
  name date,
  priority bit,
  connectionString binary,
  isVerified float,
  forwardTo tinyint,
  costCenter date,
  latitude bit,
  buildNumber binary,
  isHidden date,
  dailyLimit mediumint,
  gameId timestamp,
  courseId point,
  listingId binary,
  maskType point
);

CREATE TABLE inventorydivv2 (
  id serial primary key,
  shippingAddress mediumint,
  duration smallint,
  integrationId blob,
  ipAddress timestamp,
  fontFamily int,
  lastName serial,
  bluetoothId point,
  loadTime set,
  comment point,
  state int,
  entityId boolean,
  deviceType tinyint,
  geoLocation tinyint
);

CREATE TABLE account_2024 (
  id serial primary key,
  lockoutEnd tinyint,
  memberCount tinyint,
  productCode point,
  tags blob,
  email varchar,
  endPoint binary,
  bannerImage bit,
  followCount mediumint
);

CREATE TABLE olk_user_hist (
  id serial primary key,
  completionRate varchar,
  mobileNumber bit,
  grade float,
  coverImage binary,
  shippingAddress geometry,
  deliveryDate timestamp,
  description decimal,
  billingCycle binary,
  id time,
  longitude time,
  contactEmail text,
  configId float,
  groupName boolean,
  backupEmail set,
  password datetime,
  fontSize decimal,
  lockoutEnd enum,
  customField2 mediumint,
  courseId smallint,
  isFeatured double,
  phone int,
  creditCard smallint,
  appVersion time,
  browserType timestamp,
  houseNumber smallint,
  buildNumber bit,
  latitude decimal,
  nickname smallint,
  analyticsId varchar,
  attachmentUrl varchar
);

CREATE TABLE record_info (
  id serial primary key,
  maskType text,
  accountType int,
  code datetime,
  languageCode mediumint,
  houseNumber enum,
  errorCode real,
  height serial,
  amount enum,
  content time,
  friendId tinyint,
  value binary,
  expiryMonth binary,
  tags datetime,
  fromDate smallint,
  title tinyint,
  address geometry,
  instanceId set,
  indexKey bit
);

CREATE TABLE order (
  id serial primary key,
  addressLine1 bigint,
  deliveryDate blob,
  updatedAt date,
  deviceId text,
  balance smallint,
  amount smallint,
  customerGroup tinyint,
  incidentId timestamp,
  avatar blob,
  createdAt real,
  chatId geometry
);

CREATE TABLE log_payment (
  id serial primary key,
  messageId set,
  updatedAt decimal,
  currencyCode point,
  ipAddress blob,
  certificateId int,
  billingFrequency tinyint,
  bluetoothId mediumint,
  role timestamp,
  salary time,
  layerId serial,
  maxValue date,
  apiKey set,
  category blob,
  maskType time,
  coverImage decimal,
  validUntil mediumint,
  bookingDate tinyint,
  weight blob,
  isDeleted varchar,
  connectionString tinyint,
  lockoutEnd text
);

CREATE TABLE account (
  id serial primary key,
  type bigint,
  headerImage text,
  gender mediumint,
  exchangeRate smallint,
  accountType tinyint,
  contentType tinyint,
  certificateId varchar,
  createdAt decimal,
  bluetoothId serial,
  emergencyContact real,
  articleId boolean,
  productCode bigint,
  fileType varchar,
  fingerprint text,
  copyRight point,
  isVerified serial,
  dataSource int,
  thumbnail boolean,
  homePhone text,
  minValue double,
  group serial
);

CREATE TABLE transaction_map (
  id serial primary key,
  contactName text,
  authToken varchar,
  password serial,
  homePhone varchar,
  copyRight serial,
  comment decimal,
  cardNumber geometry,
  category smallint,
  name tinyint,
  geoLocation timestamp,
  errorMessage serial,
  indexKey text,
  expiryYear enum,
  editedAt tinyint,
  activeDevices bit,
  validUntil binary,
  latitude timestamp,
  listingId real,
  age bit,
  errorCode tinyint,
  instructorId serial,
  weight timestamp,
  loadTime timestamp,
  timezone tinyint,
  moveId float
);

CREATE TABLE appinventorymeta (
  id serial primary key,
  agentId binary,
  firmwareVersion point,
  birthDate serial,
  token blob,
  department bit,
  activeDevices datetime,
  managerId geometry,
  defaultLang float,
  productCode bigint,
  insuranceId set,
  avatar tinyint,
  claimId tinyint,
  comment timestamp,
  fingerprint time,
  city double,
  tags double,
  isSystem time,
  addressLine1 decimal,
  education binary,
  billingCycle real,
  cartId bit,
  lastLoginAt int
);

CREATE TABLE record (
  id serial primary key,
  referralCode timestamp,
  alertType double,
  isHidden smallint,
  integrationId datetime
);

CREATE TABLE cpypaymentrel (
  id serial primary key,
  customerGroup int,
  token tinyint,
  industryType real,
  employmentDate varchar,
  apiKey enum,
  isArchived blob,
  folderPath geometry,
  dialCode bigint,
  ipAddress tinyint
);

CREATE TABLE fact_product (
  id serial primary key,
  code text,
  campaignId blob,
  filterType mediumint
);

CREATE TABLE user (
  id serial primary key,
  apiKey bit,
  insertedAt timestamp,
  dashboardId datetime,
  listId enum,
  campaignId time,
  paymentMethod set,
  title real,
  floorNumber int,
  feedId time,
  grade bit,
  referralCode boolean,
  defaultValue float,
  taxRate set
);

CREATE TABLE record (
  id serial primary key,
  discountCode tinyint,
  earnedPoints boolean,
  addressLine1 decimal,
  hiddenAt bit,
  analyticsId bigint,
  ipAddress set,
  cardHolder decimal,
  adminNotes double,
  listId date,
  configId serial,
  lastName varchar,
  messageId float,
  appVersion float,
  documentId bit,
  employeeId date,
  currency datetime,
  invoiceId time,
  errorMessage smallint,
  layerId float,
  contactPhone datetime,
  description smallint,
  token serial,
  enabledAt set,
  managerId double,
  nickname serial,
  isDeleted float,
  emergencyContact set
);

CREATE TABLE transaction_seg (
  id serial primary key,
  avatar blob,
  cardNumber point,
  lastSeenAt time,
  clientId timestamp,
  category real,
  marketId mediumint,
  zipCode binary,
  authMethod text,
  likeCount double,
  title time,
  depositAmount tinyint,
  hashKey blob,
  dependentId real,
  value boolean,
  hiddenAt decimal,
  metaKeywords geometry
);

CREATE TABLE coreauditseg (
  id serial primary key,
  completionRate timestamp,
  favoriteCount tinyint,
  orderStatus time,
  addressLine1 date,
  taxRate time,
  invoiceId set,
  apiKey datetime,
  colorCode timestamp,
  amount mediumint,
  houseNumber point,
  firstName date,
  phone time,
  isHidden mediumint,
  dailyLimit datetime,
  displayOrder bit,
  extractId varchar,
  memberCount binary,
  creditLimit set,
  documentId date,
  name decimal,
  activeDevices geometry,
  defaultLang point,
  state boolean,
  endPoint datetime
);

CREATE TABLE pub_organization (
  id serial primary key,
  locationId int,
  loginAttempts real,
  mainImage bigint,
  hashKey smallint,
  mimeType real,
  createdAt text,
  deletedAt real,
  age boolean,
  earnedPoints float,
  errorCode decimal,
  department binary,
  exchangeRate geometry,
  formatType datetime,
  marketId real,
  handlerId geometry,
  isFeatured smallint,
  distributorId date,
  homePhone binary,
  hostName boolean,
  actionType date,
  checkInTime datetime
);

CREATE TABLE coreauditv2 (
  id serial primary key,
  thumbnail bigint,
  nickname date,
  agentId double,
  accessLevel time,
  loginCount time,
  alertType float,
  employmentDate geometry,
  completedAt varchar,
  departmentCode serial,
  creditCard smallint,
  batchId blob,
  deviceType smallint,
  fingerprint bigint,
  bannerImage decimal,
  companyName bit,
  accountNumber bit,
  gameId point,
  houseNumber double,
  referralCode blob,
  cardNumber int,
  title datetime,
  monthlyRate boolean,
  forwardTo float,
  comment smallint,
  folderPath geometry,
  dueDateAt blob,
  channelId smallint,
  albumId double,
  feedbackId blob
);

CREATE TABLE ver_config (
  id serial primary key,
  dimension mediumint,
  postalCode boolean,
  moveId mediumint,
  createdAt smallint,
  machineId set,
  distributorId bigint,
  houseNumber bigint,
  bluetoothId blob,
  loadTime serial,
  isDraft time,
  hourlyRate datetime,
  authToken bit,
  batchId point
);

CREATE TABLE tmp_order (
  id serial primary key,
  age decimal,
  invoiceId real,
  minValue timestamp,
  currencyCode date,
  albumId real,
  isLocked double,
  connectionString boolean,
  friendId set,
  activeDevices time,
  city binary,
  modifiedAt serial,
  integrationId varchar,
  startDate tinyint,
  editedAt serial
);

CREATE TABLE tblaccountstatus (
  id serial primary key,
  isArchived text,
  apiVersion timestamp,
  incidentId serial,
  actionType smallint,
  geoLocation bigint,
  fileName bit,
  orderStatus geometry,
  updatedAt datetime,
  weight timestamp,
  completedAt smallint,
  isBillable decimal,
  creditScore geometry,
  countryCode smallint,
  referralCode enum,
  deviceToken float,
  firstName mediumint,
  feedbackId date,
  ipAddress serial,
  department float
);

CREATE TABLE record (
  id serial primary key,
  emergencyContact boolean,
  customField2 mediumint,
  exportId blob,
  authToken binary,
  discountCode binary,
  endDate double,
  clockIn timestamp,
  deviceType varchar
);

CREATE TABLE ver_customer (
  id serial primary key,
  attachmentUrl mediumint,
  endDate timestamp,
  expiryMonth bit,
  version smallint,
  fileName real,
  chatId bit,
  likeCount mediumint,
  metadata set
);

CREATE TABLE vwinventory (
  id serial primary key,
  attemptCount date,
  headerImage smallint,
  forwardTo set,
  cityName geometry,
  employeeCode varchar,
  batchId mediumint,
  instanceId smallint,
  accessLevel tinyint,
  id binary
);

CREATE TABLE order (
  id serial primary key,
  customField2 binary,
  emergencyContact blob,
  sku varchar,
  ipAddress boolean,
  likeCount bigint,
  height real,
  guestId date,
  cvv tinyint,
  blogId real,
  brandId double,
  tags bigint,
  awardDate enum,
  token time,
  shippingAddress int,
  bannerImage int,
  isBillable datetime,
  rating binary,
  signature binary,
  name enum,
  audioUrl geometry,
  actionType enum,
  expiryMonth tinyint,
  latitude timestamp,
  deliveryDate bit,
  flagged text,
  filterType point,
  hashKey boolean
);

CREATE TABLE olkproductlegacy (
  id serial primary key,
  birthDate bigint,
  isVerified decimal,
  price set,
  emergencyContact set,
  isRequired decimal,
  authToken binary,
  weight blob,
  description boolean,
  dashboardId binary,
  firmwareVersion bigint,
  fileType date,
  moveId text,
  hourlyRate tinyint,
  industryType decimal,
  comment int,
  deletedAt float,
  role int,
  lockoutEnd mediumint,
  likeCount float,
  apiVersion tinyint,
  articleId tinyint
);

CREATE TABLE order (
  id serial primary key,
  eventDate boolean,
  appVersion binary,
  machineId point,
  lastName float,
  errorMessage int
);

CREATE TABLE company_2025 (
  id serial primary key,
  sku date,
  createdAt bigint,
  foregroundColor int,
  country double,
  campaignId tinyint,
  moveId datetime,
  maxValue tinyint,
  version time,
  globalId set,
  apiKey set,
  deviceToken text,
  deletedAt geometry,
  actionType boolean,
  adminNotes boolean,
  deliveryDate bigint,
  birthDate real,
  entityId double,
  configId varchar,
  brandId mediumint,
  cvv set,
  cityName set,
  balance bit,
  accessLevel boolean,
  value real,
  email tinyint,
  hiddenAt blob,
  category mediumint,
  certificateId text,
  attachmentUrl serial
);

CREATE TABLE tmp_company_v1 (
  id serial primary key,
  coordinateX varchar,
  contractId real,
  discount time,
  deliveryDate time,
  appVersion binary,
  isFeatured bit,
  isEnabled text
);

CREATE TABLE tmp_audit (
  id serial primary key,
  maxLimit float,
  cartId serial
);

CREATE TABLE config (
  id serial primary key,
  dealerId decimal,
  customField2 binary,
  lastSeenAt geometry
);

CREATE TABLE payment_archive (
  id serial primary key,
  folderPath varchar,
  articleId mediumint,
  metaKeywords geometry,
  coverImage enum,
  weight boolean,
  licenseKey time,
  forwardTo serial,
  extractId double,
  completedAt mediumint,
  fingerprint date,
  locationId enum,
  blogId point
);

CREATE TABLE audit_status (
  id serial primary key,
  cardHolder real,
  audioUrl date,
  macAddress point,
  cloudId tinyint,
  amount blob,
  buildNumber serial,
  balance datetime,
  departmentCode point,
  entityId time,
  dependentId time,
  coordinateY smallint,
  isHidden text,
  isDefault text,
  description double,
  editedAt varchar,
  type blob,
  longitude set,
  configId boolean,
  isDraft timestamp,
  hostName bigint,
  street float,
  brandId double,
  companyLogo tinyint,
  claimId enum,
  mapId tinyint,
  group geometry,
  id point,
  accountStatus smallint,
  importId double,
  age geometry,
  floorNumber geometry
);

CREATE TABLE tmpcustomer (
  id serial primary key,
  score boolean,
  completedAt tinyint,
  password set,
  departmentCode blob,
  endDate bigint,
  exchangeRate time,
  maskType blob,
  handlerId geometry,
  dashboardId double,
  merchantId bit,
  connectionString bigint,
  eventDate text,
  isLocked binary,
  coverImage geometry,
  signature binary,
  url enum,
  dealerId mediumint,
  industryType double,
  priority bigint,
  indexKey bit,
  currencyCode geometry,
  manufacturerId geometry,
  friendId enum,
  costCenter serial
);

CREATE TABLE audit_status (
  id serial primary key,
  contactPhone mediumint,
  friendId mediumint,
  longitude int,
  taxRate blob,
  discountCode tinyint
);

CREATE TABLE record (
  id serial primary key,
  name float,
  dependentId bigint,
  checkOutTime int,
  deletedAt date,
  createdAt bigint,
  childId boolean,
  dimension smallint,
  lastName date,
  orderStatus enum,
  moveId geometry,
  tags bit,
  inactiveAt double,
  billingCycle decimal,
  isFeatured tinyint,
  certificateId float,
  price text,
  apiVersion time,
  content timestamp,
  loginAttempts double,
  documentId geometry,
  deactivatedAt float,
  deviceId bigint,
  integrationId date,
  clientId float,
  email mediumint,
  distributorId float,
  birthDate geometry,
  currencyCode timestamp,
  role real,
  metaDescription boolean
);

CREATE TABLE relinventory (
  id serial primary key,
  city varchar,
  accountNumber datetime,
  metadata smallint,
  balance decimal,
  indexKey decimal,
  countryCode time,
  firmwareVersion point,
  integrationId timestamp,
  comment time,
  configId float,
  frameRate bigint,
  minLimit mediumint
);

CREATE TABLE payment (
  id serial primary key,
  alertType text,
  cvv geometry,
  lockoutEnd datetime,
  loadTime point
);

CREATE TABLE organization_out_2024 (
  id serial primary key,
  street smallint,
  maxLimit real,
  isDraft smallint,
  mainImage bigint,
  defaultLang date,
  height decimal,
  balance mediumint,
  category datetime,
  tags bigint,
  fontFamily int,
  certificateId binary,
  browserType blob,
  incidentId tinyint,
  languageCode varchar,
  brandId text,
  alertType mediumint,
  accountType decimal,
  exportId float
);

CREATE TABLE cpy_user_v2 (
  id serial primary key,
  companyName date,
  hiddenAt real,
  endDate date,
  accountType double,
  deviceToken tinyint,
  isVerified timestamp,
  hourlyRate boolean,
  companyId binary,
  bookingDate geometry,
  filterType datetime,
  gameId enum
);

CREATE TABLE user (
  id serial primary key,
  discount varchar,
  extractId int,
  billingFrequency enum,
  firstName varchar,
  mimeType set,
  isBillable tinyint,
  quantity timestamp,
  firmwareVersion enum,
  coverImage timestamp,
  memberCount date,
  ipAddress mediumint,
  countryCode set,
  id double,
  completionRate blob,
  price blob,
  password enum,
  activeDevices int,
  isFeatured float,
  macAddress geometry
);

CREATE TABLE account (
  id serial primary key,
  fileSize serial,
  editedAt tinyint,
  analyticsId float,
  accessLevel blob,
  creditScore time,
  email real,
  cloudId double,
  city int,
  id timestamp,
  firmwareVersion timestamp,
  messageId set,
  menuId bit,
  updatedAt mediumint,
  dependentId bigint,
  agentId datetime,
  meterNumber date,
  nickname bit,
  username binary,
  floorNumber real,
  marketId enum,
  insertedAt text,
  merchantId serial,
  companyName float,
  algorithm float,
  priority blob
);

CREATE TABLE product_2024 (
  id serial primary key,
  mobileNumber tinyint,
  coordinateX decimal,
  timezone binary,
  errorCode set,
  lastName varchar,
  employeeId set,
  logLevel geometry,
  invoiceId mediumint,
  copyRight tinyint,
  thumbnail binary,
  currency geometry,
  endPoint point,
  address smallint,
  chargeId varchar,
  dailyLimit boolean,
  connectionString tinyint,
  password bit,
  role time,
  expiryMonth blob,
  gateId bit
);

CREATE TABLE tmp_account_v2 (
  id serial primary key,
  backupEmail real,
  value text,
  foregroundColor time,
  entryPoint datetime,
  avatar date,
  geoLocation timestamp
);

CREATE TABLE record (
  id serial primary key,
  indexKey int,
  amount enum,
  configId point,
  quantity bit,
  memberCount boolean,
  attemptCount decimal,
  faxNumber boolean,
  globalId bit,
  errorMessage timestamp,
  endDate timestamp,
  avatar geometry,
  expiryMonth enum,
  linkId bigint
);

CREATE TABLE sys_order_status (
  id serial primary key,
  moveId tinyint,
  monthlyRate time,
  dailyLimit time,
  copyRight date,
  completionRate date,
  locationId mediumint,
  updatedAt point,
  isSystem real,
  emergencyContact set,
  contractId smallint,
  buildNumber date,
  cardNumber float,
  isVerified date,
  displayOrder smallint,
  analyticsId decimal,
  status bigint
);

CREATE TABLE olk_config_v2 (
  id serial primary key,
  memberCount geometry,
  size decimal,
  listingId geometry,
  billingFrequency bigint,
  cvv datetime,
  deactivatedAt decimal,
  maskType set,
  isDraft bit,
  creditScore datetime,
  expiryDate text,
  addressLine2 set,
  email binary,
  currencyCode datetime,
  minValue set,
  sku enum,
  colorCode blob,
  instructorId text,
  taxRate boolean,
  forwardTo timestamp,
  backupEmail time,
  awardDate set,
  actionType serial,
  loginCount decimal,
  metaKeywords boolean,
  postalCode point
);

CREATE TABLE fact_config (
  id serial primary key,
  amount datetime,
  defaultValue point,
  followCount point,
  metaTitle bit,
  groupName timestamp,
  enabledAt geometry,
  integrationId binary,
  taxRate int,
  authMethod binary,
  locationId serial,
  feedbackId timestamp,
  cloudId double,
  accessLevel int,
  manufacturerId real,
  group tinyint,
  campaignId real,
  mainImage binary,
  weight geometry,
  middleName point,
  category datetime,
  value tinyint,
  content tinyint,
  age time
);

CREATE TABLE rel_inventory (
  id serial primary key,
  isDeleted set,
  updatedAt int,
  actionType text,
  importId int,
  folderPath datetime,
  keyId bigint,
  isActive timestamp,
  deviceId set
);

CREATE TABLE log_company_div_2025 (
  id serial primary key,
  logLevel decimal,
  defaultValue mediumint,
  analyticsId double,
  address set,
  configId blob,
  companyLogo float,
  isEnabled timestamp,
  colorCode decimal,
  signature bit,
  amount datetime,
  industryType time,
  password timestamp,
  fingerprint boolean,
  coordinateY boolean,
  memberCount geometry,
  loginAttempts double,
  emailStatus bit
);

CREATE TABLE company (
  id serial primary key,
  languageCode mediumint,
  email geometry,
  category double,
  budgetCode enum,
  buildNumber smallint,
  status point
);

CREATE TABLE extinventory2024 (
  id serial primary key,
  amount real,
  department tinyint
);

CREATE TABLE record (
  id serial primary key,
  shippingAddress real,
  accountType varchar
);

CREATE TABLE refuser (
  id serial primary key,
  completionRate point,
  paymentMethod date,
  dateFormat binary,
  downloadCount bit,
  facilityId binary,
  deactivatedAt time,
  currency int,
  homePhone smallint,
  department timestamp,
  validUntil varchar,
  longitude binary,
  balance timestamp,
  managerId datetime,
  comment point,
  insertedAt bigint,
  itemCount geometry,
  isBillable enum,
  postalCode bit,
  customField1 text,
  role mediumint,
  mimeType time,
  lockoutEnd blob,
  dataSource smallint,
  listingId date
);

CREATE TABLE vwpaymentrel (
  id serial primary key,
  modifiedAt boolean,
  fileHash bit,
  accountType tinyint,
  minLimit decimal,
  fingerprint boolean,
  articleId enum,
  authorId tinyint,
  deactivatedAt int,
  gateId bigint,
  downloadCount boolean,
  phone double,
  content point,
  facilityId timestamp,
  priority smallint,
  billingFrequency double,
  editedAt set,
  sessionId mediumint,
  cloudId enum,
  machineId decimal,
  fromDate date,
  nickname real,
  companyName serial,
  ipAddress varchar,
  childId time,
  age set
);

CREATE TABLE appaccount (
  id serial primary key,
  createdAt serial,
  maritalStatus bigint,
  exchangeRate double,
  phone double,
  macAddress serial,
  title smallint,
  grade time,
  isSystem tinyint,
  dealerId time,
  dataSource datetime,
  analyticsId datetime,
  latitude set,
  facilityId bit,
  cityName geometry,
  certificateId serial,
  cacheKey time,
  exportId enum,
  taxRate text,
  customField2 timestamp,
  countryCode real,
  accessLevel int,
  extractId double,
  driverLicense serial,
  foregroundColor smallint,
  budgetCode text,
  gender bit,
  jobTitle binary
);

CREATE TABLE company (
  id serial primary key,
  mapId text,
  extractId set,
  analyticsId set,
  joinDate boolean,
  isBillable smallint,
  latitude enum,
  billingFrequency serial,
  token double,
  chargeId smallint,
  meterNumber date,
  state real,
  maritalStatus blob,
  password blob
);

CREATE TABLE config_log (
  id serial primary key,
  version int,
  displayOrder serial,
  longitude datetime,
  bluetoothId varchar,
  departmentCode binary,
  keyId time
);

CREATE TABLE tmp_inventory_notifications (
  id serial primary key,
  age decimal,
  weight decimal,
  isSystem point,
  ipAddress bit,
  metaDescription decimal,
  documentId smallint,
  analyticsId double,
  accessLevel bit,
  avatar varchar,
  facilityId geometry,
  completedAt geometry
);

CREATE TABLE priv_customer (
  id serial primary key,
  salary blob,
  loginCount smallint,
  minValue enum,
  cardNumber blob,
  logLevel point,
  algorithm date,
  errorCode blob,
  fontFamily binary,
  layerId binary,
  employeeCode double,
  currencyCode geometry,
  listingId int,
  localeId float,
  languageCode enum,
  customerGroup int,
  orderStatus float,
  fileName set,
  fileHash float,
  licenseKey boolean,
  albumId date,
  contactEmail enum,
  domainName text
);

CREATE TABLE inventory (
  id serial primary key,
  creditLimit binary,
  fromDate binary,
  mimeType timestamp,
  isPublic real,
  lockoutEnd mediumint,
  facilityId smallint,
  avatar text
);

CREATE TABLE account (
  id serial primary key,
  downloadCount bit,
  middleName date,
  localeId set,
  moveId enum,
  size double,
  billingCycle geometry,
  category date
);

CREATE TABLE companylog (
  id serial primary key,
  cvv set,
  nickname tinyint,
  instanceId text,
  guestId date,
  loadTime blob,
  groupName tinyint,
  phone blob,
  createdAt binary,
  errorCode timestamp,
  clockOut binary,
  menuId mediumint,
  joinDate text,
  token binary,
  alertType time,
  countryCode bit,
  agentId timestamp,
  integrationId set,
  group point,
  completedAt timestamp,
  customField2 boolean,
  exchangeRate real,
  accessLevel geometry,
  documentId decimal,
  driverLicense timestamp,
  cityName timestamp,
  creditCard blob,
  billingCycle int,
  expiryDate varchar,
  actionType decimal,
  mobileNumber varchar
);

CREATE TABLE inventory (
  id serial primary key,
  machineId decimal,
  menuId bigint,
  email bigint,
  avatar time,
  size float,
  height smallint,
  coordinateX timestamp,
  manufacturerId time,
  state text,
  billingFrequency tinyint,
  deviceId bigint
);

CREATE TABLE ver_audit (
  id serial primary key,
  depositAmount timestamp,
  companyName bigint,
  deviceType smallint,
  entityId int,
  instructorId varchar,
  taxRate datetime,
  cardHolder double,
  foregroundColor mediumint,
  longitude blob,
  childId smallint,
  thumbnail set,
  businessType datetime
);

CREATE TABLE log_customer (
  id serial primary key,
  costCenter set,
  guestId real,
  value bigint,
  accountType serial,
  meterNumber boolean,
  billingFrequency mediumint,
  cloudId boolean,
  chatId boolean,
  version boolean,
  levelId time,
  feedId enum,
  totalAmount timestamp,
  cardHolder point
);

CREATE TABLE product_info (
  id serial primary key,
  name geometry,
  salary text,
  cancelReason real,
  albumId real,
  distributorId time
);

CREATE TABLE inventory (
  id serial primary key,
  paymentMethod tinyint,
  deviceToken boolean,
  checkInTime datetime,
  username int,
  contentType binary,
  name bigint,
  currencyCode binary,
  address boolean,
  dimension set,
  billingCycle mediumint,
  type binary,
  exchangeRate set,
  token serial,
  invoiceId timestamp,
  attachmentUrl bit,
  createdAt time,
  deliveryDate blob,
  memberCount text,
  filterType text,
  lastSeenAt point,
  isArchived varchar,
  contactPhone mediumint,
  country point,
  currency point,
  referralCode point,
  incidentId serial,
  eventDate timestamp,
  forwardTo date,
  insuranceId enum,
  editedAt float,
  weight bigint
);

CREATE TABLE organization_log (
  id serial primary key,
  isBillable real,
  exportId enum,
  frameRate smallint,
  floorNumber serial,
  firmwareVersion date,
  zipCode point,
  mapId set,
  status bigint,
  comment float,
  endPoint boolean
);

CREATE TABLE aggpaymentout (
  id serial primary key,
  depositAmount int,
  sessionId geometry,
  latitude int,
  coverImage bigint,
  contactPhone tinyint,
  insuranceId timestamp,
  distributorId binary,
  amount float,
  isAdmin enum,
  customerGroup mediumint,
  billingFrequency datetime,
  title bit,
  departmentCode real,
  department datetime,
  folderPath decimal,
  cardHolder serial,
  licenseKey boolean,
  friendId text,
  deliveryDate set,
  avatar text,
  gender enum,
  mimeType serial
);

CREATE TABLE user (
  id serial primary key,
  maxValue real,
  id smallint,
  minValue boolean,
  age timestamp,
  fileType point,
  loginCount date,
  latitude float,
  headerImage varchar
);

CREATE TABLE stg_organization_legacy (
  id serial primary key,
  code tinyint,
  middleName decimal,
  loginCount float,
  tags geometry,
  distributorId point,
  bookingDate bigint,
  billingCycle mediumint,
  facilityId decimal,
  role real,
  height blob,
  abandonedCartId varchar,
  balance int,
  gender varchar,
  companyLogo enum,
  status date,
  alertType smallint,
  iconPath real,
  maskType boolean,
  memberCount mediumint,
  coordinateX bit,
  displayOrder blob
);

CREATE TABLE user (
  id serial primary key,
  email double,
  orderStatus bit,
  customerId bigint,
  courseId timestamp,
  departmentCode text,
  albumId float,
  headerImage mediumint,
  contentType set,
  fingerprint geometry,
  facilityId varchar,
  department bigint,
  indexKey float,
  dueDateAt bit,
  manufacturerId blob,
  creditLimit int,
  budgetCode date,
  name decimal,
  feedbackId enum,
  url set,
  batchId decimal,
  createdAt serial,
  firstName date,
  driverLicense time,
  adminNotes double,
  integrationId double,
  hostName text,
  address decimal
);

CREATE TABLE src_audit_type_2025 (
  id serial primary key,
  errorCode date,
  chatId serial,
  managerId double,
  handlerId geometry,
  url bit,
  exchangeRate date,
  name real,
  address mediumint,
  productCode varchar,
  minValue time,
  score real,
  monthlyRate binary,
  hashKey set,
  password geometry,
  customField2 geometry,
  mobileNumber varchar,
  creditScore timestamp,
  companyLogo mediumint,
  authorId geometry,
  rating geometry
);

CREATE TABLE organization (
  id serial primary key,
  avatar date,
  group double,
  filterType mediumint,
  dataSource real,
  clockOut boolean
);

CREATE TABLE ext_config (
  id serial primary key,
  cardNumber time,
  avatar float,
  customerGroup datetime,
  isDefault real,
  isActive smallint,
  duration time,
  createdAt real,
  houseNumber enum,
  mainImage mediumint,
  isArchived real,
  orderId mediumint,
  departmentCode serial,
  comment serial,
  billingCycle bit,
  licenseKey binary,
  gateId serial,
  billingFrequency int,
  memberCount enum,
  deactivatedAt datetime,
  fileHash date,
  ipAddress bit,
  coverImage binary,
  tags binary
);

CREATE TABLE audit_extra_v1 (
  id serial primary key,
  sessionId geometry,
  colorCode datetime
);

CREATE TABLE core_transaction (
  id serial primary key,
  status datetime,
  integrationId serial,
  fileSize enum,
  coverImage decimal,
  attemptCount point
);

CREATE TABLE audit (
  id serial primary key,
  avatar double,
  token serial,
  exportId serial,
  marketId point
);

CREATE TABLE dim_record_archive (
  id serial primary key,
  content bigint,
  accessLevel serial
);

CREATE TABLE dst_record_seg_v1 (
  id serial primary key,
  clockIn float,
  addressLine1 date,
  emergencyContact enum,
  longitude double,
  avatar int,
  email date,
  deletedAt enum,
  balance varchar,
  isSystem binary,
  isVerified timestamp,
  earnedPoints date,
  distributorId smallint,
  priority binary,
  connectionString set,
  comment timestamp,
  customField2 varchar,
  moduleId bigint,
  manufacturerId serial,
  deviceType datetime,
  brandId enum,
  fontSize boolean,
  layerId blob,
  accessLevel real,
  phone boolean,
  industryType tinyint,
  country bit
);

CREATE TABLE transaction (
  id serial primary key,
  contactPhone double,
  priority blob,
  billingFrequency text,
  employeeId float,
  sku real,
  countryCode geometry,
  companyName varchar,
  levelId set,
  avatar bit,
  value point,
  appVersion text,
  accountType tinyint,
  copyRight binary,
  password text,
  ipAddress timestamp,
  claimId time,
  bluetoothId datetime,
  emergencyContact real,
  isDefault binary
);

CREATE TABLE sys_customer (
  id serial primary key,
  accountType set,
  billingFrequency geometry,
  locationId smallint,
  discountCode int,
  startDate blob,
  browserType date,
  checkInTime datetime,
  currency enum,
  manufacturerId smallint,
  firstName int,
  clockOut decimal,
  audioUrl enum,
  cartId float,
  phone tinyint,
  avatar timestamp,
  exchangeRate boolean,
  productCode time,
  floorNumber smallint
);

CREATE TABLE ext_record (
  id serial primary key,
  isActive date,
  paymentMethod blob,
  macAddress binary,
  colorCode bit,
  currencyCode boolean,
  couponCode time,
  dateFormat timestamp,
  blogId time,
  articleId int,
  facilityId serial,
  analyticsId timestamp
);

CREATE TABLE config (
  id serial primary key,
  size enum,
  discount smallint,
  expiryDate boolean,
  deliveryDate boolean,
  priority bigint,
  id point,
  deletedAt int,
  lastName datetime,
  appVersion binary,
  content point,
  isEnabled set,
  costCenter bit,
  dailyLimit datetime,
  keywords text,
  localeId point,
  insertedAt time,
  state binary,
  abandonedCartId date,
  authToken decimal,
  courseId decimal,
  code binary,
  fromDate date
);

CREATE TABLE fact_product_meta (
  id serial primary key,
  coordinateX set,
  fontFamily smallint,
  clockOut time,
  billingFrequency bit,
  forwardTo set,
  backupEmail enum,
  isActive bigint,
  code real,
  name real,
  errorCode point,
  metaTitle time,
  isPublic int,
  apiVersion float,
  orderId enum,
  unit set,
  cardNumber blob,
  clockIn bigint,
  metaDescription binary,
  meterNumber real,
  updatedAt time,
  creditScore binary,
  cityName point,
  abandonedCartId blob,
  coverImage blob,
  authorId set,
  latitude float,
  loginAttempts double,
  accessLevel int,
  lockoutEnd bigint,
  licenseKey binary
);

CREATE TABLE audit (
  id serial primary key,
  cvv varchar,
  billingFrequency text,
  moveId enum,
  balance bigint,
  emergencyContact smallint,
  attemptCount point,
  macAddress blob
);

CREATE TABLE factordernotifications (
  id serial primary key,
  facilityId bigint,
  coordinateY float,
  modifiedAt timestamp,
  avatar timestamp,
  isArchived serial,
  firmwareVersion tinyint,
  coverImage varchar,
  value blob,
  buildNumber tinyint,
  billingFrequency bit,
  referralCode serial,
  algorithm real,
  billingCycle blob,
  grade binary
);

CREATE TABLE product_meta (
  id serial primary key,
  createdAt time,
  checkInTime bit,
  endPoint decimal,
  fingerprint geometry,
  hiddenAt bigint,
  dealerId set,
  coverImage serial,
  authMethod set,
  messageId int,
  street bigint
);

CREATE TABLE product_div (
  id serial primary key,
  filterType blob,
  dialCode text,
  joinDate decimal,
  frameRate enum,
  creditScore varchar,
  handlerId binary,
  address decimal,
  metaTitle enum,
  cloudId binary,
  phone time,
  feedbackId float,
  billingFrequency smallint,
  isEnabled enum,
  displayName enum,
  cartId smallint
);

CREATE TABLE src_company_2024 (
  id serial primary key,
  expiryMonth bigint,
  orderStatus set,
  isArchived smallint,
  locationId time,
  mimeType date,
  attachmentUrl text,
  jobTitle set,
  customField1 blob,
  address real,
  feedbackId decimal,
  code time,
  middleName geometry,
  balance serial,
  fileHash point,
  blogId real,
  quantity bigint,
  errorMessage blob,
  bannerImage smallint,
  deviceToken mediumint,
  createdAt varchar,
  gateId int,
  completedAt serial,
  friendId boolean,
  isVerified varchar,
  favoriteCount enum,
  formatType real,
  logLevel mediumint,
  city smallint,
  cloudId enum,
  lockoutEnd boolean,
  cartId decimal
);

CREATE TABLE order (
  id serial primary key,
  age real,
  currency real,
  customerGroup blob,
  completionRate varchar,
  modifiedAt bigint,
  clockOut mediumint,
  address enum,
  maxLimit int,
  messageId varchar,
  countryCode set,
  houseNumber bigint,
  comment real,
  longitude blob,
  token bigint,
  dimension float,
  moduleId enum,
  dueDateAt point,
  checkInTime smallint,
  depositAmount double,
  colorCode serial,
  activeDevices blob,
  logLevel int,
  salary point,
  cancelReason boolean,
  mainImage real,
  contactEmail date,
  maxValue datetime
);

CREATE TABLE product_meta (
  id serial primary key,
  articleId text,
  monthlyRate bit,
  businessType bit,
  levelId serial,
  emergencyContact boolean,
  apiVersion decimal,
  dueDateAt float,
  username text,
  audioUrl boolean,
  mainImage enum,
  cardHolder real,
  cacheKey double,
  blogId boolean,
  locationId blob,
  addressLine2 bigint,
  moduleId int,
  content varchar,
  amount bit,
  expiryDate double,
  ipAddress int,
  dashboardId bigint,
  isDraft smallint,
  addressLine1 geometry,
  role double,
  inactiveAt boolean
);

CREATE TABLE olk_record (
  id serial primary key,
  activeDevices bit,
  meterNumber time,
  checkOutTime set,
  addressLine2 serial,
  createdAt tinyint,
  abandonedCartId real,
  macAddress bigint,
  cacheKey geometry,
  zipCode double,
  joinDate timestamp
);

CREATE TABLE account_temp (
  id serial primary key,
  password tinyint,
  fontFamily timestamp,
  state float,
  type timestamp,
  metaDescription mediumint,
  dailyLimit blob,
  clockOut decimal,
  startDate tinyint,
  indexKey bigint,
  employeeCode boolean,
  authMethod text,
  dependentId varchar,
  username double,
  rating tinyint,
  cartId blob,
  eventDate text,
  coordinateX date,
  gender real,
  domainName date,
  manufacturerId serial,
  isRequired tinyint,
  downloadCount time,
  nickname mediumint,
  status bit,
  metadata text
);

CREATE TABLE inventory_temp (
  id serial primary key,
  avatar enum,
  faxNumber decimal,
  chargeId time,
  apiVersion set,
  name date,
  addressLine1 geometry,
  driverLicense geometry,
  facilityId smallint,
  metaTitle datetime
);

CREATE TABLE companyextra (
  id serial primary key,
  companyName text,
  longitude blob,
  coverImage boolean,
  contractId double,
  startDate enum,
  creditScore varchar,
  currency double,
  latitude real,
  comment text,
  amount tinyint,
  weight decimal,
  chargeId mediumint,
  minValue boolean,
  attemptCount blob,
  childId varchar,
  editedAt tinyint,
  addressLine2 double,
  orderStatus float,
  hostName time,
  isFeatured geometry,
  bankAccount int,
  createdAt enum,
  linkId float,
  listId blob,
  loginAttempts float,
  endDate serial,
  cardHolder point,
  iconPath real,
  dueDateAt blob,
  gameId smallint
);

CREATE TABLE customer_v2 (
  id serial primary key,
  employeeCode time,
  customField1 set,
  configId boolean,
  isSystem enum,
  fileHash geometry,
  cardNumber double,
  globalId timestamp,
  deviceId int,
  alertType int,
  distributorId boolean,
  costCenter text,
  completedAt float,
  editedAt date,
  isPublic enum,
  modifiedAt bit,
  headerImage date,
  followCount float,
  attemptCount geometry,
  keyId date,
  appVersion enum,
  dataSource text,
  avatar bit,
  birthDate set,
  downloadCount tinyint,
  isActive binary,
  childId binary,
  priority bit,
  fontSize date,
  deviceToken date
);

CREATE TABLE company (
  id serial primary key,
  category mediumint,
  fromDate binary,
  modifiedAt int,
  linkId enum,
  couponCode enum,
  version double,
  localeId mediumint,
  countryCode varchar,
  creditScore tinyint,
  validUntil enum,
  campaignId point,
  contentType bigint,
  education bigint,
  completionRate point,
  displayOrder geometry,
  discount smallint,
  cardHolder serial,
  awardDate enum,
  geoLocation date,
  size varchar,
  deviceId serial
);

CREATE TABLE accountv2 (
  id serial primary key,
  apiVersion double,
  joinDate set,
  budgetCode datetime,
  deliveryDate point,
  bannerImage float,
  longitude point,
  defaultLang bigint,
  contractId blob,
  authorId text,
  status datetime,
  entityId varchar,
  activeDevices double,
  phone date,
  driverLicense double,
  blogId double,
  amount serial,
  expiryDate bigint,
  latitude serial,
  depositAmount point,
  createdAt real,
  addressLine2 varchar,
  url boolean,
  brandId time,
  foregroundColor set,
  attemptCount point,
  flagged blob
);

CREATE TABLE customer (
  id serial primary key,
  authMethod mediumint,
  rating double,
  paymentMethod tinyint,
  browserType geometry,
  coordinateX enum,
  listId geometry,
  thumbnail timestamp,
  signature date,
  flagged real,
  expiryYear datetime
);

CREATE TABLE audit (
  id serial primary key,
  clockOut decimal,
  claimId varchar,
  cloudId tinyint
);

CREATE TABLE tmp_audit (
  id serial primary key,
  lastLoginAt varchar,
  creditScore tinyint
);

CREATE TABLE inventory (
  id serial primary key,
  fingerprint boolean,
  defaultValue boolean,
  description date,
  departmentCode serial,
  username binary,
  isBillable datetime,
  friendId set,
  address point,
  managerId blob,
  updatedAt geometry,
  deviceToken binary,
  amount int
);

CREATE TABLE rel_customer (
  id serial primary key,
  completionRate real,
  lastSeenAt enum,
  cvv varchar,
  role date,
  dealerId text,
  adminNotes float,
  balance tinyint,
  companyName time,
  metaKeywords bit
);

CREATE TABLE company (
  id serial primary key,
  companyName real,
  sessionId varchar,
  courseId varchar,
  bluetoothId bit,
  configId enum,
  status float,
  facilityId time,
  dimension double,
  marketId bigint,
  password binary,
  score double,
  value mediumint,
  customerGroup datetime,
  domainName set,
  cardHolder varchar,
  currency varchar,
  copyRight date,
  tags set,
  frameRate mediumint
);

CREATE TABLE agguser2025 (
  id serial primary key,
  token bit,
  clockIn timestamp,
  isActive float,
  balance boolean,
  apiKey tinyint,
  fileHash serial,
  feedId blob,
  dialCode datetime,
  createdAt serial,
  password time,
  clientId timestamp,
  folderPath mediumint,
  businessType set,
  maskType binary,
  amount bigint,
  fontSize mediumint,
  instanceId timestamp,
  depositAmount set,
  comment timestamp,
  title boolean,
  endPoint blob,
  filterType binary,
  category bit
);

CREATE TABLE audit (
  id serial primary key,
  buildNumber bigint,
  formatType tinyint,
  currencyCode datetime
);

CREATE TABLE vw_company (
  id serial primary key,
  timezone varchar,
  email timestamp,
  age date,
  expiryYear time,
  incidentId decimal,
  instanceId decimal,
  meterNumber decimal,
  isBillable time,
  articleId varchar,
  copyRight enum,
  paymentMethod real,
  houseNumber smallint,
  dataSource bit,
  floorNumber int,
  companyName real
);

CREATE TABLE stg_account (
  id serial primary key,
  longitude int,
  attemptCount blob,
  expiryYear point,
  lastName double,
  isFeatured varchar,
  licenseKey time,
  bannerImage bigint,
  enabledAt bigint,
  fontSize bit,
  lastSeenAt real,
  indexKey int,
  moduleId mediumint
);

CREATE TABLE tbl_organization_2024 (
  id serial primary key,
  feedbackId bigint,
  gameId text,
  addressLine2 datetime,
  localeId geometry,
  apiKey boolean,
  bluetoothId blob,
  distributorId real,
  dateFormat varchar,
  claimId blob,
  deliveryDate bit,
  startDate tinyint,
  country text,
  instanceId time,
  value blob,
  hiddenAt binary,
  balance time,
  unit real,
  name bigint,
  couponCode point,
  password blob,
  title boolean,
  homePhone double,
  countryCode point,
  campaignId real,
  address time,
  faxNumber real,
  folderPath point
);

CREATE TABLE company (
  id serial primary key,
  mobileNumber mediumint,
  dialCode text,
  employmentDate varchar,
  endDate varchar,
  deviceToken serial,
  dealerId datetime,
  accessLevel float,
  tags bit,
  companyLogo int,
  addressLine1 bit,
  dateFormat datetime,
  copyRight blob,
  emailStatus enum,
  group mediumint,
  score timestamp,
  rating datetime,
  facilityId bit,
  comment blob,
  attemptCount binary,
  version datetime,
  phone smallint,
  cartId text,
  url decimal,
  title varchar,
  blogId point,
  signature mediumint
);

CREATE TABLE tmp_payment (
  id serial primary key,
  favoriteCount int,
  phone enum,
  minValue smallint,
  status double,
  displayName datetime,
  address text,
  moveId timestamp,
  bannerImage bigint,
  bluetoothId smallint,
  domainName text,
  street date,
  isEnabled blob,
  addressLine1 mediumint,
  fileHash set,
  maxValue date,
  keywords date,
  createdAt bit,
  token text,
  dashboardId decimal,
  childId serial
);

CREATE TABLE user_new (
  id serial primary key,
  chargeId double,
  postalCode timestamp,
  expiryMonth tinyint,
  facilityId mediumint
);

CREATE TABLE user (
  id serial primary key,
  expiryMonth set,
  companyId geometry,
  amount tinyint,
  errorCode text,
  modifiedAt set,
  referralCode boolean,
  accessLevel bigint,
  connectionString smallint,
  indexKey smallint,
  lastSeenAt enum,
  invoiceId boolean,
  maxLimit date,
  incidentId float,
  isActive set,
  documentId point,
  height point
);

CREATE TABLE account_archive_2024 (
  id serial primary key,
  group set,
  fontFamily binary,
  lastLoginAt point,
  globalId date,
  listingId blob,
  dailyLimit float
);

CREATE TABLE product_info (
  id serial primary key,
  meterNumber binary,
  isSystem date,
  clockOut boolean,
  iconPath decimal,
  totalAmount serial,
  algorithm float,
  macAddress int,
  avatar enum,
  joinDate int,
  dailyLimit timestamp,
  actionType binary,
  endPoint int,
  fingerprint boolean,
  isDefault timestamp,
  signature tinyint,
  childId geometry,
  driverLicense varchar,
  companyName timestamp,
  indexKey float,
  contentType date,
  faxNumber enum,
  latitude blob,
  salary enum,
  token bit
);

CREATE TABLE tmp_order (
  id serial primary key,
  loginCount double,
  accessLevel date,
  sku real,
  completedAt serial,
  age geometry,
  awardDate set,
  taxRate mediumint,
  domainName varchar
);

CREATE TABLE tmp_account_extra (
  id serial primary key,
  type bigint,
  balance set,
  completedAt timestamp,
  deviceId blob,
  authorId decimal,
  fileHash blob,
  downloadCount varchar,
  apiVersion bigint,
  entityId binary,
  machineId serial,
  linkId int,
  groupName blob,
  latitude geometry,
  followCount decimal,
  createdAt real,
  creditCard binary,
  contentType text,
  street serial,
  sessionId text,
  integrationId geometry,
  deviceToken decimal,
  levelId set,
  version mediumint,
  chatId timestamp
);

CREATE TABLE config_map (
  id serial primary key,
  metadata boolean,
  dataSource text,
  alertType smallint,
  username serial,
  activeDevices bit,
  deviceId boolean,
  analyticsId geometry,
  cvv set,
  customerGroup smallint,
  integrationId boolean,
  productCode float,
  status point,
  deletedAt boolean,
  companyName timestamp,
  orderId varchar,
  loginAttempts smallint,
  frameRate point,
  type binary,
  phone int,
  age enum,
  balance float,
  startDate text
);

CREATE TABLE user_2024 (
  id serial primary key,
  productCode geometry,
  completionRate set,
  code serial,
  brandId bigint,
  copyRight text,
  birthDate float,
  fingerprint double,
  feedId bit,
  faxNumber datetime,
  firstName bit,
  isAdmin boolean,
  dimension bigint,
  contractId blob,
  downloadCount real,
  isLocked binary,
  backupEmail real,
  accessLevel timestamp,
  attemptCount boolean,
  menuId binary,
  status date,
  licenseKey bit,
  longitude datetime,
  version boolean,
  monthlyRate set,
  dateFormat timestamp,
  thumbnail binary
);

CREATE TABLE organization_2024 (
  id serial primary key,
  education binary,
  chargeId point,
  addressLine1 point,
  coverImage blob,
  attachmentUrl date,
  department point,
  marketId binary,
  bluetoothId real,
  agentId double,
  description boolean,
  value int,
  driverLicense geometry
);

CREATE TABLE payment_archive (
  id serial primary key,
  channelId varchar,
  contactPhone varchar,
  facilityId mediumint,
  latitude binary,
  code float,
  discount binary,
  sessionId serial,
  claimId datetime
);

CREATE TABLE account (
  id serial primary key,
  cardNumber date,
  cancelReason timestamp,
  token mediumint,
  isLocked text,
  filterType serial,
  ipAddress enum,
  isArchived set,
  comment time,
  description int,
  orderId blob,
  id enum,
  logLevel int,
  attachmentUrl enum
);

CREATE TABLE log_transaction_new (
  id serial primary key,
  lockoutEnd smallint,
  expiryDate binary,
  feedId enum,
  billingCycle time,
  currencyCode int,
  isEnabled point,
  languageCode double,
  entityId datetime,
  invoiceId enum,
  loginAttempts mediumint,
  flagged set,
  content boolean,
  moduleId tinyint,
  friendId smallint,
  adminNotes binary,
  metaKeywords set,
  customField2 blob
);

CREATE TABLE vw_order_rel (
  id serial primary key,
  addressLine2 binary,
  city text,
  category text,
  timezone point,
  id bit,
  couponCode binary,
  macAddress boolean,
  apiVersion int,
  isVerified boolean,
  dimension bit,
  currencyCode int,
  accessLevel float,
  isActive geometry,
  lastSeenAt point,
  deletedAt text,
  eventDate bigint,
  referralCode geometry,
  errorMessage datetime,
  joinDate decimal,
  fontFamily geometry,
  certificateId point,
  avatar tinyint,
  accountType decimal,
  moduleId serial
);

CREATE TABLE product (
  id serial primary key,
  discount point,
  configId double,
  clockIn text,
  zipCode mediumint,
  dataSource serial,
  phone real,
  dealerId date,
  entryPoint set,
  employeeCode text,
  value point,
  accountStatus mediumint,
  firmwareVersion enum,
  quantity double,
  country smallint,
  defaultLang decimal,
  globalId date,
  chatId time,
  gameId blob,
  importId text,
  apiVersion timestamp,
  coordinateX boolean,
  department set,
  bannerImage set,
  earnedPoints binary,
  creditLimit geometry,
  connectionString serial
);

CREATE TABLE product_v2 (
  id serial primary key,
  awardDate bigint,
  insertedAt date,
  bluetoothId smallint,
  linkId enum,
  category point,
  discount blob,
  albumId float,
  batchId float,
  postalCode bigint,
  clockIn int,
  displayOrder datetime,
  isDefault time,
  version mediumint,
  emailStatus varchar,
  certificateId mediumint,
  billingFrequency real,
  licenseKey serial,
  hourlyRate int,
  monthlyRate smallint,
  depositAmount timestamp,
  feedbackId varchar,
  instructorId point,
  customField2 bit,
  latitude int,
  isArchived text
);

CREATE TABLE tblaccount (
  id serial primary key,
  documentId mediumint,
  nickname tinyint,
  category smallint,
  description varchar,
  countryCode geometry,
  channelId date,
  fromDate decimal,
  height timestamp,
  linkId text,
  fingerprint geometry,
  sku time,
  longitude tinyint,
  status double,
  loadTime tinyint,
  discount float,
  blogId binary,
  orderId bigint,
  ipAddress date,
  floorNumber datetime
);

CREATE TABLE relconfig (
  id serial primary key,
  isLocked enum,
  comment date,
  inactiveAt blob,
  employeeCode real,
  fromDate decimal,
  contactEmail set,
  depositAmount double,
  invoiceId bigint,
  dimension int,
  contractId smallint,
  paymentMethod set,
  fileName date,
  analyticsId boolean,
  defaultLang boolean,
  isHidden bigint,
  abandonedCartId smallint,
  dialCode bigint,
  lastName boolean,
  instructorId bit,
  monthlyRate smallint,
  metaKeywords tinyint,
  deliveryDate geometry
);

CREATE TABLE record (
  id serial primary key,
  chargeId text,
  budgetCode smallint,
  shippingAddress decimal,
  favoriteCount bit,
  customField1 point,
  isEnabled varchar,
  configId enum,
  coordinateX real,
  isLocked blob,
  clientId geometry,
  contractId date,
  isRequired varchar,
  followCount varchar,
  fontFamily enum,
  customerId enum
);

CREATE TABLE inventory_temp (
  id serial primary key,
  albumId geometry,
  costCenter set,
  metaDescription date,
  customerId decimal,
  minLimit blob,
  score tinyint,
  contactName set,
  meterNumber date,
  dataSource int,
  email binary,
  timezone set,
  configId enum
);

CREATE TABLE syspayment (
  id serial primary key,
  apiKey boolean,
  age time,
  displayName decimal,
  latitude decimal,
  createdAt int,
  courseId float,
  algorithm tinyint,
  clockIn datetime,
  uuid binary,
  bookingDate mediumint,
  contactName real,
  handlerId bit,
  albumId boolean,
  layerId set,
  appVersion bigint,
  expiryMonth float,
  contentType boolean,
  homePhone float,
  score bit,
  id date,
  downloadCount int,
  insuranceId enum,
  endDate time,
  addressLine2 point,
  countryCode geometry,
  houseNumber tinyint
);

CREATE TABLE order_meta (
  id serial primary key,
  albumId blob,
  currencyCode tinyint,
  memberCount bit,
  referralCode enum,
  uuid boolean,
  hostName blob,
  iconPath date,
  insuranceId bit,
  blogId binary,
  minValue binary,
  enabledAt datetime,
  fileName bit,
  department bigint,
  activeDevices float,
  headerImage real,
  category real,
  configId mediumint,
  managerId decimal,
  sku tinyint,
  adminNotes bigint
);

CREATE TABLE tblcustomer (
  id serial primary key,
  chatId int,
  indexKey bit,
  creditCard varchar,
  firstName set,
  downloadCount decimal,
  status bigint,
  billingCycle boolean
);

CREATE TABLE config (
  id serial primary key,
  contractId blob,
  keyId double,
  errorMessage decimal,
  errorCode binary,
  category smallint,
  courseId real,
  departmentCode tinyint,
  amount boolean
);

CREATE TABLE tmp_customer_extra (
  id serial primary key,
  companyLogo bigint,
  cvv tinyint,
  memberCount boolean,
  globalId enum,
  orderId blob,
  tags enum,
  coordinateY boolean,
  value datetime,
  itemCount bigint,
  apiKey float,
  isBillable real,
  status bigint,
  merchantId bit,
  listId enum,
  employmentDate set,
  isHidden double,
  messageId varchar,
  coverImage set,
  size tinyint,
  rating real,
  forwardTo decimal,
  hashKey text,
  state boolean,
  currency mediumint,
  balance geometry,
  createdAt bit,
  endDate mediumint,
  facilityId date,
  fileName decimal,
  contentType varchar,
  geoLocation point
);

CREATE TABLE payment (
  id serial primary key,
  paymentMethod date,
  isVerified boolean,
  url serial,
  customerGroup time,
  avatar point,
  tags bit,
  browserType timestamp,
  email blob
);

CREATE TABLE audit_2024 (
  id serial primary key,
  authToken float,
  addressLine2 bigint,
  entityId blob
);

CREATE TABLE user (
  id serial primary key,
  budgetCode geometry,
  isAdmin mediumint,
  clockIn datetime,
  street double,
  favoriteCount timestamp,
  isDefault varchar,
  postalCode smallint,
  accountNumber float,
  forwardTo smallint,
  creditScore blob,
  enrollmentDate datetime,
  coordinateX date,
  height float,
  loadTime binary,
  description boolean,
  status float,
  birthDate double,
  emergencyContact set,
  listId bigint,
  longitude bigint
);

CREATE TABLE inventory_legacy (
  id serial primary key,
  customField1 float,
  emailStatus int,
  birthDate enum,
  dataSource bigint,
  city mediumint,
  dealerId decimal,
  cloudId bit,
  phone bigint,
  deviceType blob,
  address bigint,
  folderPath tinyint
);

CREATE TABLE audit (
  id serial primary key,
  dealerId real,
  contentType time,
  lastSeenAt binary
);

CREATE TABLE core_audit (
  id serial primary key,
  creditCard bigint,
  creditScore smallint,
  folderPath datetime,
  isFeatured timestamp,
  feedId int,
  campaignId mediumint,
  attachmentUrl mediumint,
  audioUrl decimal,
  state binary,
  longitude time,
  departmentCode serial,
  contractId set,
  hostName serial,
  clockIn date,
  blogId bigint
);

CREATE TABLE inventory (
  id serial primary key,
  city binary,
  creditCard smallint,
  inactiveAt float,
  title bit
);

CREATE TABLE tmp_organization_type (
  id serial primary key,
  lastLoginAt boolean,
  isArchived mediumint,
  agentId tinyint,
  content bigint,
  browserType bit,
  clockIn int,
  salary smallint,
  cvv timestamp
);

CREATE TABLE cpy_customer (
  id serial primary key,
  state bit,
  downloadCount timestamp,
  algorithm time,
  username int,
  homePhone real,
  name date,
  deviceToken set,
  expiryMonth double,
  forwardTo tinyint,
  importId real,
  endDate serial,
  dashboardId datetime,
  browserType float,
  lastLoginAt point,
  gameId float,
  invoiceId binary,
  companyId blob,
  version geometry,
  id time,
  accountStatus bigint,
  campaignId point,
  height serial,
  createdAt bit,
  accessLevel text,
  messageId point,
  firmwareVersion point,
  audioUrl point,
  memberCount varchar,
  coverImage bigint
);

CREATE TABLE company (
  id serial primary key,
  name decimal,
  emergencyContact enum,
  algorithm boolean,
  metadata datetime
);

CREATE TABLE stg_customer (
  id serial primary key,
  addressLine2 text,
  createdAt mediumint,
  title timestamp,
  orderStatus boolean,
  email text,
  contentType datetime,
  exchangeRate datetime,
  state double,
  audioUrl datetime,
  cacheKey binary,
  faxNumber bigint,
  employeeCode double,
  bookingDate binary,
  orderId set,
  duration real,
  departmentCode timestamp,
  menuId serial,
  nickname timestamp,
  gender decimal,
  isHidden decimal,
  feedbackId double,
  loadTime smallint,
  address text,
  brandId timestamp,
  cardHolder float,
  lastLoginAt mediumint,
  isDefault varchar
);

CREATE TABLE cpy_transaction (
  id serial primary key,
  friendId smallint,
  dimension real,
  linkId decimal,
  password set,
  analyticsId boolean,
  value varchar,
  articleId double,
  email time,
  errorMessage point,
  grade varchar,
  clientId decimal,
  costCenter set,
  audioUrl enum,
  entryPoint boolean,
  isLocked text,
  latitude varchar,
  backupEmail real,
  childId geometry,
  listingId geometry,
  longitude set,
  title text,
  score time,
  apiVersion date
);

CREATE TABLE audit (
  id serial primary key,
  groupName date,
  backupEmail enum,
  certificateId tinyint,
  creditCard serial,
  balance serial,
  metaKeywords float,
  taxRate float,
  deviceId boolean,
  accountType geometry,
  bannerImage real,
  agentId real,
  mapId geometry,
  fromDate date,
  token smallint,
  algorithm real,
  blogId decimal,
  contactName bigint,
  folderPath real,
  username serial,
  faxNumber smallint,
  isAdmin tinyint,
  moduleId bigint,
  fontFamily float
);

CREATE TABLE customer (
  id serial primary key,
  copyRight date,
  totalAmount serial,
  followCount enum,
  url set,
  checkInTime datetime,
  cloudId real,
  fileType enum,
  accountType date,
  costCenter smallint,
  latitude float
);

CREATE TABLE orderreltemp (
  id serial primary key,
  dependentId decimal,
  indexKey datetime,
  machineId time,
  loginCount bigint,
  folderPath serial,
  maskType real,
  checkInTime text,
  claimId blob,
  invoiceId date,
  chargeId bigint,
  cvv datetime,
  accessLevel mediumint,
  contactPhone binary,
  zipCode time,
  description point,
  checkOutTime int,
  handlerId float,
  rating timestamp,
  modifiedAt enum,
  lockoutEnd datetime,
  cloudId bit,
  bookingDate varchar,
  email point,
  batchId text,
  geoLocation float,
  feedId tinyint,
  displayOrder double
);

CREATE TABLE user2024 (
  id serial primary key,
  bookingDate bit,
  group time,
  memberCount smallint,
  contractId datetime,
  buildNumber real,
  extractId time,
  certificateId date,
  accountType decimal,
  salary double,
  address date,
  gameId set,
  title mediumint,
  friendId time,
  category geometry,
  firmwareVersion tinyint,
  instructorId set,
  currency decimal
);

CREATE TABLE order (
  id serial primary key,
  accountStatus blob,
  contactEmail binary,
  salary float,
  group timestamp,
  editedAt mediumint,
  agentId smallint,
  bookingDate int,
  merchantId float,
  validUntil float,
  claimId varchar,
  street time,
  authToken decimal,
  chatId bit,
  loginAttempts bit,
  cardHolder bigint,
  adminNotes decimal
);

CREATE TABLE order (
  id serial primary key,
  expiryYear tinyint,
  dependentId smallint,
  driverLicense time,
  machineId double,
  geoLocation blob,
  group point,
  accessLevel mediumint,
  domainName varchar,
  startDate binary,
  companyId varchar,
  colorCode date,
  moduleId timestamp,
  authorId time,
  size text,
  gameId tinyint,
  floorNumber decimal,
  mimeType decimal
);

CREATE TABLE fact_payment_data (
  id serial primary key,
  loadTime geometry,
  modifiedAt mediumint,
  gateId double,
  channelId geometry,
  coordinateX datetime,
  height text,
  grade double,
  machineId smallint,
  cancelReason text,
  timezone serial,
  role serial,
  token varchar,
  bankAccount blob,
  listId mediumint,
  customField1 real,
  amount double,
  mapId float
);

CREATE TABLE order (
  id serial primary key,
  flagged datetime,
  amount enum,
  fileSize point,
  password boolean,
  creditCard float,
  algorithm binary,
  levelId serial,
  fileHash datetime,
  errorCode time,
  groupName boolean,
  contactEmail smallint
);

CREATE TABLE organization (
  id serial primary key,
  facilityId serial,
  levelId float,
  dataSource geometry
);

CREATE TABLE record (
  id serial primary key,
  isSystem double,
  menuId serial,
  age decimal,
  facilityId bit,
  address decimal,
  group binary,
  mainImage timestamp,
  labelText float,
  mapId varchar,
  amount varchar,
  isAdmin set,
  validUntil decimal,
  driverLicense mediumint,
  department date,
  contactPhone int,
  longitude geometry,
  referralCode tinyint,
  isEnabled float,
  downloadCount datetime,
  instructorId mediumint,
  grade binary,
  discountCode float,
  endDate point
);

CREATE TABLE tmp_company_data (
  id serial primary key,
  costCenter set,
  isEnabled text,
  cardNumber bigint,
  brandId datetime,
  connectionString mediumint,
  expiryYear varchar,
  batchId decimal,
  headerImage set,
  totalAmount serial
);

CREATE TABLE product2024 (
  id serial primary key,
  houseNumber varchar,
  bookingDate bit,
  coordinateY enum,
  minLimit set,
  labelText enum,
  foregroundColor blob,
  domainName text,
  companyId set,
  status blob,
  birthDate timestamp,
  courseId blob,
  endPoint tinyint,
  creditScore blob,
  employeeId mediumint,
  exchangeRate point,
  dailyLimit enum,
  address bit,
  colorCode timestamp,
  minValue blob,
  folderPath double,
  metaDescription time,
  ipAddress time,
  displayOrder real,
  dueDateAt bigint,
  bankAccount bigint,
  accessLevel binary,
  jobTitle bit,
  token timestamp,
  category tinyint,
  awardDate real
);

CREATE TABLE audit (
  id serial primary key,
  instructorId decimal,
  email tinyint,
  depositAmount text,
  token point,
  longitude boolean,
  incidentId time,
  linkId real,
  campaignId blob,
  distributorId datetime,
  companyLogo point,
  documentId double,
  coordinateX text,
  code int,
  brandId blob,
  address date,
  gateId float,
  isSystem geometry,
  attachmentUrl serial,
  bankAccount date,
  creditLimit decimal,
  password blob,
  addressLine1 real,
  weight blob,
  isDraft serial,
  totalAmount boolean,
  cancelReason bigint,
  moduleId set,
  age datetime,
  accountStatus smallint,
  attemptCount timestamp,
  firmwareVersion timestamp
);

CREATE TABLE record_new (
  id serial primary key,
  minLimit timestamp,
  completedAt timestamp
);

CREATE TABLE tmp_payment (
  id serial primary key,
  countryCode binary,
  listId geometry,
  billingFrequency enum,
  zipCode tinyint,
  deliveryDate real,
  browserType double,
  modifiedAt enum,
  address serial,
  dueDateAt text,
  inactiveAt geometry,
  country bigint,
  flagged text,
  email mediumint,
  isVerified datetime,
  displayOrder binary,
  instanceId bigint,
  backupEmail real,
  companyName decimal,
  cityName double,
  minValue int,
  downloadCount smallint,
  tags enum,
  listingId datetime,
  certificateId mediumint,
  cancelReason geometry,
  city timestamp,
  isHidden text
);

CREATE TABLE customer (
  id serial primary key,
  birthDate binary,
  fileSize serial,
  labelText tinyint,
  deactivatedAt enum,
  headerImage binary,
  timezone timestamp,
  brandId time,
  enrollmentDate time,
  bookingDate binary,
  clockOut enum,
  machineId bigint,
  accountStatus binary,
  group timestamp
);

CREATE TABLE srcrecord (
  id serial primary key,
  employmentDate binary,
  description bit,
  cancelReason time,
  cvv int,
  contentType set,
  comment int,
  amount mediumint,
  handlerId geometry,
  balance datetime,
  channelId tinyint,
  businessType datetime,
  dealerId double,
  batchId point,
  jobTitle datetime,
  fileSize geometry,
  name point,
  itemCount bigint,
  indexKey real,
  dueDateAt double,
  address geometry,
  zipCode datetime,
  exportId bigint
);

CREATE TABLE recordseg (
  id serial primary key,
  errorCode binary,
  adminNotes date,
  metaKeywords datetime,
  actionType smallint
);

CREATE TABLE companyarchive (
  id serial primary key,
  email set,
  indexKey blob
);

CREATE TABLE pub_payment_meta (
  id serial primary key,
  hostName text,
  accountNumber binary,
  feedbackId real,
  address timestamp,
  labelText boolean,
  groupName blob,
  insuranceId blob
);

CREATE TABLE record (
  id serial primary key,
  addressLine1 varchar,
  paymentMethod enum,
  claimId smallint,
  articleId time,
  domainName serial,
  defaultValue point,
  size serial,
  iconPath smallint,
  enrollmentDate serial,
  nickname smallint,
  contactName int,
  deletedAt text,
  groupName point,
  deviceId enum,
  instructorId mediumint,
  maskType bigint,
  minLimit set
);

CREATE TABLE olk_record_archive (
  id serial primary key,
  facilityId enum,
  avatar timestamp,
  meterNumber smallint,
  incidentId bigint,
  emailStatus bigint,
  startDate geometry,
  sessionId geometry,
  category binary,
  cancelReason double
);

CREATE TABLE fact_payment (
  id serial primary key,
  expiryYear text,
  insuranceId date,
  articleId bigint,
  integrationId timestamp,
  metaTitle set,
  floorNumber tinyint,
  group bit,
  birthDate enum,
  dateFormat double
);

CREATE TABLE coreproduct (
  id serial primary key,
  forwardTo int,
  fileName point
);

CREATE TABLE inventorytype (
  id serial primary key,
  errorMessage blob,
  monthlyRate bigint,
  isBillable real,
  feedId int,
  dialCode serial,
  handlerId boolean,
  maritalStatus text,
  timezone mediumint,
  forwardTo bit,
  domainName time,
  minValue point
);

CREATE TABLE tmp_transaction (
  id serial primary key,
  value bit,
  companyName blob,
  bookingDate datetime,
  joinDate date,
  amount enum,
  creditScore set,
  budgetCode int,
  ipAddress binary,
  expiryMonth bigint,
  nickname tinyint,
  deviceType double,
  accountStatus serial,
  cacheKey binary,
  type blob,
  contactName binary,
  avatar boolean,
  minLimit real,
  dealerId tinyint,
  foregroundColor set,
  modifiedAt real,
  documentId varchar,
  longitude real,
  discountCode serial,
  attachmentUrl geometry,
  feedId float,
  globalId real,
  isDeleted real,
  comment boolean,
  dueDateAt smallint,
  updatedAt mediumint
);

CREATE TABLE factorganizationdiv (
  id serial primary key,
  jobTitle tinyint,
  adminNotes point,
  bannerImage serial,
  validUntil datetime,
  extractId float,
  memberCount smallint,
  isDefault enum,
  taxRate date,
  iconPath geometry,
  height smallint,
  checkOutTime set,
  customField1 datetime,
  dealerId blob,
  department bit,
  businessType geometry,
  longitude point,
  authorId point,
  group decimal,
  inactiveAt int,
  isActive varchar,
  fromDate bit,
  gateId tinyint,
  zipCode set,
  emailStatus bit,
  dataSource timestamp,
  locationId date,
  attemptCount decimal,
  customerGroup serial,
  frameRate bigint,
  downloadCount geometry
);

CREATE TABLE aggorganization2024 (
  id serial primary key,
  maxValue decimal,
  authToken smallint,
  deviceId bigint,
  group binary,
  countryCode serial,
  emailStatus binary,
  isFeatured bigint,
  listId mediumint,
  brandId bigint,
  customField2 serial
);

CREATE TABLE user_out (
  id serial primary key,
  accountType mediumint,
  comment smallint,
  isLocked int,
  loginCount timestamp,
  isDeleted blob,
  homePhone mediumint,
  customField2 tinyint,
  countryCode serial,
  isEnabled bit,
  duration time,
  fileHash text,
  isAdmin tinyint,
  hourlyRate mediumint,
  authMethod real,
  defaultLang bigint,
  rating geometry,
  modifiedAt enum,
  attachmentUrl mediumint,
  moveId bigint,
  status set,
  fingerprint mediumint,
  attemptCount enum,
  localeId double,
  zipCode enum,
  email bit,
  accessLevel serial,
  certificateId varchar
);

CREATE TABLE company_temp (
  id serial primary key,
  errorMessage decimal,
  group bit,
  category blob,
  clockIn bit,
  fileHash date,
  maxLimit float,
  jobTitle enum,
  quantity tinyint,
  isLocked bit,
  joinDate time,
  apiKey point,
  email boolean
);

CREATE TABLE organization_out (
  id serial primary key,
  chatId timestamp,
  frameRate varchar,
  extractId mediumint,
  joinDate blob,
  name float,
  insuranceId boolean,
  attachmentUrl text,
  deviceType geometry,
  street enum,
  browserType serial,
  forwardTo date,
  earnedPoints varchar,
  homePhone datetime,
  accessLevel mediumint,
  buildNumber boolean,
  address double,
  content set,
  bannerImage binary
);

CREATE TABLE config (
  id serial primary key,
  fileType datetime,
  status boolean,
  clockIn geometry,
  guestId geometry,
  managerId time,
  group bigint,
  id decimal,
  expiryMonth real,
  gateId time,
  adminNotes boolean,
  name enum,
  isDefault set,
  manufacturerId bit,
  mobileNumber datetime,
  orderStatus float
);

CREATE TABLE company (
  id serial primary key,
  budgetCode serial,
  authorId int,
  modifiedAt set,
  employmentDate timestamp,
  moveId decimal,
  lockoutEnd mediumint,
  department varchar,
  category real,
  loadTime smallint,
  sku text,
  contentType float,
  totalAmount float,
  couponCode timestamp,
  macAddress float,
  checkInTime varchar,
  attemptCount date,
  accountStatus double,
  messageId binary,
  uuid smallint,
  apiKey blob,
  contactName bigint,
  deletedAt varchar,
  url binary,
  mapId enum,
  apiVersion time,
  isVerified smallint,
  configId real,
  frameRate timestamp
);

CREATE TABLE olkinventoryout (
  id serial primary key,
  nickname smallint,
  incidentId blob,
  forwardTo boolean,
  articleId date,
  indexKey mediumint,
  authorId bigint,
  thumbnail double,
  certificateId blob,
  mobileNumber datetime,
  lastName serial,
  emergencyContact bigint,
  licenseKey date,
  menuId double
);

CREATE TABLE productv1 (
  id serial primary key,
  chargeId tinyint,
  firstName mediumint,
  employmentDate mediumint
);

CREATE TABLE inventory (
  id serial primary key,
  authMethod mediumint,
  coordinateX float,
  modifiedAt varchar,
  unit timestamp,
  priority datetime,
  departmentCode real,
  tags double,
  instructorId mediumint,
  geoLocation enum,
  dealerId bit,
  endDate timestamp,
  maritalStatus timestamp,
  cacheKey point,
  isDraft float,
  category point,
  size mediumint,
  rating double,
  content time
);

CREATE TABLE sys_product (
  id serial primary key,
  companyId serial,
  status varchar,
  id int,
  companyLogo time
);

CREATE TABLE company_info_2025 (
  id serial primary key,
  menuId binary,
  price blob,
  comment decimal,
  sessionId int,
  metaDescription date,
  endPoint text,
  folderPath decimal,
  grade decimal,
  bluetoothId time,
  documentId time,
  entityId bigint,
  height serial,
  contractId mediumint,
  customField1 varchar,
  houseNumber binary,
  departmentCode serial,
  insuranceId serial,
  amount double,
  chargeId bigint,
  ipAddress boolean,
  lastLoginAt bigint,
  creditLimit bigint,
  group bit,
  coordinateY decimal,
  coordinateX boolean,
  isEnabled boolean,
  isRequired point,
  orderId tinyint,
  firmwareVersion mediumint
);

CREATE TABLE tmp_company (
  id serial primary key,
  meterNumber decimal,
  token float,
  endDate float,
  currency boolean,
  creditLimit bit,
  minLimit varchar,
  quantity time,
  duration double,
  abandonedCartId set,
  iconPath int,
  accountNumber float,
  creditCard enum,
  analyticsId enum,
  likeCount double,
  fingerprint timestamp,
  brandId serial,
  metaDescription datetime,
  companyName blob,
  employeeId date,
  dealerId timestamp,
  billingFrequency timestamp,
  maritalStatus varchar
);

CREATE TABLE verpaymentnew (
  id serial primary key,
  exchangeRate binary,
  adminNotes serial,
  formatType float,
  maxLimit serial,
  colorCode binary,
  driverLicense real,
  tags set,
  sku date,
  enrollmentDate boolean,
  email geometry,
  comment bigint,
  backupEmail boolean,
  activeDevices point,
  contactPhone datetime,
  duration point,
  algorithm enum,
  companyName date,
  customField2 float,
  isFeatured int,
  macAddress date,
  chargeId time,
  unit text,
  facilityId enum,
  dealerId mediumint,
  addressLine2 point,
  createdAt decimal,
  maxValue binary,
  deactivatedAt mediumint,
  signature tinyint
);

CREATE TABLE organization_archive (
  id serial primary key,
  addressLine1 set,
  favoriteCount varchar,
  completedAt real,
  industryType float,
  isBillable point,
  handlerId geometry,
  analyticsId point,
  firmwareVersion bigint,
  exchangeRate real,
  mainImage date,
  accountType bit,
  longitude boolean,
  hourlyRate int,
  priority serial,
  customField2 set,
  deviceType bit,
  localeId real,
  certificateId smallint,
  isDraft timestamp,
  cardNumber geometry,
  awardDate boolean,
  companyName enum
);

CREATE TABLE payment (
  id serial primary key,
  thumbnail mediumint,
  departmentCode set
);

CREATE TABLE inventory (
  id serial primary key,
  departmentCode double,
  chargeId blob,
  languageCode real,
  copyRight bit,
  moduleId binary,
  clockIn tinyint,
  isAdmin bit,
  employeeId boolean,
  amount tinyint,
  paymentMethod float,
  email geometry,
  earnedPoints geometry,
  agentId timestamp,
  coordinateY float,
  dimension bit,
  batchId date,
  hourlyRate int,
  fileType point,
  companyId int,
  signature geometry,
  couponCode varchar,
  clientId date,
  isHidden decimal,
  title text,
  customField2 bit,
  browserType varchar,
  integrationId double,
  education tinyint,
  endDate float
);

CREATE TABLE product (
  id serial primary key,
  minLimit float,
  endDate bit,
  state varchar,
  courseId blob,
  emailStatus timestamp,
  authorId varchar,
  content blob,
  mainImage text,
  tags varchar,
  companyLogo bit,
  machineId mediumint,
  certificateId serial,
  orderStatus blob,
  deviceType tinyint,
  deviceId int
);

CREATE TABLE company (
  id serial primary key,
  batchId serial,
  isVerified serial,
  forwardTo text,
  token bit,
  dailyLimit blob,
  filterType decimal,
  completedAt set,
  postalCode double,
  expiryDate varchar,
  title double,
  floorNumber text,
  department bit,
  chatId time,
  deviceId bit,
  employmentDate bit,
  dimension serial,
  thumbnail decimal,
  hiddenAt int,
  defaultValue blob,
  bankAccount mediumint,
  loginCount timestamp,
  algorithm blob,
  faxNumber mediumint
);

CREATE TABLE vw_audit_temp (
  id serial primary key,
  monthlyRate real,
  gateId serial,
  lastLoginAt datetime,
  incidentId time,
  birthDate mediumint,
  orderStatus tinyint,
  fromDate boolean,
  currency set,
  createdAt serial,
  defaultLang bigint,
  importId boolean,
  height tinyint,
  deactivatedAt smallint
);

CREATE TABLE company (
  id serial primary key,
  exchangeRate mediumint,
  contactEmail float,
  batchId real,
  frameRate float,
  cacheKey boolean,
  description smallint,
  accountType geometry,
  moveId varchar,
  messageId bit,
  entryPoint blob,
  cardHolder smallint,
  checkInTime int,
  isLocked enum,
  defaultValue set,
  addressLine2 float,
  labelText text,
  expiryMonth smallint,
  tags varchar,
  isVerified geometry,
  discount set,
  createdAt real,
  departmentCode serial,
  abandonedCartId int,
  thumbnail int,
  companyName double,
  maxValue int
);

CREATE TABLE user (
  id serial primary key,
  integrationId text,
  longitude bit,
  rating time
);

CREATE TABLE product (
  id serial primary key,
  fontFamily double,
  iconPath text,
  deviceType varchar,
  abandonedCartId tinyint,
  listId tinyint,
  checkInTime double,
  email binary,
  linkId text,
  sku real,
  comment decimal,
  messageId float,
  group enum,
  maxLimit real,
  password blob,
  contactEmail int,
  currency decimal,
  entityId timestamp,
  isEnabled point
);

CREATE TABLE dst_customer (
  id serial primary key,
  comment decimal,
  hourlyRate date,
  countryCode time,
  discount smallint,
  gateId float,
  locationId float,
  role date,
  grade decimal,
  buildNumber bigint,
  maritalStatus text,
  enabledAt mediumint,
  amount set,
  bookingDate decimal,
  category blob,
  dueDateAt smallint,
  depositAmount timestamp,
  entityId blob,
  isPublic decimal,
  latitude date,
  logLevel mediumint,
  checkOutTime serial,
  phone text,
  formatType enum
);

CREATE TABLE dstaudittype (
  id serial primary key,
  mainImage boolean,
  importId serial,
  coordinateY binary,
  languageCode int,
  minLimit date,
  completedAt mediumint,
  contactName int,
  articleId real,
  deviceToken tinyint,
  abandonedCartId point,
  displayName blob,
  metaDescription real,
  logLevel geometry,
  education float,
  age point,
  fontSize decimal,
  exportId double,
  isDraft binary,
  courseId varchar
);

CREATE TABLE company_extra (
  id serial primary key,
  hashKey bit,
  managerId decimal,
  frameRate int,
  accountNumber binary,
  instanceId varchar,
  dependentId varchar,
  updatedAt bit,
  cityName text,
  authMethod geometry,
  deviceType set,
  comment tinyint,
  meterNumber bit
);

CREATE TABLE vwinventorymap (
  id serial primary key,
  lastName set,
  loadTime text,
  employeeId tinyint,
  configId smallint,
  companyLogo timestamp,
  customerId datetime,
  referralCode enum,
  code bit,
  depositAmount mediumint,
  errorMessage bit,
  title real,
  description time,
  currencyCode binary,
  bannerImage binary,
  discountCode date,
  billingFrequency geometry,
  expiryYear bigint,
  linkId real,
  couponCode int
);

CREATE TABLE priv_order_notifications (
  id serial primary key,
  isVerified set,
  activeDevices smallint,
  labelText double,
  cancelReason binary,
  totalAmount mediumint,
  batchId text,
  adminNotes mediumint,
  entityId boolean,
  password set,
  displayOrder blob,
  uuid bit,
  coordinateX text,
  middleName int,
  companyId tinyint,
  salary double
);

CREATE TABLE priv_user (
  id serial primary key,
  listingId text,
  accountType serial,
  mapId datetime,
  instanceId bigint,
  discountCode bit,
  feedId bigint,
  isDefault geometry,
  linkId timestamp,
  houseNumber blob,
  description bit,
  email smallint,
  completionRate boolean,
  ipAddress mediumint,
  defaultLang decimal,
  batchId text,
  keyId text,
  defaultValue set,
  lastSeenAt geometry,
  mainImage mediumint,
  thumbnail date,
  contractId smallint,
  isAdmin int,
  comment datetime,
  middleName decimal
);

CREATE TABLE pub_account_meta_temp (
  id serial primary key,
  rating bit,
  grade varchar,
  addressLine2 time,
  cvv blob
);

CREATE TABLE core_company (
  id serial primary key,
  addressLine2 enum,
  creditScore int,
  title decimal,
  category point,
  eventDate decimal,
  fileSize smallint,
  itemCount boolean,
  analyticsId decimal,
  childId point,
  entityId bigint,
  campaignId float,
  city date,
  latitude bigint,
  merchantId binary,
  alertType binary,
  tags bit,
  businessType set,
  managerId decimal,
  hashKey double,
  firmwareVersion binary,
  ipAddress geometry,
  keywords text,
  listingId int,
  comment double,
  authToken boolean,
  adminNotes enum,
  authorId tinyint,
  state int,
  messageId varchar,
  dateFormat datetime
);

CREATE TABLE cpy_audit_seg (
  id serial primary key,
  avatar bit,
  coordinateX date,
  cancelReason timestamp,
  description blob,
  fingerprint date,
  status mediumint,
  isArchived date,
  totalAmount double,
  signature date
);

CREATE TABLE priv_transaction (
  id serial primary key,
  merchantId datetime,
  dealerId set,
  accountStatus set,
  iconPath enum,
  unit int,
  fontFamily varchar,
  grade geometry,
  zipCode double,
  deviceId bigint,
  addressLine2 float
);

CREATE TABLE inventory (
  id serial primary key,
  globalId date,
  batchId serial,
  campaignId smallint,
  hiddenAt varchar,
  authorId bigint,
  token boolean,
  employeeId geometry,
  dailyLimit bit,
  version serial,
  addressLine2 decimal,
  macAddress tinyint
);

CREATE TABLE inventory (
  id serial primary key,
  lastSeenAt binary,
  size double,
  authToken serial,
  geoLocation tinyint,
  isHidden double,
  faxNumber varchar,
  insertedAt mediumint,
  grade tinyint,
  enabledAt text,
  longitude float,
  fileType binary,
  contactName boolean,
  tags float,
  billingFrequency date,
  domainName serial,
  authorId datetime,
  metadata datetime,
  groupName float,
  quantity timestamp
);

CREATE TABLE payment_seg (
  id serial primary key,
  fontFamily time,
  employeeId mediumint,
  messageId set,
  lockoutEnd double,
  loadTime date,
  quantity timestamp,
  extractId set,
  paymentMethod serial,
  manufacturerId bigint,
  apiKey timestamp,
  maxLimit enum,
  audioUrl serial,
  validUntil real,
  importId bit,
  middleName int,
  errorMessage mediumint,
  accountType time,
  channelId decimal,
  isArchived mediumint,
  companyName bigint,
  creditCard int,
  deviceId smallint,
  bankAccount double,
  minValue point,
  certificateId geometry,
  chatId set,
  isVerified bit,
  folderPath mediumint,
  instructorId binary,
  education varchar,
  groupName binary
);

CREATE TABLE organizationtype (
  id serial primary key,
  group text,
  startDate enum,
  budgetCode mediumint,
  headerImage binary,
  height time,
  deviceType int,
  costCenter int,
  sku mediumint,
  incidentId mediumint,
  companyName date,
  role tinyint,
  loginAttempts geometry,
  createdAt int,
  longitude date,
  enabledAt mediumint,
  cancelReason date,
  customerGroup double,
  fileName double,
  dependentId time,
  isLocked double
);

CREATE TABLE tblconfignew (
  id serial primary key,
  discount blob,
  articleId real,
  startDate int,
  group blob,
  campaignId varchar,
  coverImage serial,
  groupName boolean,
  folderPath varchar,
  latitude timestamp,
  formatType binary,
  timezone real,
  coordinateX datetime,
  extractId set,
  courseId timestamp,
  labelText float,
  fileSize datetime,
  gender real,
  maxValue boolean,
  sku mediumint,
  fontSize decimal,
  sessionId decimal,
  isRequired float,
  frameRate double
);

CREATE TABLE customer_notifications (
  id serial primary key,
  isAdmin blob,
  employeeCode varchar,
  domainName timestamp,
  contactEmail tinyint,
  copyRight datetime
);

CREATE TABLE log_organization_notifications (
  id serial primary key,
  referralCode smallint,
  lockoutEnd text,
  keyId float,
  currencyCode decimal,
  loadTime real
);

CREATE TABLE transaction_meta (
  id serial primary key,
  bannerImage decimal,
  updatedAt geometry
);

CREATE TABLE stg_user_map_v2 (
  id serial primary key,
  checkInTime text,
  isDeleted decimal,
  feedbackId mediumint,
  domainName datetime,
  hostName boolean,
  comment varchar,
  localeId float,
  middleName varchar,
  extractId tinyint,
  employmentDate tinyint,
  keyId text,
  status smallint,
  amount blob,
  createdAt datetime,
  marketId timestamp,
  currencyCode set
);

CREATE TABLE product (
  id serial primary key,
  timezone decimal,
  importId tinyint,
  checkInTime decimal,
  driverLicense date,
  clientId tinyint,
  comment mediumint,
  validUntil point,
  completedAt timestamp,
  description text,
  customerGroup mediumint,
  foregroundColor timestamp,
  signature blob,
  iconPath mediumint,
  dealerId enum,
  filterType boolean,
  frameRate int,
  integrationId mediumint
);

CREATE TABLE payment_type (
  id serial primary key,
  extractId geometry,
  followCount binary,
  expiryMonth int,
  title mediumint,
  billingCycle real,
  shippingAddress boolean,
  cvv real,
  claimId varchar,
  feedbackId timestamp,
  deletedAt binary,
  creditCard bigint,
  globalId decimal,
  deviceType smallint,
  metadata bigint,
  endDate bigint,
  priority float,
  audioUrl text
);

CREATE TABLE app_config_data (
  id serial primary key,
  description double,
  adminNotes blob,
  coordinateX text,
  fontSize blob,
  backupEmail date,
  isActive boolean,
  phone binary,
  favoriteCount point,
  isEnabled timestamp,
  updatedAt tinyint,
  appVersion float,
  localeId text,
  fileSize bit,
  accountStatus geometry,
  minLimit serial,
  likeCount int,
  blogId varchar,
  departmentCode bigint
);

CREATE TABLE transaction (
  id serial primary key,
  batchId varchar,
  id smallint,
  longitude mediumint,
  localeId enum,
  activeDevices real,
  invoiceId binary,
  mapId varchar,
  isHidden varchar,
  age boolean,
  blogId binary,
  avatar boolean,
  ipAddress enum,
  displayOrder enum
);

CREATE TABLE tbl_payment_2025 (
  id serial primary key,
  accountNumber date,
  monthlyRate binary,
  coordinateX point,
  age double,
  url tinyint,
  flagged smallint,
  insuranceId decimal,
  deviceId varchar,
  token date,
  meterNumber set,
  filterType real,
  category point,
  price bigint,
  unit timestamp,
  dataSource set,
  height double,
  handlerId date,
  editedAt int,
  customField2 smallint,
  fileName mediumint,
  entityId varchar,
  jobTitle blob,
  role varchar
);

CREATE TABLE payment_meta (
  id serial primary key,
  displayOrder decimal,
  companyId real,
  addressLine2 serial,
  name datetime,
  longitude text,
  configId timestamp,
  tags double,
  quantity bit,
  email mediumint,
  homePhone int,
  chargeId int,
  handlerId boolean,
  modifiedAt tinyint,
  contactEmail enum,
  guestId real,
  currencyCode datetime,
  copyRight bigint,
  fileName geometry
);

CREATE TABLE vw_order_legacy (
  id serial primary key,
  monthlyRate datetime,
  articleId timestamp,
  comment enum,
  apiVersion time,
  phone boolean,
  endPoint tinyint,
  token int,
  industryType smallint,
  lastLoginAt timestamp,
  isLocked enum,
  customField1 text,
  bookingDate tinyint,
  city int,
  defaultValue date,
  feedId geometry
);

CREATE TABLE src_order (
  id serial primary key,
  fingerprint double,
  linkId geometry,
  globalId date,
  deliveryDate decimal,
  exportId binary,
  maritalStatus mediumint,
  createdAt timestamp,
  ipAddress bit,
  accountType real,
  dataSource enum
);

CREATE TABLE account_hist (
  id serial primary key,
  coordinateX bit,
  expiryDate boolean,
  flagged tinyint,
  isFeatured varchar
);

CREATE TABLE dst_config_2025 (
  id serial primary key,
  agentId float,
  listingId set,
  address bigint,
  sessionId text
);

CREATE TABLE user (
  id serial primary key,
  adminNotes binary,
  hostName tinyint,
  audioUrl varchar,
  modifiedAt timestamp,
  checkOutTime timestamp,
  completedAt float,
  claimId geometry,
  deliveryDate mediumint,
  deactivatedAt double,
  guestId bit,
  endDate decimal,
  comment binary,
  isArchived text,
  houseNumber tinyint,
  addressLine1 varchar,
  weight binary,
  displayName real,
  keywords set,
  thumbnail date,
  fileType bigint,
  avatar set,
  title real,
  loginCount enum,
  enabledAt decimal,
  contractId datetime,
  description text,
  accountNumber set,
  quantity boolean
);

CREATE TABLE transactionhist (
  id serial primary key,
  defaultLang boolean,
  iconPath point,
  customerId time,
  salary time
);

CREATE TABLE organization (
  id serial primary key,
  coverImage serial,
  shippingAddress decimal,
  companyLogo varchar,
  id bit,
  paymentMethod bigint,
  localeId smallint,
  dimension blob
);

CREATE TABLE fact_product (
  id serial primary key,
  fileType smallint,
  connectionString varchar,
  deviceType serial,
  handlerId geometry,
  buildNumber point,
  isArchived binary,
  gateId boolean,
  birthDate double,
  manufacturerId varchar,
  customField1 time,
  duration datetime,
  category int,
  orderStatus timestamp,
  flagged text,
  depositAmount float,
  zipCode decimal,
  grade float,
  cityName boolean
);

CREATE TABLE vw_user (
  id serial primary key,
  category serial,
  listId double,
  code mediumint,
  earnedPoints decimal,
  metaKeywords text,
  apiKey date,
  merchantId blob,
  guestId enum,
  bluetoothId blob,
  city time,
  budgetCode binary,
  agentId varchar,
  avatar set
);

CREATE TABLE dimtransaction (
  id serial primary key,
  distributorId boolean,
  filterType int,
  amount time,
  content enum,
  contractId tinyint,
  geoLocation geometry,
  lockoutEnd geometry,
  moveId tinyint,
  deliveryDate decimal
);

CREATE TABLE refcompanymeta (
  id serial primary key,
  contractId smallint,
  customField1 timestamp,
  fontSize smallint,
  feedbackId double,
  lastName bigint,
  listingId mediumint,
  orderStatus mediumint,
  cityName binary,
  feedId timestamp,
  quantity float,
  dashboardId enum,
  channelId bit,
  state boolean,
  apiVersion date,
  expiryMonth bigint,
  memberCount boolean,
  discount int,
  employeeCode serial,
  isLocked datetime,
  fileHash time,
  firstName set,
  bookingDate date,
  alertType datetime,
  creditCard timestamp,
  id timestamp,
  marketId blob,
  errorMessage set,
  companyId time,
  actionType date,
  authorId text
);

CREATE TABLE record (
  id serial primary key,
  isDraft tinyint,
  status binary,
  salary binary,
  price bigint,
  startDate varchar,
  city bit,
  formatType bit,
  lastName float,
  url text,
  avatar boolean
);

CREATE TABLE inventory (
  id serial primary key,
  completedAt point,
  comment text,
  id datetime,
  metadata bigint
);

CREATE TABLE pub_organization_log (
  id serial primary key,
  id serial,
  size time,
  displayOrder datetime,
  department binary,
  ipAddress mediumint,
  linkId point,
  deviceType float,
  sessionId mediumint,
  createdAt decimal,
  adminNotes timestamp,
  businessType point,
  thumbnail time,
  editedAt point,
  firstName decimal,
  licenseKey real,
  apiVersion date,
  channelId mediumint,
  phone int,
  endPoint double,
  orderStatus timestamp,
  downloadCount datetime,
  mapId smallint,
  manufacturerId timestamp,
  dueDateAt serial,
  authorId text,
  minValue point,
  cardNumber double,
  displayName blob,
  macAddress datetime
);

CREATE TABLE configtemp (
  id serial primary key,
  cvv int,
  startDate real,
  customField2 text,
  isEnabled smallint,
  displayName mediumint,
  creditScore date,
  companyName decimal,
  menuId tinyint,
  maxValue blob,
  coordinateY real,
  fileName decimal,
  country timestamp,
  hourlyRate enum
);

CREATE TABLE fact_payment (
  id serial primary key,
  marketId bit,
  mapId serial,
  dealerId tinyint,
  description bit,
  endDate set,
  audioUrl mediumint,
  moveId varchar,
  email decimal,
  abandonedCartId datetime,
  quantity bit,
  defaultLang decimal,
  indexKey datetime,
  campaignId timestamp,
  instructorId double,
  isVerified serial,
  currencyCode time,
  ipAddress bit,
  displayName float,
  locationId mediumint,
  expiryDate decimal,
  licenseKey serial,
  macAddress tinyint,
  isArchived bit,
  cartId mediumint,
  startDate int,
  dialCode smallint
);

CREATE TABLE refcompany (
  id serial primary key,
  hostName date,
  loadTime boolean,
  loginCount boolean,
  name binary,
  claimId float,
  attachmentUrl real,
  buildNumber bigint,
  isRequired decimal,
  coordinateY geometry,
  cardHolder bit,
  city tinyint,
  discount mediumint,
  iconPath set,
  countryCode serial,
  agentId bit,
  forwardTo mediumint,
  metaTitle time,
  dialCode real,
  dailyLimit point,
  messageId datetime
);

CREATE TABLE user (
  id serial primary key,
  minValue float,
  colorCode date,
  domainName varchar,
  followCount time,
  quantity int,
  id bit,
  entityId smallint,
  couponCode set,
  cancelReason mediumint,
  menuId datetime,
  floorNumber timestamp,
  channelId tinyint,
  albumId date,
  creditLimit datetime,
  childId enum,
  deliveryDate serial,
  accessLevel bit,
  coverImage tinyint,
  hourlyRate set,
  brandId date,
  companyName double,
  balance set,
  chatId time,
  joinDate blob,
  ipAddress datetime,
  adminNotes boolean,
  type boolean,
  role int,
  abandonedCartId real,
  metaDescription real,
  hostName binary
);

CREATE TABLE product (
  id serial primary key,
  formatType blob,
  group real,
  jobTitle set,
  modifiedAt enum,
  fontSize boolean,
  street decimal,
  sessionId binary,
  referralCode binary,
  phone float,
  fileName date,
  managerId enum,
  backupEmail timestamp,
  geoLocation time,
  companyId float,
  employeeId time,
  isRequired time,
  campaignId varchar,
  orderId enum,
  indexKey decimal,
  cardHolder varchar
);

CREATE TABLE payment_v1 (
  id serial primary key,
  priority timestamp,
  maxLimit int,
  accessLevel point,
  adminNotes serial,
  integrationId bigint,
  folderPath date,
  copyRight mediumint,
  zipCode geometry,
  currency date,
  keywords bit,
  gender double,
  authToken double,
  age time,
  birthDate date,
  invoiceId enum,
  height int,
  deviceToken enum,
  incidentId blob,
  isDefault timestamp,
  thumbnail double,
  contactName varchar,
  brandId bigint,
  isDeleted time,
  moveId point,
  duration float,
  coordinateX int,
  budgetCode serial,
  earnedPoints varchar
);

CREATE TABLE product (
  id serial primary key,
  connectionString smallint,
  completionRate smallint,
  comment point,
  browserType geometry,
  documentId bigint,
  fontFamily bigint,
  signature enum,
  fromDate int
);

CREATE TABLE payment (
  id serial primary key,
  content float,
  isEnabled float,
  cardNumber mediumint,
  businessType time,
  editedAt enum
);

CREATE TABLE rel_account_notifications (
  id serial primary key,
  hourlyRate bigint,
  channelId bigint,
  moduleId boolean,
  dailyLimit bit,
  latitude real,
  currency geometry,
  balance text,
  documentId geometry,
  accessLevel timestamp,
  exportId tinyint,
  batchId varchar,
  isEnabled bigint,
  instanceId double,
  createdAt set,
  state date,
  hashKey date,
  updatedAt decimal,
  completedAt geometry,
  department time,
  inactiveAt tinyint,
  url bit,
  maxValue text,
  deliveryDate boolean,
  extractId real,
  validUntil int,
  amount float
);

CREATE TABLE payment (
  id serial primary key,
  cityName serial,
  folderPath double,
  importId time,
  role tinyint,
  listId binary,
  childId serial,
  locationId timestamp,
  name datetime,
  budgetCode boolean,
  labelText mediumint
);

CREATE TABLE vw_order (
  id serial primary key,
  weight blob,
  contactPhone timestamp,
  country bigint,
  taxRate boolean,
  loginCount timestamp,
  billingFrequency int,
  isDefault blob
);

CREATE TABLE record_log (
  id serial primary key,
  batchId geometry,
  weight boolean,
  comment time,
  isFeatured boolean,
  editedAt real,
  department boolean,
  group varchar,
  cityName binary,
  paymentMethod time,
  contentType geometry,
  cvv bit,
  awardDate bigint,
  height smallint,
  fontSize boolean,
  backupEmail time,
  gateId bigint,
  folderPath tinyint,
  createdAt time,
  timezone real,
  completionRate bit,
  title binary,
  hashKey int,
  isActive time,
  balance blob,
  priority real,
  hiddenAt enum,
  authorId geometry,
  expiryDate set,
  maritalStatus enum,
  moduleId blob,
  licenseKey blob
);

CREATE TABLE ref_account (
  id serial primary key,
  geoLocation serial,
  authMethod bigint,
  checkInTime serial,
  contentType bit,
  creditLimit double,
  department bigint,
  thumbnail double,
  fileType varchar,
  managerId bigint,
  levelId point,
  globalId int,
  chargeId binary,
  deviceId blob,
  deviceType enum,
  coordinateY float,
  addressLine2 set,
  isArchived boolean,
  metaDescription smallint,
  apiKey varchar,
  actionType set,
  updatedAt text,
  postalCode set,
  groupName binary,
  brandId text,
  price varchar,
  cityName boolean
);

CREATE TABLE tmp_organization (
  id serial primary key,
  currency geometry,
  name blob,
  insertedAt set,
  id enum,
  completedAt geometry,
  customerGroup decimal,
  cloudId smallint,
  errorCode point,
  defaultLang float,
  timezone blob,
  isPublic varchar,
  category tinyint,
  emergencyContact tinyint,
  displayName date,
  authorId set
);

CREATE TABLE ref_company_legacy (
  id serial primary key,
  listingId real,
  category datetime,
  updatedAt point,
  url binary,
  score time,
  status blob,
  deletedAt smallint,
  guestId serial,
  endPoint mediumint,
  costCenter float,
  alertType geometry,
  isHidden varchar,
  currency decimal,
  fileHash boolean,
  houseNumber smallint,
  colorCode real,
  moduleId double
);

CREATE TABLE vw_product (
  id serial primary key,
  faxNumber enum,
  ipAddress timestamp,
  errorCode set,
  height blob,
  creditCard set,
  albumId binary,
  name double,
  latitude date,
  algorithm timestamp,
  zipCode enum,
  description point,
  fingerprint mediumint,
  activeDevices binary,
  productCode decimal,
  feedbackId geometry,
  distributorId boolean,
  locationId boolean,
  city smallint,
  apiKey serial,
  houseNumber mediumint,
  companyId varchar,
  headerImage binary
);

CREATE TABLE fact_order (
  id serial primary key,
  headerImage double,
  employeeCode float,
  industryType tinyint,
  currencyCode date,
  minValue set,
  contactEmail time,
  geoLocation tinyint,
  manufacturerId set,
  countryCode int,
  cartId bit,
  shippingAddress real,
  lastName real,
  errorCode text,
  fileHash tinyint
);

CREATE TABLE tmpproduct (
  id serial primary key,
  labelText float,
  adminNotes text,
  description time,
  billingCycle enum,
  comment enum,
  isDraft binary,
  coordinateX datetime,
  errorCode date,
  abandonedCartId double,
  department timestamp,
  domainName decimal,
  creditScore int,
  checkOutTime bigint,
  firmwareVersion blob,
  apiVersion binary,
  courseId blob,
  macAddress text,
  companyLogo text,
  currency date,
  agentId float,
  avatar decimal,
  managerId geometry,
  feedbackId point,
  levelId datetime,
  isFeatured timestamp,
  isPublic real
);

CREATE TABLE transaction (
  id serial primary key,
  country text,
  entityId boolean,
  age geometry,
  hostName time,
  creditScore varchar,
  birthDate set,
  sessionId tinyint,
  articleId float,
  apiVersion decimal,
  inactiveAt set,
  manufacturerId blob,
  gateId double,
  fileHash point,
  unit point,
  isRequired bit,
  instanceId set,
  weight real,
  completedAt datetime,
  batchId int,
  integrationId smallint,
  emergencyContact datetime
);

CREATE TABLE refproductlegacy (
  id serial primary key,
  firstName varchar,
  expiryDate varchar,
  memberCount smallint,
  isDraft double,
  foregroundColor serial,
  dateFormat double,
  editedAt boolean,
  postalCode boolean,
  geoLocation timestamp,
  monthlyRate point,
  enrollmentDate double,
  isFeatured int,
  defaultLang tinyint,
  errorMessage datetime,
  email boolean,
  loadTime set
);

CREATE TABLE vercustomermeta2024 (
  id serial primary key,
  value bit,
  macAddress text,
  fromDate tinyint,
  headerImage timestamp,
  couponCode bigint,
  thumbnail date,
  guestId float,
  addressLine2 binary,
  cloudId bit,
  downloadCount serial,
  groupName tinyint,
  checkInTime decimal,
  labelText blob,
  signature timestamp,
  department time,
  nickname decimal,
  moduleId timestamp,
  maritalStatus serial,
  articleId bit,
  employmentDate blob,
  fileSize bigint,
  category timestamp,
  loginAttempts bigint,
  fileName text,
  discountCode date
);

CREATE TABLE company (
  id serial primary key,
  bannerImage real,
  isActive enum,
  ipAddress serial,
  salary timestamp,
  industryType serial,
  accountType boolean,
  inactiveAt enum,
  earnedPoints text,
  city real,
  fileName geometry
);

CREATE TABLE agg_user (
  id serial primary key,
  orderId varchar,
  defaultValue tinyint,
  endDate smallint,
  metaKeywords int,
  incidentId bigint,
  firmwareVersion bigint,
  lastName varchar,
  endPoint geometry,
  tags set,
  cacheKey int,
  addressLine2 blob,
  nickname int,
  coordinateY bit,
  comment serial,
  dependentId bit,
  dealerId time
);

CREATE TABLE config (
  id serial primary key,
  displayName real,
  jobTitle text,
  category double,
  blogId boolean,
  emailStatus point
);

CREATE TABLE ordertype (
  id serial primary key,
  homePhone int,
  latitude real,
  id timestamp,
  manufacturerId point,
  licenseKey bit,
  referralCode date,
  totalAmount date,
  cartId mediumint,
  birthDate date,
  isRequired boolean,
  updatedAt varchar,
  browserType int,
  fileHash serial,
  comment timestamp,
  houseNumber decimal,
  connectionString varchar,
  campaignId blob,
  zipCode binary,
  attachmentUrl date
);

CREATE TABLE payment (
  id serial primary key,
  dealerId enum,
  manufacturerId text,
  instructorId double,
  completedAt binary
);

CREATE TABLE priv_record_type (
  id serial primary key,
  levelId date,
  followCount datetime,
  grade bit,
  moveId binary,
  quantity mediumint,
  customerId time,
  totalAmount text,
  friendId int,
  completedAt point,
  loginCount point,
  cancelReason smallint,
  amount blob,
  companyName varchar
);

CREATE TABLE company (
  id serial primary key,
  createdAt int,
  apiVersion blob,
  salary datetime,
  errorCode text,
  batchId varchar,
  currency decimal,
  coordinateX serial,
  appVersion decimal,
  isDeleted varchar,
  content binary
);

CREATE TABLE ref_user_extra (
  id serial primary key,
  age text,
  value binary,
  eventDate time,
  filterType real
);

CREATE TABLE ext_payment (
  id serial primary key,
  levelId int,
  moveId time,
  metaTitle date,
  deletedAt mediumint,
  chatId int,
  integrationId mediumint,
  geoLocation time,
  coverImage varchar,
  expiryDate geometry,
  foregroundColor datetime,
  loginAttempts mediumint,
  joinDate blob,
  isPublic smallint,
  handlerId blob,
  cardHolder bigint,
  invoiceId geometry,
  category bigint,
  isHidden timestamp
);

CREATE TABLE olkpayment (
  id serial primary key,
  cloudId datetime,
  country time,
  zipCode date,
  customField2 float,
  globalId binary,
  facilityId enum,
  contentType timestamp,
  currencyCode blob,
  abandonedCartId tinyint,
  hostName date,
  mimeType binary,
  depositAmount smallint,
  employeeCode real,
  rating blob,
  address time,
  category tinyint,
  connectionString date,
  activeDevices geometry,
  courseId decimal,
  integrationId date,
  customerGroup date,
  coordinateX int,
  billingCycle blob,
  enabledAt bit
);

CREATE TABLE user (
  id serial primary key,
  status time,
  avatar double,
  title binary,
  listingId set,
  minValue mediumint,
  isFeatured double,
  shippingAddress float
);

CREATE TABLE payment_hist (
  id serial primary key,
  metaKeywords int,
  marketId smallint,
  dialCode point,
  expiryYear text,
  isHidden binary
);

CREATE TABLE ref_transaction_legacy (
  id serial primary key,
  faxNumber int,
  browserType serial,
  completedAt text,
  deliveryDate timestamp,
  clockOut smallint,
  authMethod geometry,
  feedbackId real,
  phone point,
  isBillable geometry,
  title double,
  shippingAddress mediumint,
  address date,
  hourlyRate date,
  loginAttempts boolean,
  keywords text
);

CREATE TABLE payment (
  id serial primary key,
  maxValue set,
  enrollmentDate tinyint,
  audioUrl varchar,
  chargeId boolean,
  extractId double,
  meterNumber point,
  browserType bit,
  deviceToken date,
  friendId timestamp,
  itemCount timestamp,
  childId binary,
  merchantId serial,
  maritalStatus float,
  url mediumint,
  insertedAt text
);

CREATE TABLE rel_inventory_info (
  id serial primary key,
  metaTitle tinyint,
  completedAt decimal,
  merchantId geometry,
  cancelReason time,
  brandId decimal,
  emergencyContact mediumint
);

CREATE TABLE config (
  id serial primary key,
  id int,
  abandonedCartId mediumint,
  group bit,
  metaDescription point,
  globalId date,
  logLevel varchar,
  createdAt float,
  countryCode bigint,
  managerId point,
  maskType boolean,
  accountType double,
  deletedAt date,
  menuId float,
  hostName serial
);

CREATE TABLE user (
  id serial primary key,
  accessLevel geometry,
  department binary,
  content mediumint,
  eventDate boolean,
  isDefault float,
  currency tinyint,
  maritalStatus serial,
  dependentId float,
  creditLimit boolean,
  role mediumint,
  expiryDate int,
  claimId timestamp
);

CREATE TABLE tmp_customer (
  id serial primary key,
  longitude float,
  hostName decimal,
  deliveryDate serial,
  customField1 geometry,
  creditScore timestamp,
  departmentCode float,
  url tinyint,
  isSystem set,
  feedId float,
  coordinateY float,
  weight boolean,
  shippingAddress datetime,
  productCode serial,
  deviceToken geometry,
  score serial,
  middleName datetime,
  accountType text,
  jobTitle enum,
  createdAt date,
  insuranceId set,
  type datetime,
  isBillable set,
  email point,
  accessLevel mediumint
);

