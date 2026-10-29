package com.revenuecat.purchases.common.remoteconfig;

/* JADX INFO: loaded from: classes5.dex */
public enum RemoteConfigFetchContext {
    AppStart("app_start"),
    Foreground("foreground"),
    IdentityChange("identity_change"),
    Read("read");

    private final String wireName;

    RemoteConfigFetchContext(String str) {
        this.wireName = str;
    }

    public final String getWireName() {
        return this.wireName;
    }
}
