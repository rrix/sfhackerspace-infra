# Remove const to avoid
# warning: already initialized constant FORMAT_NAMES
#
# only remove if it's defined.
# constant Gollum::Page::FORMAT_NAMES not defined (NameError)
Gollum::Page.send :remove_const, :FORMAT_NAMES if defined? Gollum::Page::FORMAT_NAMES
# limit to one format
Gollum::Page::FORMAT_NAMES = { :markdown => "Markdown" }


=begin
Valid formats are:
{ :markdown => "Markdown",
:textile => "Textile",
:rdoc => "RDoc",
:org => "Org-mode",
:creole => "Creole",
:rest => "reStructuredText",
:asciidoc => "AsciiDoc",
:mediawiki => "MediaWiki",
:pod => "Pod" }
=end
