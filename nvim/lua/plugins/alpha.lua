return {
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      local logo = [[
           __   __   __   __ __   __    __
          /\ "-.\ \ /\ \ / //\ \ /\ "-./  \   
          \ \ \-.  \\ \ \'/ \ \ \\ \ \-./\ \  
           \ \_\\"\_\\ \__|  \ \_\\ \_\ \ \_\ 
            \/_/ \/_/ \/_/    \/_/ \/_/  \/_/
    ]]
      opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
    end,
  },
}
