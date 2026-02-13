module github.com/oligo/gioview

go 1.26

require (
	gioui.org v0.9.0
	github.com/dustin/go-humanize v1.0.1
	github.com/go-text/typesetting v0.3.0
	github.com/shirou/gopsutil/v4 v4.26.1
	golang.org/x/exp v0.0.0-20260212183809-81e46e3db34a
	golang.org/x/exp/shiny v0.0.0-20260212183809-81e46e3db34a
	golang.org/x/image v0.36.0
	golang.org/x/sys v0.41.0
	golang.org/x/text v0.34.0
)

require (
	github.com/ebitengine/purego v0.9.1 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	golang.org/x/net v0.50.0 // indirect
)

replace gioui.org v0.9.0 => github.com/ddkwork/gio v0.0.0-20260213042634-1236dd49ffee
