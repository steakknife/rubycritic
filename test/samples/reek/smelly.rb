class Theon
  def reeks?(reek = true)
    reek
  end
end

# Reek should report
# [1]:Theon has no descriptive comment (IrresponsibleModule)
# [2]:Theon#reeks? has boolean parameter 'reek' (BooleanParameter)
# This comment is below the module because otherwise Reek will interpret this
# as a comment describing the module which would thus prevent
# IrresponsibleModule from being reported.
