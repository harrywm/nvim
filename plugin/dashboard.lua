require('dashboard').setup {
    theme = 'hyper',
    config = {
      week_header = {
       enable = true,
      },
      shortcut = {
        { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
        {
          icon = ' ',
          icon_hl = '@variable',
          desc = 'Directories',
          group = 'Label',
          action = 'Telescope file_browser hidden=true path=%:p:h select_buffer=true',
          key = 'f',
        },
	{
	  desc = ' Projects',
          group = 'Label',
          action = 'Telescope projects',
          key = 'p',
        },
      },
    },
}
