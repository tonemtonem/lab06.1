# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCHIVE_GID "-1")
set(CPACK_ARCHIVE_UID "-1")
set(CPACK_BUILD_SOURCE_DIRS "/home/koaa/tonemtonem/lab06;/home/koaa/tonemtonem/lab06/_build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Applications;Documentation;Headers;Libraries")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_COMPRESSION_TYPE "gzip")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Your Name <your@email.com>")
set(CPACK_DEBIAN_PACKAGE_NAME "solver-app")
set(CPACK_DEBIAN_PACKAGE_PREDEPENDS "cmake (>= 3.10)")
set(CPACK_DEBIAN_PACKAGE_RELEASE "1")
set(CPACK_DEBIAN_PACKAGE_SECTION "utils")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-4.3/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "solver_app built using CMake")
set(CPACK_DMG_DS_STORE "/home/koaa/tonemtonem/lab06/.DS_Store")
set(CPACK_DMG_FORMAT "UDBZ")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_DMG_VOLUME_NAME "SolverApp")
set(CPACK_GENERATOR "TGZ;DEB;RPM")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/koaa/tonemtonem/lab06/_build;solver_app;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "solver_app 0.1.0.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "solver_app 0.1.0.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/bin/objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/koaa/tonemtonem/lab06/_build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "your@email.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/koaa/tonemtonem/lab06/DESCRIPTION")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "C++ application for solving quadratic equations")
set(CPACK_PACKAGE_FILE_NAME "solver_app-0.1.0.0-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "solver_app 0.1.0.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "solver_app 0.1.0.0")
set(CPACK_PACKAGE_NAME "solver_app")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Your Name")
set(CPACK_PACKAGE_VERSION "0.1.0.0")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PACKAGE_VERSION_TWEAK "0")
set(CPACK_READELF_EXECUTABLE "/usr/bin/readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/home/koaa/tonemtonem/lab06/LICENSE")
set(CPACK_RESOURCE_FILE_README "/home/koaa/tonemtonem/lab06/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-4.3/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_CHANGELOG_FILE "/home/koaa/tonemtonem/lab06/ChangeLog.md")
set(CPACK_RPM_COMPRESSION_TYPE "xz")
set(CPACK_RPM_PACKAGE_GROUP "Development/Tools")
set(CPACK_RPM_PACKAGE_LICENSE "MIT")
set(CPACK_RPM_PACKAGE_NAME "solver-app")
set(CPACK_RPM_PACKAGE_RELEASE "1")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/\\.git/;
     /\\.github/;
     /_build/;
     /\\.DS_Store;
     ~$;
     \\.swp$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/koaa/tonemtonem/lab06/_build/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_PACKAGE_SUMMARY "Solver Application Installer")
set(CPACK_WIX_PRODUCT_GUID "AUTO")
set(CPACK_WIX_SIZEOF_VOID_P "8")
set(CPACK_WIX_UPGRADE_GUID "AUTO")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/koaa/tonemtonem/lab06/_build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
