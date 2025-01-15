CREATE TABLE srcproductdata (
  id serial primary key,
  joinDate real,
  keywords set,
  floorNumber enum,
  category text,
  phone smallint,
  customField1 real,
  faxNumber point,
  status boolean,
  layerId decimal,
  insuranceId date,
  feedId date,
  amount bigint,
  loginAttempts bit,
  audioUrl timestamp,
  fileHash serial,
  incidentId blob,
  coordinateY serial,
  eventDate set,
  avatar int,
  iconPath float,
  enabledAt text,
  authorId bit,
  cloudId boolean,
  maxLimit bigint,
  isActive double,
  bluetoothId mediumint,
  employmentDate enum,
  logLevel double,
  title boolean,
  foregroundColor mediumint,
  locationId varchar
);

CREATE TABLE vw_audit (
  id serial primary key,
  paymentMethod tinyint,
  listingId binary,
  mapId double,
  height enum
);

CREATE TABLE order (
  id serial primary key,
  username blob,
  group text,
  isHidden text,
  creditScore enum,
  maritalStatus datetime,
  avatar serial,
  dateFormat double,
  meterNumber mediumint,
  creditLimit enum,
  metadata datetime,
  middleName geometry,
  cancelReason timestamp,
  cardHolder point,
  ipAddress varchar,
  isDefault bit,
  folderPath blob,
  isDraft double,
  comment blob,
  dataSource point,
  age enum,
  manufacturerId bigint,
  expiryMonth tinyint,
  cloudId decimal,
  globalId decimal,
  buildNumber int,
  marketId double,
  postalCode real,
  modifiedAt geometry,
  birthDate geometry,
  errorMessage varchar
);

CREATE TABLE olk_company_rel (
  id serial primary key,
  price date,
  marketId varchar
);

CREATE TABLE sys_company (
  id serial primary key,
  enabledAt time,
  deliveryDate timestamp,
  dependentId decimal,
  minLimit geometry,
  isVerified datetime,
  monthlyRate point,
  mimeType float,
  cardNumber real,
  employeeCode date,
  phone text,
  appVersion point,
  deviceId date,
  fontSize double,
  education binary,
  awardDate binary,
  costCenter geometry,
  balance serial,
  feedbackId float,
  avatar set,
  incidentId timestamp
);

CREATE TABLE company (
  id serial primary key,
  fromDate tinyint,
  updatedAt time
);

CREATE TABLE audit_2024 (
  id serial primary key,
  phone bit,
  articleId set,
  mimeType date,
  deliveryDate enum,
  expiryMonth enum,
  accountStatus text,
  feedbackId boolean,
  copyRight datetime,
  department serial
);

CREATE TABLE user_out (
  id serial primary key,
  isDefault tinyint,
  expiryYear time
);

CREATE TABLE olkorder (
  id serial primary key,
  globalId date,
  street decimal,
  age time,
  costCenter datetime,
  apiKey blob
);

CREATE TABLE app_inventory (
  id serial primary key,
  faxNumber enum,
  attachmentUrl float
);

CREATE TABLE tmptransactionv1 (
  id serial primary key,
  accountStatus mediumint,
  category bigint,
  ipAddress smallint,
  firmwareVersion real,
  licenseKey blob,
  isLocked text,
  defaultValue blob,
  entryPoint binary
);

CREATE TABLE record (
  id serial primary key,
  isEnabled bigint,
  enrollmentDate text,
  authToken geometry,
  zipCode binary,
  bankAccount blob,
  lastSeenAt mediumint,
  fingerprint date,
  fromDate datetime,
  editedAt bit,
  abandonedCartId int,
  maskType geometry,
  discount binary,
  certificateId timestamp,
  accountType text,
  instructorId datetime,
  feedbackId blob,
  creditScore geometry,
  comment double,
  moveId varchar,
  deliveryDate float,
  url mediumint,
  cardNumber boolean,
  gender blob,
  cvv point,
  depositAmount blob,
  faxNumber tinyint,
  ipAddress int,
  monthlyRate boolean
);

CREATE TABLE audit (
  id serial primary key,
  meterNumber smallint,
  accountNumber time,
  id binary,
  authMethod enum,
  phone timestamp,
  defaultLang point,
  rating geometry,
  expiryMonth time,
  fileName float,
  algorithm timestamp,
  completedAt bigint,
  certificateId point,
  enabledAt bigint,
  updatedAt timestamp,
  age decimal,
  startDate point,
  appVersion geometry,
  billingCycle point,
  longitude int,
  groupName timestamp,
  username int,
  isDeleted set,
  orderId date,
  contactName serial,
  agentId bigint,
  importId time,
  title enum
);

CREATE TABLE company (
  id serial primary key,
  name blob,
  isPublic date,
  category geometry,
  bannerImage varchar,
  email text,
  maxLimit tinyint,
  globalId timestamp
);

CREATE TABLE company_type_v1 (
  id serial primary key,
  macAddress date,
  logLevel timestamp,
  fileHash serial,
  avatar binary,
  displayName decimal,
  inactiveAt point,
  countryCode mediumint,
  attemptCount enum,
  entityId enum,
  endPoint blob,
  accountType smallint,
  gateId tinyint,
  url time,
  totalAmount mediumint,
  longitude timestamp,
  dependentId smallint,
  orderId smallint,
  duration blob,
  phone smallint,
  globalId point,
  dueDateAt datetime
);

CREATE TABLE user_v1 (
  id serial primary key,
  password set,
  attemptCount varchar,
  comment boolean,
  coordinateY boolean,
  machineId bit,
  levelId blob,
  creditScore blob,
  isDraft point,
  description time,
  title tinyint,
  childId varchar,
  configId mediumint,
  dailyLimit set,
  token text,
  fileType bigint,
  maxLimit timestamp,
  floorNumber smallint,
  buildNumber geometry,
  sessionId mediumint,
  insuranceId geometry
);

CREATE TABLE transaction (
  id serial primary key,
  referralCode timestamp,
  amount double,
  nickname boolean,
  mobileNumber set,
  minLimit varchar,
  cardNumber mediumint,
  copyRight blob,
  hiddenAt serial,
  facilityId decimal,
  indexKey boolean,
  globalId mediumint,
  completedAt varchar,
  code serial,
  updatedAt binary,
  title serial,
  awardDate int,
  balance timestamp,
  budgetCode bit,
  documentId real,
  contractId set,
  createdAt blob
);

CREATE TABLE inventoryv2 (
  id serial primary key,
  layerId serial,
  eventDate point
);

CREATE TABLE account_out_v1 (
  id serial primary key,
  group bigint,
  clientId varchar,
  comment varchar,
  ipAddress float,
  agentId varchar
);

CREATE TABLE relrecorddatatemp (
  id serial primary key,
  incidentId geometry,
  customField1 int,
  companyName float,
  signature timestamp,
  loginAttempts float,
  amount text,
  errorCode timestamp,
  deletedAt timestamp
);

CREATE TABLE customer (
  id serial primary key,
  productCode real,
  lastSeenAt mediumint,
  uuid enum,
  jobTitle int,
  paymentMethod blob,
  fileHash bit,
  accessLevel serial,
  status bit,
  fileName time,
  gateId binary,
  metaTitle serial,
  macAddress binary,
  id boolean,
  deliveryDate mediumint,
  importId point,
  isLocked date,
  moveId date,
  backupEmail tinyint,
  accountStatus tinyint,
  contentType bigint,
  employmentDate datetime
);

CREATE TABLE agg_inventory (
  id serial primary key,
  createdAt serial,
  gateId boolean,
  macAddress decimal,
  isVerified int,
  apiVersion bigint,
  isSystem bigint,
  billingCycle varchar,
  employeeCode time,
  comment enum,
  houseNumber timestamp,
  isPublic geometry,
  loginAttempts mediumint,
  emailStatus datetime,
  name blob,
  fileSize boolean,
  gender text,
  entryPoint decimal,
  timezone smallint,
  maritalStatus time,
  ipAddress datetime
);

CREATE TABLE transaction (
  id serial primary key,
  companyLogo varchar,
  creditLimit bit,
  url decimal,
  indexKey mediumint,
  accountStatus bit,
  ipAddress serial,
  creditScore datetime,
  contactName smallint,
  postalCode boolean,
  isBillable varchar,
  token text,
  integrationId timestamp,
  addressLine2 blob,
  isDraft date,
  isAdmin time
);

CREATE TABLE audit (
  id serial primary key,
  managerId time,
  creditLimit point,
  thumbnail float,
  contentType smallint,
  password varchar,
  articleId set,
  amount varchar,
  firstName datetime,
  messageId date,
  exportId text,
  uuid enum,
  iconPath int,
  brandId int,
  email tinyint
);

CREATE TABLE transaction (
  id serial primary key,
  avatar mediumint,
  metaDescription set,
  comment point,
  balance int,
  completionRate varchar,
  coordinateY smallint,
  feedId mediumint,
  machineId point,
  floorNumber smallint,
  longitude serial,
  accountType timestamp,
  sessionId geometry,
  colorCode int,
  isDraft varchar,
  mimeType binary,
  fileName smallint,
  phone smallint,
  handlerId time,
  completedAt decimal,
  category point,
  employeeId point,
  endDate int,
  backupEmail boolean,
  homePhone blob
);

CREATE TABLE dstproductarchive (
  id serial primary key,
  cloudId mediumint,
  currency boolean,
  clockIn bigint,
  errorCode binary,
  maxValue decimal,
  activeDevices smallint,
  lastSeenAt enum,
  logLevel time,
  headerImage time,
  referralCode varchar,
  password time,
  followCount serial,
  emergencyContact timestamp,
  startDate smallint
);

CREATE TABLE dst_account (
  id serial primary key,
  clientId text,
  lastName double,
  category set,
  feedbackId decimal,
  endDate decimal,
  url blob,
  audioUrl boolean,
  friendId smallint,
  rating serial,
  costCenter serial,
  manufacturerId int,
  nickname real,
  bankAccount smallint,
  clockOut serial,
  content timestamp,
  machineId varchar,
  grade timestamp,
  amount binary,
  awardDate geometry,
  billingFrequency blob,
  dueDateAt datetime,
  companyName blob,
  iconPath tinyint,
  isSystem point
);

CREATE TABLE ver_payment (
  id serial primary key,
  state timestamp,
  accountType mediumint,
  employeeCode date,
  balance enum,
  groupName datetime,
  orderId real,
  email boolean,
  employeeId smallint,
  deliveryDate blob,
  category decimal,
  macAddress mediumint,
  listId smallint,
  mimeType enum,
  facilityId boolean,
  modifiedAt bit,
  address point,
  isArchived time
);

CREATE TABLE stg_user (
  id serial primary key,
  activeDevices bigint,
  metadata tinyint,
  description serial
);

CREATE TABLE transaction_seg (
  id serial primary key,
  colorCode boolean,
  layerId boolean,
  cvv datetime,
  cloudId enum,
  productCode tinyint,
  grade real,
  cityName varchar,
  street smallint
);

CREATE TABLE user (
  id serial primary key,
  extractId bit,
  status mediumint,
  tags int,
  creditCard varchar,
  creditScore smallint,
  sku double,
  instanceId point,
  hiddenAt float,
  employmentDate time,
  employeeId real,
  browserType datetime,
  brandId decimal,
  isPublic boolean,
  isHidden point,
  messageId blob,
  feedId date,
  integrationId enum
);

CREATE TABLE inventory_info (
  id serial primary key,
  addressLine1 int,
  exportId decimal,
  industryType point,
  displayOrder boolean,
  certificateId binary,
  salary binary,
  ipAddress int,
  metaTitle text,
  category tinyint,
  faxNumber float,
  isAdmin float,
  city decimal,
  phone int
);

CREATE TABLE refconfig (
  id serial primary key,
  isArchived geometry,
  createdAt smallint,
  isFeatured varchar,
  emailStatus enum,
  password enum,
  editedAt timestamp,
  size mediumint,
  hourlyRate decimal,
  fileSize enum,
  title datetime,
  dataSource smallint,
  keyId boolean
);

CREATE TABLE inventory (
  id serial primary key,
  token decimal,
  dueDateAt enum,
  status decimal,
  signature smallint,
  listId smallint,
  dealerId smallint,
  folderPath date,
  age point,
  dialCode double,
  businessType timestamp,
  mobileNumber enum,
  earnedPoints bit,
  avatar date,
  duration set,
  totalAmount int,
  listingId mediumint,
  cacheKey mediumint,
  languageCode double,
  orderId double,
  street real,
  backupEmail text,
  geoLocation datetime,
  memberCount varchar,
  formatType date
);

CREATE TABLE user (
  id serial primary key,
  dependentId enum,
  cacheKey boolean,
  employeeId timestamp,
  domainName float,
  filterType int,
  ipAddress double,
  moduleId time,
  customField2 point,
  address boolean,
  minLimit double,
  email int,
  buildNumber datetime,
  updatedAt mediumint,
  rating bit,
  deviceType text,
  itemCount smallint,
  description tinyint,
  insertedAt int,
  endDate point,
  frameRate blob,
  price text,
  campaignId smallint,
  authorId enum,
  group real,
  managerId bigint,
  extractId mediumint,
  manufacturerId enum,
  state time
);

CREATE TABLE transaction_extra (
  id serial primary key,
  isSystem enum,
  postalCode double,
  totalAmount decimal,
  cvv real,
  tags serial,
  gender date,
  downloadCount mediumint,
  contentType timestamp,
  listingId text,
  dependentId bigint,
  forwardTo datetime,
  longitude int,
  isDeleted datetime,
  createdAt serial,
  bannerImage tinyint,
  feedbackId set,
  code serial,
  description date,
  signature geometry,
  education double,
  weight bit,
  incidentId smallint,
  token int,
  manufacturerId tinyint,
  coordinateY date,
  deviceToken int,
  attachmentUrl bit,
  logLevel smallint
);

CREATE TABLE dstinventory (
  id serial primary key,
  licenseKey date,
  height serial,
  status enum,
  faxNumber tinyint,
  companyId text,
  exchangeRate enum,
  contentType bit,
  fingerprint serial,
  fontFamily int,
  isAdmin int,
  isSystem serial,
  dialCode binary,
  authorId bit,
  logLevel boolean,
  headerImage text,
  bannerImage set
);

CREATE TABLE payment_v1 (
  id serial primary key,
  name datetime,
  errorMessage time,
  headerImage text,
  isRequired real,
  deactivatedAt int,
  blogId text,
  group timestamp,
  fileSize blob,
  category double,
  lastLoginAt tinyint,
  score datetime,
  emergencyContact mediumint,
  folderPath int,
  algorithm varchar,
  completionRate real,
  amount text,
  dataSource boolean,
  latitude set
);

CREATE TABLE recordv1 (
  id serial primary key,
  machineId datetime,
  companyName binary,
  activeDevices serial,
  importId text,
  isDraft timestamp,
  chatId text,
  employmentDate varchar,
  email bigint,
  completedAt binary,
  education real,
  referralCode tinyint,
  jobTitle enum,
  token text,
  colorCode text,
  deviceId tinyint,
  clientId tinyint,
  driverLicense mediumint,
  errorCode geometry,
  salary text,
  checkInTime enum,
  claimId smallint,
  customField2 bigint,
  name blob,
  audioUrl geometry,
  agentId geometry,
  fontSize blob,
  authToken datetime,
  priority datetime
);

CREATE TABLE inventory (
  id serial primary key,
  addressLine1 tinyint,
  abandonedCartId bigint,
  cacheKey tinyint,
  fromDate text,
  contactName real,
  merchantId datetime,
  thumbnail timestamp,
  contactPhone boolean,
  updatedAt geometry,
  industryType bigint,
  followCount timestamp,
  loginCount mediumint,
  domainName serial,
  metaKeywords timestamp,
  copyRight date,
  billingCycle int,
  authToken point
);

CREATE TABLE stg_transaction (
  id serial primary key,
  campaignId tinyint,
  timezone bigint,
  tags datetime,
  exchangeRate smallint,
  likeCount int,
  joinDate bit,
  lastName bigint,
  comment set,
  accountNumber enum,
  group serial,
  currency int,
  state real,
  accountStatus set,
  coverImage int,
  customField2 timestamp,
  name varchar,
  eventDate geometry
);

CREATE TABLE olkconfigv1 (
  id serial primary key,
  department text,
  fileName geometry,
  domainName datetime,
  floorNumber float,
  bannerImage decimal,
  isDeleted mediumint,
  fromDate decimal
);

CREATE TABLE coreorder2025 (
  id serial primary key,
  importId date,
  downloadCount point,
  expiryMonth text,
  checkInTime time,
  name timestamp,
  friendId blob,
  faxNumber geometry,
  dashboardId time,
  favoriteCount timestamp,
  contactPhone mediumint,
  moduleId int,
  content bigint,
  isAdmin varchar,
  code time,
  emailStatus timestamp,
  dailyLimit decimal,
  instructorId bit
);

CREATE TABLE company_rel (
  id serial primary key,
  customField1 date,
  age decimal,
  cityName enum,
  creditCard decimal,
  cartId serial,
  browserType datetime,
  duration set,
  menuId smallint,
  cardNumber real,
  deviceId double,
  emergencyContact geometry,
  creditScore datetime,
  apiKey set,
  createdAt set,
  cloudId date,
  gender boolean,
  handlerId mediumint,
  phone geometry,
  deactivatedAt set,
  state geometry,
  minValue timestamp
);

CREATE TABLE order_meta (
  id serial primary key,
  clientId set,
  completedAt smallint,
  activeDevices smallint,
  friendId timestamp,
  keywords date,
  errorMessage text,
  deviceToken text,
  contentType float,
  fileSize bit,
  indexKey real,
  listingId enum,
  gender decimal,
  isDraft float,
  id tinyint,
  dialCode bigint,
  accessLevel time,
  metaDescription datetime,
  deviceType float,
  accountType geometry,
  expiryMonth date,
  cardHolder bigint,
  merchantId smallint,
  cancelReason mediumint,
  amount varchar,
  password blob,
  jobTitle datetime,
  metaKeywords tinyint,
  isBillable serial,
  lockoutEnd bit,
  exchangeRate geometry,
  description point
);

CREATE TABLE product (
  id serial primary key,
  displayName bit,
  isActive date,
  billingFrequency varchar,
  cityName boolean,
  hostName text,
  contactName enum,
  discountCode mediumint,
  manufacturerId time,
  earnedPoints double,
  deviceType datetime,
  dependentId serial,
  moduleId bigint,
  employmentDate varchar,
  completedAt varchar,
  defaultLang smallint,
  algorithm serial
);

CREATE TABLE app_product_2025 (
  id serial primary key,
  keywords datetime,
  floorNumber text,
  courseId mediumint,
  category double,
  dateFormat set,
  memberCount float,
  bluetoothId tinyint,
  deviceId datetime,
  longitude serial,
  orderId text,
  errorMessage bit,
  id mediumint,
  houseNumber float,
  rating binary,
  browserType blob,
  machineId varchar,
  price bit,
  cartId date,
  bannerImage smallint,
  insertedAt bit
);

CREATE TABLE agg_audit_v1 (
  id serial primary key,
  endDate smallint,
  isDefault text,
  paymentMethod bigint,
  agentId bigint,
  username decimal,
  layerId date,
  formatType serial,
  keyId point,
  manufacturerId text,
  completionRate datetime,
  minLimit tinyint,
  employeeId binary,
  frameRate point,
  macAddress geometry,
  licenseKey float,
  comment smallint,
  value bigint,
  integrationId real,
  maxValue time,
  cancelReason int,
  metadata bigint,
  followCount int,
  floorNumber float,
  longitude real,
  driverLicense bigint,
  balance date,
  connectionString serial,
  city bit,
  priority date,
  password float
);

CREATE TABLE tmpaudit (
  id serial primary key,
  addressLine1 text,
  firstName decimal,
  grade bit,
  deactivatedAt smallint,
  backupEmail decimal,
  inactiveAt time,
  metadata enum,
  cardNumber bit,
  feedbackId boolean,
  age bit,
  gender binary,
  audioUrl bigint,
  hourlyRate timestamp,
  avatar serial,
  addressLine2 tinyint,
  guestId varchar,
  customerGroup set,
  salary smallint
);

CREATE TABLE organizationrel (
  id serial primary key,
  marketId tinyint,
  batchId point,
  abandonedCartId bit,
  updatedAt point,
  code point,
  itemCount mediumint,
  state smallint,
  companyName set
);

