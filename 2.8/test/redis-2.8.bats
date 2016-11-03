@test "It should install Redis 2.8" {
  run redis-server --version
  [[ "$output" =~ "2.8.24"  ]]
}

@test "It should run with REDIS_SSL unset" {
  [[ -z "$REDIS_SSL" ]]
}
