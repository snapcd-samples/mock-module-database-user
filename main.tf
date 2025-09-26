resource "time_sleep" "wait_10s" {
  create_duration  = "10s"
  destroy_duration = "10s"
}

resource "random_uuid" "user_id" {
  depends_on = [time_sleep.wait_10s]
}