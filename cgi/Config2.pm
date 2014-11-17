package Blogs::Config2;

BEGIN
{
	use vars       qw(@ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);
	require Exporter;
	@ISA = qw(Exporter);
	@EXPORT = qw();
	@EXPORT_OK = qw(
		$server_domain
		$data_root
		$www_root
		$mongodb
		$facebook_app_id
	    $facebook_app_secret
		
	);
	%EXPORT_TAGS = (all => [@EXPORT_OK]);
}
use vars @EXPORT_OK ; # no 'my' keyword for these
use strict;
use utf8;

# server constants
$server_domain = "fr.openfoodfacts.org";

# server paths
$www_root = "/home/off-fr/html";
$data_root = "/home/off-fr";

$mongodb = "off-fr";

$facebook_app_id = "";
$facebook_app_secret = "";

1;
