<!-- include start from ipsec/local-address.xml.i -->
<leafNode name="local-address">
  <properties>
    <help>IPv4 or IPv6 address of a local interface to use for VPN</help>
    <completionHelp>
      <list>any</list>
    </completionHelp>
    <valueHelp>
      <format>ipv4</format>
      <description>IPv4 address of a local interface for VPN</description>
    </valueHelp>
    <valueHelp>
      <format>ipv6</format>
      <description>IPv6 address of a local interface for VPN</description>
    </valueHelp>
    <valueHelp>
      <format>any</format>
      <description>Allow any IPv4 address present on the system to be used for VPN</description>
    </valueHelp>
    <constraint>
      <validator name="ipv4-address"/>
      <validator name="ipv6-address"/>
      <regex>(any)</regex>
    </constraint>
  </properties>
</leafNode>
<!-- include end -->
