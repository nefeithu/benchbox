-- enable libtask?
if has_config("libtask") then

    -- add target
    target("coroutine_channel_libtask")

        -- set kind
        set_kind("binary")

        -- add files
        add_files("*.c")

        -- add package
        add_packages("libtask", "tbox", "base")
end
