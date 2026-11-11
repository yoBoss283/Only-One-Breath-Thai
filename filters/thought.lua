-- thought.lua
-- Presentation only: wraps a paragraph that consists entirely of one emphasised
-- run (the author's quoted inner thoughts, written in italics in the Markdown)
-- in <div class="thought"> so the stylesheet can show it as an indented quote.
-- Block quotes (the "แปลจากเรื่อง ..." source note under each chapter title)
-- are left alone. The text itself is not changed.

return {
  {
    traverse = 'topdown',

    BlockQuote = function(el)
      return nil, false   -- do not descend into block quotes
    end,

    Para = function(el)
      if #el.content == 1 and el.content[1].t == "Emph" then
        return pandoc.Div({ el }, pandoc.Attr("", { "thought" })), false
      end
    end,
  }
}
