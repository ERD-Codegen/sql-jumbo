CREATE TABLE customer (
  id serial primary key,
  entityId smallint,
  referralCode float,
  avatar enum,
  articleId float,
  lastSeenAt set,
  houseNumber text,
  chargeId mediumint,
  authorId int
);

CREATE TABLE agg_transaction_notifications_v2 (
  id serial primary key,
  licenseKey timestamp,
  metaTitle boolean,
  labelText real,
  abandonedCartId point,
  menuId boolean,
  eventDate double,
  floorNumber real,
  contentType datetime,
  education decimal,
  address double,
  id date,
  blogId point,
  orderStatus double,
  password decimal,
  billingCycle geometry,
  actionType boolean,
  friendId boolean,
  discount blob,
  cardNumber enum,
  dashboardId real,
  postalCode varchar,
  budgetCode tinyint,
  logLevel enum,
  isArchived int,
  isDeleted geometry,
  mainImage point,
  forwardTo enum,
  cancelReason mediumint
);

CREATE TABLE account (
  id serial primary key,
  isLocked set,
  cardHolder real,
  role mediumint,
  mobileNumber enum,
  addressLine2 mediumint,
  state datetime,
  isDefault real,
  attemptCount datetime
);

CREATE TABLE order2025 (
  id serial primary key,
  street bit,
  mimeType int,
  accountType point,
  employeeId real,
  taxRate decimal,
  country mediumint,
  chargeId datetime,
  integrationId binary,
  title mediumint,
  industryType serial,
  awardDate bigint,
  isArchived float,
  url double,
  dimension set,
  latitude bit,
  addressLine1 blob
);

CREATE TABLE customer (
  id serial primary key,
  contactName datetime,
  currency int,
  frameRate tinyint,
  iconPath timestamp,
  currencyCode double,
  articleId set,
  brandId varchar,
  coordinateX smallint,
  zipCode bit,
  category binary,
  domainName float,
  completedAt bit,
  logLevel float,
  score mediumint,
  companyLogo smallint,
  ipAddress set,
  orderStatus bigint,
  country float,
  fileHash tinyint,
  deviceId text
);

CREATE TABLE reltransaction (
  id serial primary key,
  mobileNumber real,
  uuid geometry,
  firstName point,
  licenseKey varchar,
  attemptCount boolean,
  mimeType real,
  moduleId double,
  facilityId mediumint,
  url mediumint,
  address bigint,
  loginCount set,
  folderPath blob,
  fontFamily bigint,
  state timestamp,
  groupName time,
  faxNumber enum,
  frameRate time,
  amount real,
  joinDate datetime,
  title point,
  completedAt smallint,
  appVersion set,
  levelId real,
  configId timestamp
);

CREATE TABLE relpayment (
  id serial primary key,
  entityId smallint,
  referralCode binary,
  labelText set,
  accessLevel real
);

CREATE TABLE organization (
  id serial primary key,
  levelId enum,
  state enum,
  albumId bit,
  paymentMethod float,
  driverLicense varchar,
  birthDate varchar
);

CREATE TABLE relinventory (
  id serial primary key,
  companyName blob,
  editedAt serial,
  manufacturerId real,
  status datetime,
  downloadCount serial,
  displayOrder float,
  contactEmail point,
  backupEmail tinyint,
  isDeleted time,
  labelText binary,
  companyId date,
  sku smallint,
  currency datetime,
  minLimit blob,
  createdAt varchar,
  city date,
  levelId text
);

CREATE TABLE company_v1 (
  id serial primary key,
  isLocked int,
  discountCode double,
  countryCode tinyint,
  description real,
  mapId varchar,
  id text
);

CREATE TABLE audit (
  id serial primary key,
  street real,
  analyticsId real,
  mainImage timestamp,
  timezone date,
  url smallint,
  password geometry,
  mapId geometry,
  lastName text,
  blogId int,
  extractId decimal,
  earnedPoints time,
  handlerId binary,
  accountNumber bigint,
  totalAmount serial,
  albumId date,
  avatar boolean,
  gender blob,
  isVerified text,
  articleId int,
  contentType smallint,
  taxRate smallint,
  accountType time,
  labelText mediumint,
  longitude mediumint
);

CREATE TABLE inventory_2025 (
  id serial primary key,
  analyticsId geometry,
  avatar blob,
  audioUrl blob,
  colorCode int,
  companyId int,
  errorMessage tinyint,
  email geometry,
  chargeId double,
  duration point,
  mapId geometry,
  amount geometry,
  creditScore enum,
  bankAccount datetime,
  comment mediumint,
  address bigint,
  entityId enum,
  hostName decimal,
  taxRate enum,
  discountCode serial,
  department blob
);

CREATE TABLE log_organization_archive (
  id serial primary key,
  cardNumber date,
  deliveryDate smallint,
  feedId varchar,
  globalId binary,
  contractId text,
  feedbackId varchar,
  lastSeenAt varchar,
  chargeId mediumint,
  createdAt geometry,
  geoLocation datetime,
  gameId varchar,
  name varchar
);

CREATE TABLE organization_meta (
  id serial primary key,
  customerId float,
  type date,
  localeId bit,
  email boolean,
  contentType datetime,
  creditLimit point,
  bookingDate timestamp,
  insertedAt serial,
  firstName boolean,
  managerId varchar,
  discountCode int,
  id tinyint,
  configId binary,
  totalAmount mediumint,
  deletedAt blob,
  buildNumber date,
  apiVersion bigint,
  password varchar,
  deviceType bigint,
  copyRight time,
  earnedPoints datetime,
  deliveryDate blob,
  inactiveAt binary,
  sessionId binary,
  status set,
  creditScore float,
  instructorId time
);

CREATE TABLE payment_2024 (
  id serial primary key,
  flagged blob,
  countryCode date,
  amount blob,
  contractId serial,
  copyRight decimal,
  licenseKey time,
  balance decimal,
  longitude blob,
  handlerId enum,
  maxValue datetime,
  cancelReason smallint,
  addressLine1 mediumint,
  cvv varchar
);

CREATE TABLE dst_config_2025 (
  id serial primary key,
  phone text,
  isBillable serial,
  discount geometry,
  companyLogo time,
  itemCount datetime,
  geoLocation bigint,
  addressLine2 int,
  completedAt smallint,
  id float,
  defaultLang datetime,
  awardDate smallint,
  enrollmentDate timestamp,
  manufacturerId text,
  name date,
  clockIn bigint,
  updatedAt mediumint,
  channelId real,
  followCount geometry,
  isSystem serial,
  depositAmount real,
  deletedAt double,
  formatType double,
  clientId date,
  deviceType binary
);

CREATE TABLE record_v2 (
  id serial primary key,
  completedAt enum,
  mainImage bit,
  weight bigint,
  meterNumber date,
  certificateId timestamp,
  isAdmin boolean
);

CREATE TABLE olkpaymentinfo2025 (
  id serial primary key,
  createdAt binary,
  flagged enum,
  cloudId bigint,
  category varchar,
  maxLimit point,
  isBillable mediumint,
  batchId timestamp,
  insuranceId date,
  education bigint,
  machineId bigint,
  phone date,
  dependentId double,
  countryCode decimal,
  modifiedAt float,
  maritalStatus double,
  completedAt varchar,
  isLocked enum,
  floorNumber bigint,
  discount enum,
  feedbackId datetime,
  currency double
);

CREATE TABLE vw_record_seg (
  id serial primary key,
  status smallint,
  bookingDate set,
  fingerprint serial,
  description blob,
  address text,
  dependentId set,
  quantity tinyint,
  handlerId boolean,
  certificateId bit,
  listingId float,
  isDeleted smallint,
  referralCode serial,
  lockoutEnd date,
  linkId datetime,
  abandonedCartId bigint,
  state enum,
  lastName bigint
);

CREATE TABLE recordnew (
  id serial primary key,
  description geometry,
  fileSize tinyint,
  customerGroup timestamp,
  cloudId boolean,
  folderPath decimal,
  longitude varchar,
  couponCode geometry,
  firmwareVersion smallint,
  street varchar,
  latitude double,
  completionRate double,
  emailStatus date,
  displayName enum,
  keywords smallint,
  currencyCode set,
  education varchar,
  homePhone blob,
  analyticsId text,
  fontFamily real,
  appVersion time,
  foregroundColor boolean,
  age binary,
  earnedPoints time,
  isHidden text
);

CREATE TABLE ext_order (
  id serial primary key,
  maritalStatus real,
  followCount double,
  title date
);

CREATE TABLE agg_payment_archive_legacy (
  id serial primary key,
  insuranceId double,
  defaultLang point,
  content varchar,
  keyId tinyint,
  dashboardId mediumint,
  joinDate datetime,
  extractId binary,
  incidentId mediumint,
  handlerId real,
  fontSize serial,
  connectionString tinyint,
  authorId time,
  apiVersion binary,
  exportId datetime,
  maxValue text,
  errorCode blob,
  dateFormat boolean,
  ipAddress time,
  dependentId real,
  listId geometry,
  invoiceId boolean,
  addressLine1 binary,
  menuId time,
  appVersion tinyint,
  referralCode decimal,
  fileHash varchar,
  gateId decimal,
  bluetoothId enum,
  authMethod decimal
);

CREATE TABLE record (
  id serial primary key,
  activeDevices text,
  deviceToken tinyint,
  value datetime,
  validUntil time,
  costCenter time
);

CREATE TABLE factuserlog (
  id serial primary key,
  createdAt date,
  customerId serial,
  birthDate mediumint,
  localeId varchar
);

CREATE TABLE cpy_order_status (
  id serial primary key,
  insuranceId date,
  id set,
  displayName float,
  emergencyContact decimal,
  grade boolean,
  backupEmail double,
  metaDescription varchar,
  longitude serial
);

CREATE TABLE apporganizationnotifications (
  id serial primary key,
  colorCode text,
  username time,
  channelId serial,
  maxValue serial,
  customField1 double,
  costCenter double,
  globalId smallint,
  defaultValue tinyint,
  businessType varchar,
  countryCode set,
  firmwareVersion set,
  latitude smallint,
  attachmentUrl set,
  totalAmount mediumint,
  thumbnail timestamp,
  foregroundColor double,
  creditScore real,
  buildNumber date,
  clockIn bigint,
  hostName text,
  awardDate blob,
  authMethod bit
);

CREATE TABLE tbl_account_meta (
  id serial primary key,
  birthDate mediumint,
  attachmentUrl time,
  coverImage double,
  sku geometry,
  clockIn varchar,
  price point,
  indexKey enum,
  authorId geometry,
  mimeType varchar,
  keywords real,
  cardNumber bit,
  integrationId time,
  lastSeenAt set,
  forwardTo double,
  contactEmail mediumint,
  facilityId bigint,
  cacheKey tinyint,
  hourlyRate enum,
  isBillable tinyint,
  createdAt bit,
  childId blob,
  entryPoint point,
  accountStatus serial
);

CREATE TABLE fact_transaction (
  id serial primary key,
  audioUrl text,
  cancelReason geometry,
  group geometry,
  driverLicense double,
  isDeleted int,
  dialCode datetime,
  importId boolean,
  documentId real,
  size timestamp,
  token time,
  id int,
  accountType serial,
  companyLogo smallint,
  errorMessage timestamp,
  latitude datetime
);

CREATE TABLE order_status (
  id serial primary key,
  coordinateX blob,
  deviceToken date,
  dialCode geometry,
  alertType date,
  productCode tinyint,
  hiddenAt blob,
  apiKey timestamp,
  email set,
  createdAt time,
  age tinyint,
  title point,
  group bit,
  driverLicense time,
  hashKey binary,
  name decimal,
  companyLogo mediumint,
  version int,
  enabledAt time,
  comment varchar,
  cartId varchar,
  colorCode datetime,
  loginCount tinyint,
  backupEmail mediumint,
  avatar text,
  weight geometry,
  maritalStatus varchar
);

CREATE TABLE cpyinventorylog (
  id serial primary key,
  customField2 set,
  content geometry,
  isLocked time,
  group text,
  incidentId bigint,
  amount set,
  insuranceId float
);

CREATE TABLE user (
  id serial primary key,
  forwardTo smallint,
  claimId set,
  fileHash real
);

CREATE TABLE reluser (
  id serial primary key,
  content smallint,
  title time,
  isFeatured geometry,
  expiryYear decimal,
  abandonedCartId varchar,
  dataSource boolean,
  businessType bigint,
  createdAt blob,
  sessionId tinyint
);

CREATE TABLE account_log (
  id serial primary key,
  hashKey binary,
  address point,
  deactivatedAt real,
  cancelReason float,
  machineId blob
);

CREATE TABLE ref_account (
  id serial primary key,
  messageId real,
  moveId time,
  foregroundColor set,
  homePhone smallint,
  group boolean,
  amount time,
  groupName int,
  isSystem date
);

CREATE TABLE fact_payment (
  id serial primary key,
  menuId boolean,
  uuid smallint,
  loadTime smallint,
  dailyLimit varchar,
  isDeleted serial,
  logLevel tinyint,
  awardDate date,
  url blob,
  category varchar
);

CREATE TABLE extinventory (
  id serial primary key,
  endDate real,
  discountCode point,
  longitude bit,
  rating enum,
  deviceType time,
  localeId bit
);

CREATE TABLE tbl_payment_seg (
  id serial primary key,
  countryCode float,
  campaignId bigint
);

CREATE TABLE config_rel (
  id serial primary key,
  deliveryDate varchar,
  ipAddress binary,
  latitude binary,
  enrollmentDate geometry,
  childId boolean,
  contentType mediumint,
  employeeId bit,
  hiddenAt binary,
  fileType bigint,
  emailStatus float,
  abandonedCartId date,
  employmentDate date,
  weight point,
  instanceId serial,
  expiryYear time,
  uuid varchar,
  email binary,
  defaultValue serial,
  creditLimit enum,
  dealerId time,
  deactivatedAt geometry,
  displayName datetime,
  education set,
  bluetoothId float,
  adminNotes set,
  followCount point
);

CREATE TABLE account (
  id serial primary key,
  accountStatus bigint,
  fileType point,
  description boolean,
  bannerImage int,
  contactName int,
  algorithm int,
  avatar varchar,
  displayName bit,
  hiddenAt int,
  clockIn datetime,
  isFeatured enum,
  group float
);

CREATE TABLE ver_payment_temp (
  id serial primary key,
  completionRate text,
  category time,
  isRequired varchar,
  fingerprint blob,
  customField1 datetime,
  amount mediumint,
  contentType mediumint,
  status serial,
  licenseKey date,
  groupName set,
  fileSize tinyint,
  bluetoothId int,
  balance smallint,
  lastName point,
  localeId binary,
  abandonedCartId bigint,
  meterNumber mediumint,
  role varchar,
  isDeleted point,
  comment decimal,
  totalAmount real
);

CREATE TABLE transactiondiv (
  id serial primary key,
  extractId smallint,
  coverImage timestamp,
  maritalStatus blob,
  albumId geometry,
  logLevel serial,
  customerId point,
  customField1 bit,
  age binary,
  status tinyint,
  enabledAt varchar,
  avatar set,
  blogId tinyint,
  loadTime time,
  deletedAt set,
  mainImage time,
  authMethod int,
  tags smallint,
  bankAccount real,
  checkInTime boolean,
  discount timestamp,
  completedAt enum,
  postalCode varchar
);

CREATE TABLE core_inventory_map (
  id serial primary key,
  budgetCode binary,
  enrollmentDate decimal,
  clockOut int,
  customField1 tinyint,
  version datetime,
  macAddress enum,
  instanceId geometry,
  maritalStatus datetime,
  street bigint,
  lastLoginAt real,
  dueDateAt timestamp,
  manufacturerId geometry,
  country tinyint,
  email binary,
  displayOrder geometry,
  accessLevel double,
  entryPoint boolean,
  dailyLimit bit
);

CREATE TABLE company (
  id serial primary key,
  completedAt real,
  mainImage serial,
  instructorId real
);

CREATE TABLE ver_transaction_type (
  id serial primary key,
  defaultLang set,
  description bigint,
  isAdmin smallint,
  tags tinyint,
  paymentMethod timestamp
);

CREATE TABLE agg_organization_v1 (
  id serial primary key,
  cvv enum,
  moveId float,
  accountNumber serial,
  uuid real,
  lastSeenAt decimal,
  managerId smallint,
  fileHash date
);

CREATE TABLE dst_record (
  id serial primary key,
  headerImage real,
  mainImage tinyint,
  attachmentUrl real,
  favoriteCount point,
  token date,
  modifiedAt serial,
  completionRate set,
  clockOut set,
  employeeId boolean,
  departmentCode serial,
  description smallint,
  comment binary,
  cardNumber tinyint,
  endDate boolean,
  groupName bigint,
  deliveryDate double,
  emailStatus tinyint,
  phone set,
  birthDate tinyint,
  coordinateX datetime,
  category int
);

CREATE TABLE agg_config (
  id serial primary key,
  keyId boolean,
  group float,
  bluetoothId text,
  facilityId enum,
  street time,
  endPoint decimal
);

CREATE TABLE payment (
  id serial primary key,
  loginCount int,
  unit real,
  endPoint smallint,
  bluetoothId smallint,
  fingerprint serial,
  logLevel bit
);

CREATE TABLE record (
  id serial primary key,
  distributorId text,
  listingId tinyint,
  blogId smallint,
  clockOut enum,
  logLevel enum,
  hiddenAt timestamp,
  earnedPoints real,
  firmwareVersion mediumint,
  enabledAt mediumint
);

CREATE TABLE order (
  id serial primary key,
  accessLevel blob,
  licenseKey date,
  claimId blob,
  accountType geometry,
  machineId time,
  albumId decimal,
  description real,
  tags date
);

