title: Stylish - Square Tab
---

``` css
mespace url(http://www.mozilla.org/keymaster/gatekeeper/there.is.only.xul);

#TabsToolbar {
    background: transparent !important;
    margin-bottom: 0 !important;
}

#TabsToolbar .arrowscrollbox-scrollbox {
    padding: 0 !important;
}

#TabsToolbar .tabbrowser-tabs {
    height: 30px;
    min-height: 20px !important;
    margin-top: -10px !important;
    margin-left: -2px !important;
}

#TabsToolbar .tabbrowser-tab {
    -moz-border-top-colors: none !important;
    -moz-border-left-colors: none !important;
    -moz-border-right-colors: none !important;
    -moz-border-bottom-colors: none !important;
    border-style: solid !important;
    border-color: rgba(0,0,0,.2) !important;
    border-width: 1px 0px 0px 1px !important;
    text-shadow: 0 0 4px rgba(255,255,255,.75) !important;
    padding: 0px 0px !important;
    background: rgba(255,255,255,.45) !important;
    background-clip: padding-box !important;
    transition: all .4s !important;
    margin-left: 0px !important;
}

#TabsToolbar .tabs-newtab-button {
    -moz-border-top-colors: none !important;
    -moz-border-left-colors: none !important;
    -moz-border-right-colors: none !important;
    -moz-border-bottom-colors: none !important;
    border-style: solid !important;
    border-color: rgba(0,0,0,.2) !important;
    text-shadow: 0 0 4px rgba(255,255,255,.75) !important;
    background: rgba(255,255,255,.20) !important;
    background-clip: padding-box !important;
    transition: all .11s !important;
}

#TabsToolbar .tabbrowser-tab[first-tab][last-tab],
#TabsToolbar .tabbrowser-tab[last-visible-tab] {
    border-right-width: 1px !important;
}

#TabsToolbar .tabbrowser-tab[afterselected] {
   border-left-color: rgba(0,0,0,.25) !important;
}

#TabsToolbar .tabbrowser-tab[selected] {
    color: rgba(0,0,0,1) !important;
    background: #f5f6f7 !important;
    background-clip: padding-box !important;
    border-color: rgba(0,0,0,.25) !important;
}

#TabsToolbar .tabs-newtab-button:hover,
#TabsToolbar .tabbrowser-tab:hover:not([selected]) {
    border-color: rgba(0,0,0,.2) !important;
    background-color: rgba(255,255,255,.55) !important;
}

#TabsToolbar .tab-background {
    margin: 0 !important;
    background: transparent !important;
}

#TabsToolbar .tab-background-start,
#TabsToolbar .tab-background-end {
    display: none !important;
}

#TabsToolbar .tab-background-middle {
    margin: -4px -2px !important;
    background: transparent !important;
}

#TabsToolbar .tabbrowser-tab:after,
#TabsToolbar .tabbrowser-tab:before {
    display: none !important;
}

#TabsToolbar .tabs-newtab-button {
    border-width: 1px 1px 0 0px !important;
    margin: 0 !important;
    width: auto !important;
    padding: 0 5px !important;
}

#addon-bar,
#PersonalToolbar,
#nav-bar {
    background: #f5f6f7 !important;
    box-shadow: none !important;
    background-clip: padding-box !important;
    border-color: rgba(0,0,0,.25) !important;
    border-radius: 0 !important;
}
```
