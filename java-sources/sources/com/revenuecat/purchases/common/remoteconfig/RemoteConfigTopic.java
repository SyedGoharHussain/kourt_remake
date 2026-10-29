package com.revenuecat.purchases.common.remoteconfig;

import com.revenuecat.purchases.common.events.BackendEvent;

/* JADX INFO: loaded from: classes5.dex */
public enum RemoteConfigTopic {
    Workflows(BackendEvent.WORKFLOW_EVENT_TYPE),
    UiConfig("ui_config"),
    Sources("sources");

    private final String wireName;

    RemoteConfigTopic(String str) {
        this.wireName = str;
    }

    public final String getWireName() {
        return this.wireName;
    }
}
