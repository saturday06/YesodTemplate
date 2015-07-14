notification(:off)

#guard :haskell, repl_options: '--builddir=.guard-haskell/build' do
guard :haskell do
  watch(%r{test/.+Spec\.l?hs$})
  watch(%r{src/.+\.l?hs$})
  watch(%r{\.cabal$})
end
