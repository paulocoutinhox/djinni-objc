build:
	./djinni \
		--objc-out true/generated-src/objc/nativium/core/ \
		--objc-type-prefix NTVCore \
		--objc-include-prefix nativium/core/ \
		--objcpp-include-cpp-prefix nativium/core/ \
		--objcpp-include-prefix nativium/core/ \
		--objcpp-out true/generated-src/objc/nativium/core/ \
		--objc-strict-protocols true \
		--yaml-out yaml \
		--idl proj.djinni

	./djinni \
		--objc-out false/generated-src/objc/nativium/core/ \
		--objc-type-prefix NTVCore \
		--objc-include-prefix nativium/core/ \
		--objcpp-include-cpp-prefix nativium/core/ \
		--objcpp-include-prefix nativium/core/ \
		--objcpp-out false/generated-src/objc/nativium/core/ \
		--objc-strict-protocols false \
		--yaml-out yaml \
		--idl proj.djinni
