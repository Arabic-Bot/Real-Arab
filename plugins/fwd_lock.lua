

do

local function pre_process(msg)

    --Checking mute
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.fwd_from then
            delete_msg(msg.id, ok_cb, true)
            return "done"
        end

        return msg
    end




local function run(msg, matches)
    chat_id =  msg.to.id

    if is_admin1(msg) and matches[1] == 'close fwd' then


                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return "تم قفل اعاده التوجيه 💠🔅"
  elseif is_admin1(msg) and matches[1] == 'open fwd' then
      local hash = 'mate:'..msg.to.id
      redis:del(hash)
	  return "تم فتح قفل اعاده التوجيه 💠🔅"
end

end

return {
    patterns = {
        '^(close fwd)$',
        '^(open fwd)$'
    },
    run = run,
    pre_process = pre_process
}
end
