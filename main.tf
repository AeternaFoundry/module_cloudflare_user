resource "cloudflare_user" "users" {
  for_each = var.users

  country    = each.value.country
  first_name = each.value.first_name
  last_name  = each.value.last_name
  telephone  = each.value.telephone
  zipcode    = each.value.zipcode
}

