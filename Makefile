build:
	./djinni \
		--objc-out generated-src/objc/nativium/core/ \
		--objc-type-prefix NTVCore \
		--objc-include-prefix nativium/core/ \
		--objcpp-include-cpp-prefix nativium/core/ \
		--objcpp-include-prefix nativium/core/ \
		--objcpp-out generated-src/objc/nativium/core/ \
		--objc-strict-protocols false \
		--yaml-out yaml \
		--idl proj.djinni
