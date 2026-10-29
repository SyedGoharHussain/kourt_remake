package com.revenuecat.purchases.common.remoteconfig;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigSource implements WeightedSource {
    private final int priority;
    private final String url;
    private final int weight;

    public RemoteConfigSource(String url, int i10, int i11) {
        AbstractC6116t.g(url, "url");
        this.url = url;
        this.priority = i10;
        this.weight = i11;
    }

    public static /* synthetic */ RemoteConfigSource copy$default(RemoteConfigSource remoteConfigSource, String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = remoteConfigSource.url;
        }
        if ((i12 & 2) != 0) {
            i10 = remoteConfigSource.priority;
        }
        if ((i12 & 4) != 0) {
            i11 = remoteConfigSource.weight;
        }
        return remoteConfigSource.copy(str, i10, i11);
    }

    public final String component1() {
        return this.url;
    }

    public final int component2() {
        return this.priority;
    }

    public final int component3() {
        return this.weight;
    }

    public final RemoteConfigSource copy(String url, int i10, int i11) {
        AbstractC6116t.g(url, "url");
        return new RemoteConfigSource(url, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteConfigSource)) {
            return false;
        }
        RemoteConfigSource remoteConfigSource = (RemoteConfigSource) obj;
        return AbstractC6116t.c(this.url, remoteConfigSource.url) && this.priority == remoteConfigSource.priority && this.weight == remoteConfigSource.weight;
    }

    @Override // com.revenuecat.purchases.common.remoteconfig.WeightedSource
    public int getPriority() {
        return this.priority;
    }

    public final String getUrl() {
        return this.url;
    }

    @Override // com.revenuecat.purchases.common.remoteconfig.WeightedSource
    public int getWeight() {
        return this.weight;
    }

    public int hashCode() {
        return (((this.url.hashCode() * 31) + Integer.hashCode(this.priority)) * 31) + Integer.hashCode(this.weight);
    }

    public String toString() {
        return "RemoteConfigSource(url=" + this.url + ", priority=" + this.priority + ", weight=" + this.weight + ')';
    }
}
