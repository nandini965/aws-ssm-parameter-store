parameters = [
  { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.rdevopsb72.store:80/" },
  { name = "prod.frontend.cart_url", value = "http://cart-prod.rdevopsb72.store:80/" },
  { name = "prod.frontend.user_url", value = "http://user-prod.rdevopsb72.store:80/" },
  { name = "prod.frontend.shipping_url", value = "http://shipping-prod.rdevopsb72.store:80/" },
  { name = "prod.frontend.payment_url", value = "http://payment-prod.rdevopsb72.store:80/" },
  { name = "prod.catalogue.mongo_endpoint", value = "mongodb-prod.rdevopsb72.store" },
  { name = "prod.catalogue.mongo", value = "DOCUMENTDB=true" },
  { name = "prod.catalogue.documentdb", value = "true" },
  { name = "prod.user.mongo", value = "DOCUMENTDB=true" },
  { name = "prod.user.documentdb", value = "true" },
  { name = "prod.user.redis_host", value = "elasticache-prod-elasticache.orwuei.ng.0001.use1.cache.amazonaws.com" },
  { name = "prod.user.mongo_endpoint", value = "mongodb-prod.rdevopsb72.store" },
  { name = "prod.cart.redis_host", value = "elasticache-prod-elasticache.orwuei.ng.0001.use1.cache.amazonaws.com" },
  { name = "prod.cart.catalogue_host", value = "catalogue" },
  { name = "prod.cart.catalogue_port", value = "80" },
  { name = "prod.shipping.cart_endpoint", value = "cart:80" },
  { name = "prod.rds.db_host", value = "prod-rds-rds.cluster-c7igi66ocofh.us-east-1.rds.amazonaws.com" },
  { name = "prod.shipping.db_user", value = "root" },
  { name = "prod.payment.cart_host", value = "cart" },
  { name = "prod.payment.cart_port", value = "80" },
  { name = "prod.payment.user_host", value = "user" },
  { name = "prod.payment.user_port", value = "80" },
  { name = "prod.payment.amqp_host", value = "rabbitmq-prod.rdevopsb72.store" },
  { name = "prod.payment.amqp_user", value = "roboshop" },
  { name = "prod.docdb.db_endpoint", value = "prod-docdb.cluster-c7igi66ocofh.us-east-1.docdb.amazonaws.com" }
]

passwords = [
  { name = "prod.payment.amqp_pass", value = "roboshop123" },
  { name = "prod.shipping.db_pass", value = "RoboShop@1" },
  { name = "prod.docdb.db_user", value = "roboshop" },
  { name = "prod.docdb.db_pass", value = "roboshop123456" },
  { name = "prod.rds.db_user", value = "roboshop" },
  { name = "prod.rds.db_pass", value = "roboshop123456" },
  { name = "prod.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "prod.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123456@prod-docdb.cluster-c7igi66ocofh.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&tlsCAFile=global-bundle.pem&retryWrites=false" },
  { name = "prod.user.mongo_url", value = "mongodb://roboshop:roboshop123456@prod-docdb.cluster-c7igi66ocofh.us-east-1.docdb.amazonaws.com:27017/user?tls=true&tlsCAFile=global-bundle.pem&retryWrites=false" }

]