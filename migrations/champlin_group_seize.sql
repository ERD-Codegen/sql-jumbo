CREATE TABLE pubinventory (
  id serial primary key,
  articleId text,
  customField2 set,
  deviceToken datetime,
  bookingDate varchar,
  description text,
  flagged blob,
  deactivatedAt geometry,
  isPublic timestamp,
  tags datetime,
  cacheKey enum,
  contactPhone date,
  url smallint,
  gender datetime,
  accountType mediumint,
  bannerImage tinyint,
  billingFrequency decimal,
  balance serial,
  comment smallint,
  score double,
  age blob,
  customerGroup mediumint,
  courseId mediumint,
  foregroundColor blob
);

CREATE TABLE tbl_product_notifications (
  id serial primary key,
  dueDateAt time,
  deactivatedAt smallint,
  colorCode float,
  longitude mediumint,
  orderStatus tinyint,
  code point,
  priority datetime,
  category float,
  referralCode real,
  driverLicense enum,
  paymentMethod tinyint,
  height float,
  totalAmount time,
  avatar geometry
);

CREATE TABLE sysproduct2025 (
  id serial primary key,
  deliveryDate blob,
  cancelReason binary,
  isPublic bigint,
  contactName binary,
  createdAt mediumint,
  cloudId blob,
  currencyCode decimal,
  connectionString set,
  coordinateX set,
  dueDateAt decimal,
  certificateId bigint,
  productCode blob,
  keywords bit,
  avatar enum,
  moduleId boolean,
  name serial,
  middleName varchar,
  channelId double,
  maskType real,
  fileType datetime
);

CREATE TABLE priv_inventory_notifications (
  id serial primary key,
  fileHash geometry,
  category smallint,
  dailyLimit boolean,
  keyId text,
  listingId enum,
  contactEmail smallint,
  layerId smallint,
  country bigint,
  hostName real,
  displayOrder boolean,
  productCode timestamp,
  thumbnail double,
  priority mediumint,
  loadTime date,
  tags date
);

CREATE TABLE inventory (
  id serial primary key,
  joinDate point,
  industryType boolean,
  authorId boolean,
  weight tinyint,
  isLocked datetime,
  bannerImage point,
  addressLine2 bigint,
  inactiveAt real,
  expiryMonth decimal,
  group datetime,
  loginAttempts smallint,
  floorNumber time,
  minLimit mediumint,
  exportId point,
  balance float,
  flagged double,
  frameRate smallint,
  clockIn int,
  blogId time,
  departmentCode enum,
  age point,
  createdAt timestamp,
  deliveryDate double,
  name text,
  earnedPoints tinyint
);

CREATE TABLE config (
  id serial primary key,
  description timestamp,
  batchId timestamp,
  metaTitle smallint,
  cacheKey smallint,
  latitude text,
  size geometry,
  checkOutTime smallint,
  currency real,
  token blob,
  feedId int,
  dealerId blob,
  flagged time,
  group float,
  abandonedCartId time,
  isPublic text,
  createdAt time,
  agentId set,
  analyticsId binary,
  status serial,
  signature blob
);

CREATE TABLE transaction (
  id serial primary key,
  instructorId varchar,
  city tinyint,
  createdAt mediumint,
  algorithm enum,
  accountType datetime,
  isDraft datetime,
  name bigint,
  sku decimal,
  feedbackId serial,
  age float,
  orderStatus enum,
  configId geometry,
  lastName time,
  browserType bigint,
  category varchar,
  domainName real,
  hostName varchar,
  articleId decimal,
  earnedPoints point,
  metadata bigint,
  amount double,
  geoLocation mediumint,
  expiryMonth enum,
  metaDescription varchar,
  exportId timestamp,
  flagged bit,
  deviceType date,
  distributorId real
);

CREATE TABLE transaction (
  id serial primary key,
  contractId tinyint,
  companyId float,
  friendId datetime,
  orderId smallint,
  copyRight bit,
  languageCode timestamp,
  title bit
);

CREATE TABLE account2024 (
  id serial primary key,
  handlerId time,
  costCenter binary,
  createdAt point,
  sku bigint,
  latitude decimal,
  emergencyContact date,
  metaDescription enum,
  username binary,
  maritalStatus bit,
  maskType int,
  indexKey boolean,
  password tinyint,
  cancelReason mediumint,
  activeDevices boolean,
  type decimal,
  cardNumber double,
  layerId mediumint,
  fontFamily bigint,
  education decimal,
  completedAt date,
  mobileNumber geometry,
  clockIn serial,
  likeCount smallint,
  mainImage bit,
  status decimal,
  memberCount binary
);

CREATE TABLE paymentlog (
  id serial primary key,
  layerId real,
  category blob,
  loadTime bigint,
  status datetime,
  contactName blob,
  completionRate float,
  firmwareVersion tinyint,
  firstName serial,
  keyId text,
  industryType timestamp,
  indexKey float,
  eventDate smallint,
  name float,
  maxLimit point,
  billingFrequency float,
  taxRate time,
  accountStatus smallint,
  domainName smallint,
  zipCode smallint,
  bannerImage serial,
  dataSource real,
  costCenter serial,
  batchId text
);

CREATE TABLE order (
  id serial primary key,
  macAddress enum,
  extractId decimal,
  deviceToken int,
  contractId decimal,
  createdAt set,
  fileSize bit,
  creditLimit point,
  filterType double,
  validUntil bigint,
  moveId double
);

CREATE TABLE customer (
  id serial primary key,
  brandId mediumint,
  foregroundColor text,
  globalId enum,
  checkOutTime set,
  defaultLang smallint,
  departmentCode float,
  floorNumber point
);

CREATE TABLE olk_company (
  id serial primary key,
  expiryDate int,
  ipAddress enum,
  maritalStatus point,
  dailyLimit serial,
  balance real,
  agentId bit,
  comment tinyint,
  isDeleted serial
);

CREATE TABLE dim_config_extra (
  id serial primary key,
  likeCount binary,
  score timestamp,
  age tinyint,
  city mediumint,
  isArchived binary,
  keywords time,
  enrollmentDate tinyint,
  price geometry,
  id smallint,
  displayOrder geometry,
  editedAt datetime,
  menuId set,
  lastName smallint,
  discountCode time,
  courseId bigint,
  firmwareVersion time,
  listingId blob,
  creditCard int
);

CREATE TABLE company_notifications_new (
  id serial primary key,
  companyName timestamp,
  errorMessage timestamp,
  lockoutEnd smallint,
  facilityId text,
  incidentId point,
  keyId float,
  configId text,
  indexKey float
);

CREATE TABLE transaction (
  id serial primary key,
  clientId double,
  employeeId geometry,
  longitude binary
);

CREATE TABLE aggcompany (
  id serial primary key,
  bannerImage blob,
  orderStatus mediumint,
  isSystem serial,
  cancelReason int,
  deviceType set,
  displayName boolean,
  colorCode boolean,
  email mediumint,
  managerId mediumint,
  dashboardId float,
  grade set,
  tags enum,
  insuranceId float,
  address mediumint,
  customerGroup int,
  url boolean,
  albumId int,
  longitude decimal,
  locationId serial,
  couponCode bigint,
  guestId bit,
  endDate bit,
  invoiceId enum,
  updatedAt bigint,
  firstName binary,
  departmentCode serial,
  title int,
  gameId datetime,
  joinDate timestamp,
  companyLogo point
);

CREATE TABLE cpy_product (
  id serial primary key,
  password bigint,
  isFeatured tinyint,
  moveId serial,
  albumId point,
  logLevel date,
  eventDate double,
  mainImage point,
  quantity enum,
  content mediumint,
  latitude time,
  campaignId text,
  country blob,
  formatType enum,
  awardDate boolean,
  displayOrder float
);

CREATE TABLE stgaccount (
  id serial primary key,
  driverLicense point,
  city varchar,
  distributorId time,
  accountStatus boolean,
  instanceId smallint,
  contactName set,
  instructorId double,
  lastLoginAt point,
  iconPath point,
  merchantId tinyint,
  orderId double,
  clockIn decimal,
  employmentDate geometry,
  integrationId bit,
  dashboardId timestamp,
  indexKey double,
  expiryMonth datetime,
  likeCount decimal,
  postalCode float,
  version bigint,
  couponCode point
);

CREATE TABLE src_config (
  id serial primary key,
  coordinateX decimal,
  bluetoothId date,
  fileHash decimal,
  currency geometry,
  checkInTime bit,
  education mediumint,
  maxValue timestamp,
  longitude tinyint,
  deactivatedAt decimal,
  cvv text,
  geoLocation varchar,
  deliveryDate geometry,
  algorithm enum,
  hostName bit,
  cardNumber bigint,
  childId int,
  validUntil binary,
  isFeatured serial,
  category binary,
  memberCount mediumint,
  city varchar,
  dashboardId tinyint,
  indexKey set,
  authToken bit,
  modifiedAt bigint,
  birthDate varchar,
  configId text,
  browserType decimal,
  globalId set,
  gameId mediumint
);

CREATE TABLE inventory_new (
  id serial primary key,
  forwardTo geometry,
  amount real,
  employmentDate boolean,
  lastSeenAt set,
  backupEmail mediumint,
  isVerified double,
  description mediumint,
  firstName decimal,
  keyId datetime,
  globalId enum,
  age smallint,
  dealerId decimal,
  accessLevel float
);

CREATE TABLE extcustomer2024 (
  id serial primary key,
  isBillable blob,
  appVersion datetime,
  height timestamp,
  companyName blob,
  isPublic bit,
  duration geometry,
  description double,
  customerGroup date,
  enabledAt set,
  fileName set,
  comment datetime,
  colorCode point,
  listingId int,
  feedbackId timestamp,
  cvv binary,
  price bigint,
  contactPhone boolean,
  title tinyint,
  levelId point,
  fileHash point,
  handlerId smallint,
  cardNumber float,
  version tinyint,
  orderStatus geometry,
  copyRight smallint,
  faxNumber float,
  monthlyRate double,
  marketId enum,
  instructorId double,
  guestId date,
  id mediumint
);

CREATE TABLE transaction2025 (
  id serial primary key,
  size bigint,
  cardNumber boolean,
  isPublic varchar,
  authToken int,
  friendId mediumint
);

CREATE TABLE config_v2 (
  id serial primary key,
  accountNumber boolean,
  contractId tinyint,
  deviceId datetime,
  mainImage time,
  dialCode mediumint,
  forwardTo varchar,
  country point,
  category varchar,
  price binary,
  latitude timestamp,
  claimId set,
  thumbnail bit,
  addressLine2 binary,
  mobileNumber set,
  status bit,
  accessLevel mediumint,
  firstName bigint,
  age varchar,
  emailStatus date,
  username point,
  authMethod enum,
  size point
);

CREATE TABLE paymentinfo (
  id serial primary key,
  city geometry,
  department text
);

CREATE TABLE customer (
  id serial primary key,
  loginAttempts point,
  validUntil varchar,
  forwardTo text,
  lockoutEnd boolean,
  phone varchar,
  companyLogo float,
  albumId datetime,
  activeDevices binary,
  indexKey time,
  isArchived tinyint,
  documentId real,
  homePhone smallint,
  productCode enum,
  clockIn set,
  referralCode point,
  fontFamily point,
  companyId geometry,
  endPoint bit,
  description blob,
  balance date,
  contractId bigint,
  coverImage varchar,
  mapId datetime,
  localeId decimal,
  contactName set,
  currency datetime,
  creditLimit point,
  languageCode datetime,
  group mediumint,
  machineId int,
  startDate geometry
);

CREATE TABLE src_user_extra (
  id serial primary key,
  status bit,
  colorCode time,
  amount decimal,
  departmentCode set,
  title real,
  category point,
  budgetCode mediumint,
  businessType text,
  comment binary,
  maritalStatus int,
  addressLine1 real,
  fileName varchar
);

CREATE TABLE verorganization (
  id serial primary key,
  mapId tinyint,
  formatType text,
  certificateId bigint,
  category double,
  referralCode tinyint,
  brandId real,
  password mediumint,
  memberCount date,
  duration mediumint,
  timezone bit,
  salary boolean,
  likeCount real,
  driverLicense tinyint,
  moduleId point,
  maskType serial,
  birthDate time,
  isSystem serial,
  maxLimit set,
  friendId bit,
  accountStatus point,
  listId timestamp,
  albumId decimal,
  inactiveAt smallint,
  unit mediumint,
  agentId set,
  entityId time,
  fontFamily double
);

CREATE TABLE product (
  id serial primary key,
  orderId point,
  latitude serial,
  cartId real,
  tags enum,
  height geometry,
  instructorId smallint,
  instanceId set,
  businessType tinyint,
  loginCount time,
  minLimit serial,
  billingCycle set,
  couponCode enum,
  lastSeenAt geometry,
  clientId text,
  earnedPoints time,
  coordinateX varchar,
  lastLoginAt int,
  status bigint,
  filterType enum,
  dialCode double,
  comment tinyint,
  channelId bit,
  cardNumber int,
  description datetime,
  appVersion varchar,
  incidentId point,
  editedAt int,
  completedAt float,
  indexKey point,
  accessLevel set,
  machineId int
);

CREATE TABLE fact_record (
  id serial primary key,
  entryPoint datetime,
  adminNotes double,
  version geometry,
  state double,
  localeId varchar,
  menuId smallint,
  instructorId time,
  attemptCount geometry
);

CREATE TABLE core_record_log (
  id serial primary key,
  accessLevel bit,
  birthDate bit,
  integrationId decimal,
  deletedAt double,
  value set,
  houseNumber bit,
  endPoint timestamp,
  paymentMethod boolean,
  amount decimal,
  exportId bigint,
  albumId serial,
  instructorId text,
  completionRate float,
  keyId double,
  chatId bit,
  username decimal,
  dialCode bigint,
  firmwareVersion float,
  alertType smallint
);

CREATE TABLE record (
  id serial primary key,
  metaKeywords real,
  attachmentUrl boolean,
  comment point,
  filterType datetime,
  completedAt decimal,
  birthDate bit,
  configId boolean,
  address float,
  loginAttempts smallint,
  copyRight varchar,
  indexKey timestamp,
  coordinateX tinyint,
  errorMessage tinyint,
  updatedAt smallint,
  productCode double
);

CREATE TABLE olk_audit (
  id serial primary key,
  displayName real,
  value date,
  dimension mediumint
);

CREATE TABLE app_customer (
  id serial primary key,
  description decimal,
  linkId real,
  likeCount geometry,
  costCenter timestamp,
  metadata double,
  merchantId binary,
  macAddress timestamp,
  apiKey tinyint,
  analyticsId serial,
  manufacturerId serial,
  importId text,
  age time,
  itemCount double,
  joinDate point,
  endPoint tinyint,
  password geometry,
  updatedAt smallint,
  claimId bit,
  ipAddress datetime,
  longitude point,
  instructorId date,
  state time,
  insertedAt date,
  defaultLang int,
  deliveryDate tinyint
);

CREATE TABLE ext_account (
  id serial primary key,
  isPublic text,
  mobileNumber boolean,
  checkOutTime binary,
  alertType datetime,
  menuId point,
  homePhone double,
  dateFormat geometry,
  endPoint blob,
  postalCode float,
  keyId bit,
  followCount varchar,
  title enum,
  guestId bigint,
  role point,
  algorithm bigint,
  feedId int,
  iconPath serial
);

CREATE TABLE tmporganization2025 (
  id serial primary key,
  marketId varchar,
  contactEmail binary,
  title geometry,
  content bigint,
  description float,
  fileHash decimal,
  minValue timestamp,
  eventDate smallint,
  macAddress tinyint,
  category enum,
  linkId mediumint,
  isVerified point,
  apiKey varchar,
  gender serial,
  phone date,
  billingCycle double,
  chatId smallint,
  amount boolean,
  articleId geometry,
  isDeleted mediumint,
  billingFrequency real,
  metaKeywords time,
  itemCount set,
  password binary,
  layerId varchar
);

CREATE TABLE payment (
  id serial primary key,
  age datetime,
  cardHolder tinyint,
  listingId timestamp,
  score float,
  completionRate text,
  machineId timestamp,
  dateFormat binary,
  category blob,
  isEnabled boolean,
  comment timestamp,
  size time,
  metadata float,
  foregroundColor mediumint,
  value datetime,
  insertedAt mediumint,
  linkId point,
  groupName bit,
  street text,
  version point,
  education time,
  customerGroup timestamp,
  currency varchar,
  loadTime text,
  creditLimit double,
  displayOrder float,
  description blob,
  coordinateY point,
  price tinyint,
  validUntil mediumint,
  frameRate mediumint,
  authToken datetime
);

CREATE TABLE aggcompany (
  id serial primary key,
  cacheKey set,
  cloudId double,
  isVerified bit,
  merchantId time,
  orderStatus text,
  isDefault smallint,
  macAddress serial,
  lockoutEnd enum,
  defaultValue int,
  agentId decimal,
  metaDescription binary,
  fileName decimal,
  name date,
  browserType varchar,
  configId float,
  entryPoint smallint
);

CREATE TABLE verorganization (
  id serial primary key,
  employmentDate point,
  lockoutEnd double,
  completionRate set,
  version point,
  marketId decimal,
  downloadCount bigint,
  email mediumint,
  status date,
  handlerId time,
  accountNumber bit,
  gameId bit,
  invoiceId double,
  headerImage blob,
  displayName date,
  backupEmail point,
  mimeType binary,
  height geometry,
  entityId decimal,
  maritalStatus int,
  duration serial,
  deviceId binary,
  creditCard bigint,
  accountStatus time,
  errorMessage set,
  sku set,
  maxValue float,
  state int,
  accessLevel date,
  fileSize time,
  companyName date
);

CREATE TABLE configseg (
  id serial primary key,
  addressLine2 enum,
  code serial,
  referralCode varchar,
  modifiedAt double,
  role enum,
  sku bit,
  bookingDate int,
  isDraft real,
  keyId blob
);

CREATE TABLE ver_config (
  id serial primary key,
  companyLogo serial,
  menuId set,
  actionType binary,
  avatar float,
  invoiceId geometry,
  earnedPoints binary,
  expiryDate bigint,
  feedbackId mediumint,
  contactEmail timestamp,
  driverLicense bigint,
  sessionId real,
  contentType bit,
  coordinateY mediumint
);

CREATE TABLE product (
  id serial primary key,
  geoLocation bigint,
  state point,
  insuranceId enum,
  email int,
  lastName text,
  manufacturerId mediumint,
  discountCode mediumint
);

CREATE TABLE ref_order (
  id serial primary key,
  duration boolean,
  price bit,
  dataSource datetime,
  defaultLang time,
  department point,
  unit text,
  courseId datetime,
  signature decimal,
  copyRight serial,
  group int,
  macAddress decimal,
  mapId boolean,
  activeDevices geometry,
  category decimal,
  validUntil geometry,
  folderPath int
);

CREATE TABLE ext_organization (
  id serial primary key,
  eventDate varchar,
  folderPath set,
  country datetime,
  id boolean,
  entityId real
);

CREATE TABLE inventory (
  id serial primary key,
  extractId binary,
  cvv mediumint,
  billingFrequency varchar,
  mapId serial,
  browserType float,
  linkId bit,
  avatar varchar,
  emergencyContact geometry,
  apiVersion time,
  email double,
  budgetCode varchar,
  importId enum
);

CREATE TABLE app_product (
  id serial primary key,
  labelText varchar,
  keyId binary,
  marketId tinyint,
  email datetime
);

CREATE TABLE organization (
  id serial primary key,
  billingCycle text,
  joinDate set,
  brandId double,
  score varchar
);

CREATE TABLE customer (
  id serial primary key,
  password serial,
  employeeId mediumint,
  category time,
  displayOrder float,
  currencyCode datetime,
  avatar blob,
  zipCode datetime,
  articleId boolean,
  discount tinyint,
  checkInTime datetime,
  employmentDate serial,
  validUntil serial,
  middleName mediumint,
  shippingAddress float,
  globalId bigint,
  state datetime,
  endDate real,
  filterType tinyint,
  latitude real,
  dataSource real,
  fileSize blob,
  actionType point,
  attemptCount decimal,
  completedAt date,
  algorithm int,
  addressLine2 bigint,
  metaDescription text,
  fontSize double,
  fileType float
);

CREATE TABLE inventory_map (
  id serial primary key,
  maxValue double,
  education smallint,
  handlerId float,
  foregroundColor timestamp,
  salary decimal,
  mobileNumber varchar,
  bluetoothId bigint,
  ipAddress time,
  houseNumber set,
  code real,
  checkInTime real,
  globalId datetime,
  address blob,
  exchangeRate decimal,
  insertedAt geometry,
  password tinyint,
  indexKey mediumint,
  timezone serial,
  weight varchar,
  linkId serial,
  listingId float,
  friendId time
);

CREATE TABLE src_order_2024 (
  id serial primary key,
  addressLine1 real,
  likeCount int,
  version geometry,
  isAdmin serial,
  agentId point,
  guestId enum
);

