import ballerina/log;

public function main() returns error? {
    do {
        log:printInfo("HELLO UPDATE 5");
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
