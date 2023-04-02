# Install script for directory: F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/lvgl_demo")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "F:/exe/Espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()
