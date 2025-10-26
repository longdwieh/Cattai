local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local VirtualInputManager = game:GetService("VirtualInputManager")
local TweenService = game:GetService("TweenService")
local CollectionService = game:GetService("CollectionService")
local TeleportService = game:GetService("TeleportService")

local LocalPlayer = Players.LocalPlayer
local player = LocalPlayer
local plr = LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

pcall(function()
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDzaiScript/Setting/refs/heads/main/FastMax.lua"))()
end)
local Window = WindUI:CreateWindow({
	Title = "Anya Hub",
	Author = "Blox Fruit",
	Folder = "Anya",
	Size = UDim2.fromOffset(520, 300),
	Transparent = true,
	Theme = "Dark",
	SideBarWidth = 190,
	HasOutline = false,
local Tabs = {
    InfoTab = Window:Tab({""
		Title = "Thông Tin",
		Icon = "info",
		Desc = "Info Section"
	}),
	MainTab = Window:Tab({
		Title = "Tab Farming",
		Icon = "house",
		Desc = "Main Section"
	}),
	OthersTab = Window:Tab({
		Title = "Tab Others",
		Icon = "inbox",
		Desc = "Farming Section"
	}),
	ItemsTab = Window:Tab({
		Title = "Tab Items",
		Icon = "box",
		Desc = "Items Section"
	}),
	SettingsTab = Window:Tab({
		Title = "Tab Settings",
		Icon = "settings",
		Desc = "Settings Section"
	}),
	LocalPlayerTab = Window:Tab({
		Title = "Tab Player",
		Icon = "user",
		Desc = "Local Player Section"
	}),
	StatsTab = Window:Tab({
		Title = "Tab Stats",
		Icon = "chart-no-axes-column",
		Desc = "Stats Section"
	}),
	SeaEventTab = Window:Tab({
		Title = "Tab Sea Event",
		Icon = "anchor",
		Desc = "Sea Event Section"
	}),
	SeaStackTab = Window:Tab({
		Title = "Tab Sea Stack",
		Icon = "waves",
		Desc = "Sea Stack Section"
	}),
	SeaSettingsTab = Window:Tab({
		Title = "Tab Sea Settings",
		Icon = "cog",
		Desc = "Sea Settings Section"
	}),
	DragonDojoTab = Window:Tab({
		Title = "Tab Dragon Dojo",
		Icon = "shield",
		Desc = "Dragon Dojo Section"
	}),
	RaceTab = Window:Tab({
		Title = "Tab Race V4",
		Icon = "bot",
		Desc = "Race Section"
	}),
	CombatTab = Window:Tab({
		Title = "Tab Combat",
		Icon = "sword",
		Desc = "Combat Section"
	}),
	RaidTab = Window:Tab({
		Title = "Tab Raid",
		Icon = "door-open",
		Desc = "Raid Section"
	}),
	EspTab = Window:Tab({
		Title = "Tab Esp",
		Icon = "scan-eye",
		Desc = "Esp Section"
	}),
	TeleportTab = Window:Tab({
		Title = "Tab Teleport",
		Icon = "map-pinned",
		Desc = "Teleport Section"
	}),
	ShopTab = Window:Tab({
		Title = "Tab Shop",
		Icon = "shopping-cart",
		Desc = "Shop Section"
	}),
	FruitTab = Window:Tab({
		Title = "Tab Fruit",
		Icon = "vegan",
		Desc = "Fruit Section"
	}),
	MiscTab = Window:Tab({
		Title = "Tab Misc",
		Icon = "layout-grid",
		Desc = "Misc Section"
	}),
	ServerTab = Window:Tab({
		Title = "Tab Server",
		Icon = "server",
		Desc = "Server Section"
	})
};
        
