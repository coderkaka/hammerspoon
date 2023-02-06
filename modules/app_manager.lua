-- 键和应用对
-- 提示: 数字作为键，需要使用 [Number] 的格式
local KEY_APP_PAIRS = {
    C = "Google Chrome.app",
    E = "Emacs.app",
    S = "iTerm.app",
}

function bind_app(keyAppPairs)
    for key, app in pairs(keyAppPairs) do
        hs.hotkey.bind({"alt"}, key .. "", function()
            hs.application.open(app)
        end)
    end
end

bind_app(KEY_APP_PAIRS)
