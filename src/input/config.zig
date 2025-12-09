/// Determines the macOS option key behavior. See the config
/// `macos-option-as-alt` for a lot more details.
pub const OptionAsAlt = enum(c_int) {
    false,
    true,
    left,
    right,
};

/// Determines whether CMD and Option keys should be swapped on macOS.
/// See the config `macos-cmd-alt-swap` for more details.
pub const CmdAltSwap = enum(c_int) {
    false,
    true,
};
