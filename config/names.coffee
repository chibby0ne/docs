COMPANY_SHORT = "resin"
COMPANY_DASH = "resin-io"
OS_LOWER = "resinOS"
OS_UPPER = "ResinOS"
ENGINE_LOWER = "balena"
ENGINE_UPPER = "Balena"
DOMAIN = "resin.io"

module.exports =
  company:
    lower: process.env.COMPANY_LOWER || 'resin.io'
    upper: process.env.COMPANY_UPPER || 'Resin.io'
    allCaps: process.env.COMPANY_ALL_CAPS || 'RESIN'
    short: process.env.COMPANY_SHORT
    dash: process.env.COMPANY_DASH
  os:
    lower: process.env.OS_LOWER
    upper: process.env.OS_UPPER
  engine:
    lower: process.env.ENGINE_LOWER
    upper: process.env.ENGINE_UPPER
  domain: process.env.DOMAIN
