# User Defined Function
def add(a = 0, b = 0):
  return a + b

# CI/CD Test
def test_add():
  assert add(1,2) == 3
  assert add(-1,1) == 0
