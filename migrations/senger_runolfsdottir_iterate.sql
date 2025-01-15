CREATE TABLE config (
  id serial primary key,
  status date,
  abandonedCartId boolean,
  isHidden float,
  likeCount decimal,
  batchId datetime,
  avatar smallint,
  macAddress real,
  licenseKey bigint,
  apiVersion int,
  memberCount float,
  category text,
  buildNumber text,
  tags decimal,
  billingCycle datetime,
  group bigint,
  articleId serial,
  discount int,
  frameRate date,
  employmentDate real,
  favoriteCount enum,
  completedAt timestamp,
  cartId varchar,
  amount float,
  password serial,
  dueDateAt smallint,
  salary time,
  domainName int,
  dealerId tinyint,
  grade real
);

CREATE TABLE pub_company (
  id serial primary key,
  createdAt real,
  clockOut set,
  lastName bit,
  mimeType mediumint,
  mainImage time,
  sessionId text,
  uuid tinyint,
  gender serial,
  industryType varchar,
  code binary,
  username text,
  orderId int,
  street double,
  inactiveAt decimal,
  isLocked float,
  fileSize real,
  customField2 set
);

CREATE TABLE paymenthist2024 (
  id serial primary key,
  errorMessage set,
  fontFamily mediumint,
  memberCount real,
  managerId binary,
  address smallint,
  employeeId bigint,
  category date,
  chargeId double,
  isBillable boolean,
  middleName date,
  createdAt timestamp,
  fromDate time,
  billingFrequency bigint
);

CREATE TABLE account_meta (
  id serial primary key,
  enrollmentDate boolean,
  albumId time,
  deviceType serial
);

CREATE TABLE payment_new (
  id serial primary key,
  companyId enum,
  name varchar,
  geoLocation time,
  metaDescription bit,
  attemptCount varchar,
  isLocked geometry,
  loadTime time,
  industryType datetime,
  deactivatedAt text,
  nickname tinyint,
  title time,
  updatedAt decimal,
  browserType serial,
  modifiedAt varchar,
  sku smallint,
  latitude mediumint
);

CREATE TABLE customer_extra (
  id serial primary key,
  discount serial,
  defaultValue tinyint,
  updatedAt real,
  lockoutEnd blob,
  metaKeywords decimal,
  filterType bit,
  endPoint date,
  modifiedAt geometry,
  distributorId boolean,
  department smallint,
  gateId datetime,
  moveId varchar,
  emailStatus timestamp,
  latitude point,
  score blob,
  companyLogo decimal,
  audioUrl enum,
  dealerId datetime,
  chargeId binary,
  actionType real,
  contactPhone float,
  timezone blob,
  fileName serial,
  size serial,
  discountCode decimal,
  displayOrder bigint,
  totalAmount geometry,
  batchId enum
);

CREATE TABLE olk_transaction (
  id serial primary key,
  size text,
  layerId float,
  menuId tinyint,
  employmentDate double,
  longitude datetime,
  campaignId set,
  deviceType set,
  currencyCode int,
  apiKey date,
  dependentId date,
  employeeCode set
);

CREATE TABLE transaction (
  id serial primary key,
  expiryMonth date,
  description float,
  fileName text,
  firstName boolean,
  address boolean,
  fingerprint timestamp,
  email blob,
  dependentId date,
  isPublic double,
  merchantId float,
  comment timestamp,
  price blob,
  balance bigint,
  age point,
  password time,
  birthDate enum
);

CREATE TABLE ver_transaction_data (
  id serial primary key,
  batchId float,
  maskType set,
  referralCode date,
  priority blob,
  createdAt point,
  email timestamp,
  companyName real,
  distributorId geometry,
  maxLimit real,
  isFeatured decimal,
  id serial,
  totalAmount real,
  cardNumber set,
  keywords bigint,
  lastLoginAt timestamp,
  accessLevel bigint,
  creditCard serial,
  insertedAt decimal,
  houseNumber int,
  locationId enum,
  certificateId text,
  colorCode bigint,
  education float,
  integrationId date,
  firmwareVersion date,
  moveId blob,
  depositAmount date
);

CREATE TABLE log_company (
  id serial primary key,
  filterType float,
  role enum,
  brandId varchar,
  childId real,
  deletedAt int
);

CREATE TABLE order (
  id serial primary key,
  cancelReason serial,
  metaTitle point,
  brandId set,
  title set
);

CREATE TABLE cpy_order (
  id serial primary key,
  phone serial,
  claimId tinyint,
  totalAmount real,
  completedAt decimal
);

CREATE TABLE fact_payment_archive (
  id serial primary key,
  weight binary,
  isVerified boolean
);

CREATE TABLE paymentv1 (
  id serial primary key,
  id int,
  firmwareVersion timestamp,
  minValue boolean,
  analyticsId text,
  metaKeywords time,
  fileHash set
);

CREATE TABLE record (
  id serial primary key,
  birthDate boolean,
  maritalStatus geometry,
  department varchar,
  name serial,
  isAdmin mediumint,
  balance geometry,
  updatedAt binary,
  geoLocation int,
  metadata real,
  comment smallint,
  childId smallint
);

CREATE TABLE userdata (
  id serial primary key,
  group date,
  manufacturerId real,
  chargeId serial,
  cardHolder bigint,
  errorMessage binary,
  analyticsId datetime
);

CREATE TABLE ver_record_rel (
  id serial primary key,
  country mediumint,
  version serial,
  dateFormat serial,
  isDefault set,
  dependentId int,
  customField2 smallint,
  category text,
  isArchived date,
  countryCode int,
  completedAt varchar,
  city boolean,
  exchangeRate geometry
);

CREATE TABLE audit (
  id serial primary key,
  endDate serial,
  configId set,
  group int,
  algorithm real,
  bluetoothId set,
  maxValue bit,
  duration double,
  alertType time,
  iconPath mediumint,
  importId bigint,
  productCode point,
  isActive point,
  deviceToken blob,
  birthDate double,
  fileHash int,
  zipCode text,
  accessLevel set,
  apiKey smallint,
  accountStatus enum,
  apiVersion decimal,
  nickname datetime,
  manufacturerId blob,
  checkInTime tinyint,
  campaignId boolean,
  gender mediumint,
  isHidden point,
  cvv smallint,
  unit point
);

CREATE TABLE company_type (
  id serial primary key,
  bankAccount text,
  gender date,
  startDate text,
  faxNumber double,
  deletedAt time,
  fileSize smallint,
  manufacturerId datetime,
  dueDateAt blob,
  ipAddress blob,
  metaKeywords boolean,
  marketId timestamp,
  maskType enum,
  expiryMonth date,
  insuranceId boolean,
  accountType bigint,
  layerId blob,
  checkOutTime decimal,
  metadata datetime,
  domainName bigint,
  buildNumber serial,
  totalAmount set,
  role smallint,
  incidentId binary,
  gameId point,
  floorNumber point,
  education date,
  duration bit
);

CREATE TABLE apporganization2025 (
  id serial primary key,
  distributorId bigint,
  timezone binary,
  coverImage float,
  claimId geometry,
  homePhone int,
  size binary,
  price timestamp,
  copyRight enum,
  avatar blob,
  memberCount bigint,
  algorithm boolean,
  mainImage real,
  validUntil tinyint,
  updatedAt smallint
);

CREATE TABLE vw_organization_extra (
  id serial primary key,
  completedAt timestamp,
  dependentId text,
  companyName smallint,
  title date,
  entryPoint bigint,
  unit time,
  lockoutEnd enum,
  phone datetime,
  mobileNumber date,
  avatar serial,
  merchantId timestamp,
  contractId date,
  listId mediumint,
  friendId text,
  backupEmail point,
  favoriteCount datetime
);

CREATE TABLE company_hist (
  id serial primary key,
  isEnabled mediumint,
  itemCount decimal,
  isActive timestamp,
  thumbnail geometry,
  forwardTo date,
  status enum,
  countryCode serial,
  logLevel point,
  listingId bit,
  importId float
);

CREATE TABLE product (
  id serial primary key,
  isVerified enum,
  emergencyContact bigint,
  houseNumber point,
  zipCode mediumint,
  employeeCode point,
  version tinyint,
  cvv point,
  contactPhone timestamp,
  likeCount binary,
  employeeId float,
  price int,
  articleId boolean,
  contactEmail serial,
  authToken bigint,
  cityName timestamp,
  abandonedCartId timestamp,
  invoiceId enum
);

CREATE TABLE verorganizationtype (
  id serial primary key,
  isVerified set,
  colorCode double,
  price tinyint,
  marketId geometry,
  sessionId real,
  addressLine2 text,
  balance int,
  isHidden mediumint
);

CREATE TABLE audit2025 (
  id serial primary key,
  ipAddress serial,
  managerId datetime,
  folderPath double,
  dependentId bit,
  maxValue set,
  displayName bit,
  bankAccount serial,
  firstName smallint,
  localeId timestamp,
  accountType geometry,
  importId geometry
);

CREATE TABLE customer (
  id serial primary key,
  cacheKey boolean,
  forwardTo blob,
  expiryDate boolean,
  errorCode enum,
  configId blob,
  enabledAt text,
  role serial,
  departmentCode decimal,
  minValue varchar,
  loginCount float,
  url bigint,
  likeCount blob,
  discountCode real,
  expiryYear real,
  audioUrl timestamp,
  awardDate binary
);

CREATE TABLE recordstatuslegacy (
  id serial primary key,
  feedbackId enum,
  certificateId geometry,
  hourlyRate real,
  filterType bigint,
  companyName geometry,
  accessLevel enum,
  category text,
  name date,
  longitude real,
  avatar set,
  maxValue point,
  type mediumint,
  fileSize decimal,
  abandonedCartId tinyint,
  expiryDate geometry,
  authMethod float,
  firstName timestamp,
  height varchar,
  token date,
  createdAt mediumint,
  thumbnail real,
  gender bit,
  billingCycle text,
  driverLicense int,
  mapId binary,
  value blob,
  billingFrequency time,
  instanceId double,
  fileHash blob
);

CREATE TABLE dst_record_new (
  id serial primary key,
  dialCode float,
  createdAt text,
  avatar float,
  id float,
  lastSeenAt serial,
  likeCount varchar,
  bankAccount set,
  linkId boolean,
  creditCard bigint
);

CREATE TABLE olk_payment_extra (
  id serial primary key,
  cityName point,
  completedAt enum,
  logLevel mediumint,
  companyName date,
  isPublic bigint,
  bannerImage decimal,
  type varchar,
  errorCode enum,
  hashKey mediumint,
  feedbackId date,
  endPoint tinyint,
  bankAccount bit,
  shippingAddress double,
  faxNumber smallint,
  forwardTo smallint
);

CREATE TABLE dst_account_status (
  id serial primary key,
  city text,
  indexKey datetime,
  foregroundColor bit,
  isDraft float,
  middleName blob,
  customerGroup double,
  languageCode blob,
  email blob,
  fileType int,
  createdAt text,
  downloadCount binary,
  fontSize tinyint,
  deviceId serial,
  amount point,
  memberCount bigint,
  licenseKey bigint,
  age datetime,
  shippingAddress int,
  mimeType int,
  feedbackId boolean,
  industryType timestamp
);

CREATE TABLE recordnotificationslegacy (
  id serial primary key,
  moduleId decimal,
  token int,
  score float,
  metaDescription real,
  dependentId time,
  labelText point,
  analyticsId tinyint,
  coordinateY time,
  accountNumber float,
  signature mediumint,
  firstName time,
  fontFamily binary,
  feedId geometry,
  updatedAt smallint,
  password datetime,
  menuId serial
);

CREATE TABLE payment_log (
  id serial primary key,
  dimension timestamp,
  downloadCount float,
  agentId date,
  isLocked bit,
  code double,
  amount double,
  id enum,
  indexKey timestamp,
  middleName double,
  managerId varchar,
  comment boolean,
  password set,
  itemCount real,
  referralCode text
);

CREATE TABLE record (
  id serial primary key,
  cartId binary,
  articleId smallint,
  merchantId text,
  checkInTime real,
  hourlyRate date,
  creditLimit enum,
  accountType bigint,
  content datetime,
  distributorId point,
  displayName datetime,
  contactEmail blob,
  metaTitle real,
  deactivatedAt timestamp,
  validUntil binary,
  coordinateY double,
  category double,
  abandonedCartId time,
  lastName int,
  bannerImage timestamp,
  status varchar,
  facilityId point,
  salary bit,
  phone time,
  createdAt double,
  authorId datetime,
  awardDate binary,
  defaultValue time,
  likeCount serial,
  isDefault enum,
  token set
);

CREATE TABLE sys_account_temp (
  id serial primary key,
  manufacturerId datetime,
  customField1 blob,
  modifiedAt mediumint,
  discountCode timestamp,
  accountType date,
  updatedAt bigint,
  salary text,
  cartId decimal,
  bookingDate timestamp,
  macAddress geometry
);

CREATE TABLE company (
  id serial primary key,
  businessType blob,
  displayName binary
);

CREATE TABLE stg_company (
  id serial primary key,
  latitude set,
  buildNumber decimal,
  filterType int,
  contactName double,
  blogId time,
  hostName tinyint,
  licenseKey blob,
  keywords float,
  score blob,
  accessLevel boolean,
  fingerprint smallint,
  albumId tinyint
);

CREATE TABLE log_record (
  id serial primary key,
  lastSeenAt date,
  displayOrder bit,
  filterType tinyint,
  isActive mediumint,
  businessType binary
);

CREATE TABLE company (
  id serial primary key,
  modifiedAt serial,
  browserType boolean,
  earnedPoints point,
  endDate timestamp,
  errorCode smallint
);

CREATE TABLE stg_company_seg (
  id serial primary key,
  messageId blob,
  title date,
  salary varchar,
  emailStatus point,
  contactPhone smallint,
  incidentId binary,
  chargeId blob,
  fileHash double,
  localeId boolean,
  likeCount point,
  name mediumint,
  batchId point,
  feedbackId binary,
  gender point,
  checkOutTime blob,
  firmwareVersion set,
  isPublic tinyint,
  nickname smallint,
  agentId text,
  driverLicense set,
  colorCode float,
  latitude binary,
  sku geometry,
  billingFrequency enum,
  avatar timestamp,
  browserType mediumint,
  earnedPoints double,
  isActive real,
  forwardTo boolean,
  isAdmin varchar
);

CREATE TABLE dst_company (
  id serial primary key,
  domainName smallint,
  departmentCode datetime,
  budgetCode bigint,
  name binary,
  employmentDate smallint,
  email date,
  importId geometry,
  priority set
);

CREATE TABLE user_extra (
  id serial primary key,
  connectionString text,
  birthDate geometry,
  albumId datetime,
  defaultLang enum,
  documentId bigint,
  discountCode enum,
  dependentId varchar,
  isVerified set,
  invoiceId datetime,
  longitude smallint,
  displayName varchar,
  group serial,
  dialCode bit,
  sessionId bigint,
  defaultValue mediumint,
  coordinateX serial,
  faxNumber serial,
  addressLine1 enum,
  instructorId bit,
  isActive varchar
);

CREATE TABLE user (
  id serial primary key,
  albumId tinyint,
  salary double,
  alertType timestamp,
  apiVersion float,
  cancelReason point,
  distributorId enum,
  address varchar,
  channelId bigint,
  domainName enum,
  likeCount binary,
  email tinyint,
  hostName geometry,
  browserType text
);

CREATE TABLE organization_out (
  id serial primary key,
  accountType point,
  id boolean,
  incidentId datetime,
  category text,
  shippingAddress real,
  lockoutEnd real,
  driverLicense mediumint,
  agentId timestamp,
  fileType geometry,
  metadata mediumint,
  isDraft tinyint,
  foregroundColor int,
  nickname bigint,
  entityId binary,
  listingId real,
  backupEmail bit,
  instructorId time,
  friendId serial,
  expiryYear float,
  actionType decimal,
  completionRate varchar,
  companyName bigint,
  employeeId int,
  authorId int,
  signature serial,
  creditCard double
);

CREATE TABLE customer (
  id serial primary key,
  checkOutTime date,
  accessLevel double,
  companyName boolean,
  clockIn mediumint,
  contactEmail timestamp
);

CREATE TABLE rel_audit (
  id serial primary key,
  age date,
  maskType blob,
  browserType geometry,
  loadTime double,
  meterNumber double,
  dataSource blob,
  version time,
  unit date,
  adminNotes smallint,
  billingFrequency mediumint,
  campaignId float,
  createdAt tinyint,
  attachmentUrl timestamp,
  favoriteCount bit,
  middleName bit,
  isRequired bit,
  childId mediumint,
  sessionId geometry,
  floorNumber int,
  mapId real
);

CREATE TABLE ver_inventory (
  id serial primary key,
  fileHash date,
  lastLoginAt blob,
  moveId set,
  accountNumber boolean,
  sku smallint,
  amount mediumint,
  insuranceId mediumint,
  isAdmin double,
  entryPoint enum,
  joinDate text,
  copyRight serial,
  earnedPoints real,
  keywords datetime,
  marketId mediumint,
  friendId blob,
  accessLevel real,
  mainImage datetime,
  clockIn timestamp,
  address text,
  macAddress mediumint,
  indexKey blob,
  createdAt decimal,
  analyticsId double,
  adminNotes real
);

CREATE TABLE ver_product (
  id serial primary key,
  entityId tinyint,
  totalAmount double,
  fileName text,
  name binary,
  customField2 int,
  comment int,
  importId set,
  discount geometry,
  longitude decimal,
  floorNumber point,
  countryCode timestamp,
  chargeId tinyint,
  isPublic smallint,
  endDate boolean,
  employeeId blob,
  cityName decimal,
  validUntil serial,
  attachmentUrl time,
  country int,
  mainImage datetime,
  dealerId geometry
);

CREATE TABLE pub_account (
  id serial primary key,
  companyLogo date,
  salary text,
  analyticsId datetime,
  validUntil mediumint,
  linkId smallint,
  licenseKey timestamp,
  age real,
  loginCount double,
  maskType bit,
  id serial,
  token varchar,
  localeId real,
  username bigint,
  creditScore real,
  albumId set,
  address enum,
  labelText date,
  backupEmail tinyint,
  favoriteCount timestamp,
  defaultValue varchar,
  hashKey enum,
  title tinyint
);

CREATE TABLE tmp_company_extra (
  id serial primary key,
  isPublic int,
  invoiceId date,
  errorMessage datetime,
  startDate mediumint,
  defaultLang decimal,
  code bigint
);

CREATE TABLE tblinventory (
  id serial primary key,
  entityId real,
  cacheKey decimal,
  maxValue double,
  completionRate smallint,
  sku double,
  expiryDate real,
  group double,
  clientId point,
  apiVersion mediumint,
  levelId double,
  country bigint,
  signature binary,
  bluetoothId enum,
  headerImage float,
  dataSource time,
  birthDate enum,
  hiddenAt timestamp,
  age enum,
  accountType blob,
  cartId tinyint
);

