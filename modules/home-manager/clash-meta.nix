{config, pkgs, ...}: {

    home.packages = with pkgs; [
        clash-meta
        nur.repos.linyinfeng.yacd
    ];

    networking.proxy.default = "http://127.0.0.1:7890/";
}