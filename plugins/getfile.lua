do
    local function run(msg, matches)
        if is_sudo(msg) then
              file = './plugins/'..matches[1]..'.lua'
        do send_document('user#id'..msg.from.id,file, ok_cb, false) end
        end
        end
        return {
            patterns = {
                'getfile (.+)'
                },
            run = run