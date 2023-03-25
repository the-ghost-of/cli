module github.com/cli/cli/v2

go 1.19

require (
	github.com/AlecAivazis/survey/v2 v2.3.6
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/briandowns/spinner v1.18.1
	github.com/cenkalti/backoff/v4 v4.2.0
	github.com/charmbracelet/glamour v0.5.1-0.20220727184942-e70ff2d969da
	github.com/charmbracelet/lipgloss v0.5.0
	github.com/cli/go-gh v1.2.1
	github.com/cli/oauth v1.0.1
	github.com/cli/safeexec v1.0.1
	github.com/cpuguy83/go-md2man/v2 v2.0.2
	github.com/creack/pty v1.1.18
	github.com/gabriel-vasile/mimetype v1.4.2
	github.com/gdamore/tcell/v2 v2.5.4
	github.com/google/go-cmp v0.5.9
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-version v1.3.0
	github.com/henvic/httpretty v0.0.6
	github.com/joho/godotenv v1.5.1
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/mattn/go-colorable v0.1.13
	github.com/mattn/go-isatty v0.0.18
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d
	github.com/muhammadmuzzammil1998/jsonc v0.0.0-20201229145248-615b0916ca38
	github.com/opentracing/opentracing-go v1.1.0
	github.com/rivo/tview v0.0.0-20221029100920-c4a7e501810d
	github.com/shurcooL/githubv4 v0.0.0-20220520033151-0b4e3294ff00
	github.com/sourcegraph/jsonrpc2 v0.1.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.5
	github.com/zalando/go-keyring v0.2.2
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/sync v0.1.0
	golang.org/x/term v0.6.0
	golang.org/x/text v0.8.0
	google.golang.org/grpc v1.49.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/alecthomas/chroma v0.10.0 // indirect
	github.com/alessio/shellescape v1.4.1 // indirect
	github.com/aymerick/douceur v0.2.0 // indirect
	github.com/cli/browser v1.1.0 // indirect
	github.com/cli/shurcooL-graphql v0.0.2 // indirect
	github.com/danieljoos/wincred v1.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dlclark/regexp2 v1.4.0 // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/gorilla/css v1.0.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/itchyny/gojq v0.12.8 // indirect
	github.com/itchyny/timefmt-go v0.1.3 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/microcosm-cc/bluemonday v1.0.20 // indirect
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/muesli/termenv v0.12.0 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/uniseg v0.4.2 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/shurcooL/graphql v0.0.0-20220606043923-3cf50f8a0a29 // indirect
	github.com/stretchr/objx v0.4.0 // indirect
	github.com/thlib/go-timezone-local v0.0.0-20210907160436-ef149e42d28e // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	github.com/yuin/goldmark-emoji v1.0.1 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/oauth2 v0.0.0-20220309155454-6242fa91716a // indirect
	golang.org/x/sys v0.6.0 // indirect
	google.golang.org/genproto v0.0.0-20200825200019-8632dd797987 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
)

replace golang.org/x/crypto => github.com/cli/crypto v0.0.0-20210929142629-6be313f59b03

replace github.com/henvic/httpretty v0.0.6 => github.com/mislav/httpretty v0.1.1-0.20230202151216-d31343e0d884