build:
	for config in *.yaml; do esphome $$config compile; done;

clean:
	for config in *.yaml; do esphome $$config clean; done;

kill:
	for config in *.yaml; do rm -rf $${config%.*}; done;

upload:
	for config in *.yaml; do esphome $$config upload --upload-port $${config%.*}.local; done;

all: kill build upload
