################################################################################
#
# perl-net-dns
#
################################################################################

PERL_NET_DNS_VERSION = 1.15
PERL_NET_DNS_SOURCE = Net-DNS-$(PERL_NET_DNS_VERSION).tar.gz
PERL_NET_DNS_SITE = $(BR2_CPAN_MIRROR)/authors/id/N/NL/NLNETLABS
PERL_NET_DNS_DEPENDENCIES = perl-digest-hmac
PERL_NET_DNS_LICENSE = MIT
PERL_NET_DNS_LICENSE_FILES = README

$(eval $(perl-package))
