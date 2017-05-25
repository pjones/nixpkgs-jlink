self: super:

{
  jlink = with self; super.callPackage ./jlink.nix { };
}
