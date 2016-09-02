-- enable libco?
if is_option("libco") then

    -- add target
    target("coroutine_switch_libco")

        -- set kind
        set_kind("binary")

        -- add files
        add_files("*.cpp")

        -- add package
        add_packages("libco", "tbox", "base")
end
