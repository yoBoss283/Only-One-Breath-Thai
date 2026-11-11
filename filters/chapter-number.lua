-- chapter-number.lua
-- Presentation only: records a small Thai numeral to show above the title of each of the
-- five talks (๑ - ๕). The preface, biography and publication-info pages are
-- not numbered. The text of the book itself is not changed.

local unnumbered = {
  ["คำนำ"] = true,
  ["ประวัติย่อ"] = true,
  ["ข้อมูลหนังสือ"] = true,
}

local thai_digits = { "๐", "๑", "๒", "๓", "๔", "๕", "๖", "๗", "๘", "๙" }

local function thai_number(n)
  local s = tostring(n)
  return (s:gsub("%d", function(d) return thai_digits[tonumber(d) + 1] end))
end

local count = 0

function Header(el)
  if el.level == 1 and not unnumbered[pandoc.utils.stringify(el.content)] then
    count = count + 1
    -- Stored as an attribute on the heading (not as a separate block) so that it
    -- stays on the same EPUB page as its title; the stylesheet displays it.
    el.attributes["data-no"] = thai_number(count)
    return el
  end
end
