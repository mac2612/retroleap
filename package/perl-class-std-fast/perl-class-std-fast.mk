################################################################################
#
# perl-class-std-fast
#
################################################################################

PERL_CLASS_STD_FAST_VERSION = v0.0.8
PERL_CLASS_STD_FAST_SOURCE = Class-Std-Fast-$(PERL_CLASS_STD_FAST_VERSION).tar.gz
PERL_CLASS_STD_FAST_SITE = $(BR2_CPAN_MIRROR)/authors/id/A/AC/ACID
PERL_CLASS_STD_FAST_DEPENDENCIES = host-perl-module-build
PERL_CLASS_STD_FAST_LICENSE = Artistic or GPL-1.0+
PERL_CLASS_STD_FAST_LICENSE_FILES = README

$(eval $(perl-package))
