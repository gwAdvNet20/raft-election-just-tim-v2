all: TestInitialElection2A TestReElection2A

TestInitialElection2A:
	cd src/raft; \
	export HOME="${CURDIR}"; \
	go test -run TestInitialElection2A -v

TestReElection2A:
	cd src/raft; \
	export HOME="${CURDIR}"; \
	go test -run TestReElection2A -v

