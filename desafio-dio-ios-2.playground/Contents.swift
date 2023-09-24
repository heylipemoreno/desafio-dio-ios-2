let constantSteve = "Steve"
var variableJobs: String? = "Jobs"

print(constantSteve, variableJobs ?? "Wozniak")

if let variableDefault = variableJobs {
    print(constantSteve, variableDefault)
}
