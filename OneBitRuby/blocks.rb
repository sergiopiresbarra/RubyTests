5.times {puts 'exec the block'}

def foo
  yield
end

foo {puts 'block'}