package com.revenuecat.purchases.common.remoteconfig;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigSourceHandle {
    private final Purpose purpose;
    private final RemoteConfigSource source;
    private final int token;

    public enum Purpose {
        API,
        BLOB
    }

    public RemoteConfigSourceHandle(Purpose purpose, RemoteConfigSource source, int i10) {
        AbstractC6116t.g(purpose, "purpose");
        AbstractC6116t.g(source, "source");
        this.purpose = purpose;
        this.source = source;
        this.token = i10;
    }

    public static /* synthetic */ RemoteConfigSourceHandle copy$default(RemoteConfigSourceHandle remoteConfigSourceHandle, Purpose purpose, RemoteConfigSource remoteConfigSource, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            purpose = remoteConfigSourceHandle.purpose;
        }
        if ((i11 & 2) != 0) {
            remoteConfigSource = remoteConfigSourceHandle.source;
        }
        if ((i11 & 4) != 0) {
            i10 = remoteConfigSourceHandle.token;
        }
        return remoteConfigSourceHandle.copy(purpose, remoteConfigSource, i10);
    }

    public final Purpose component1() {
        return this.purpose;
    }

    public final RemoteConfigSource component2() {
        return this.source;
    }

    public final int component3() {
        return this.token;
    }

    public final RemoteConfigSourceHandle copy(Purpose purpose, RemoteConfigSource source, int i10) {
        AbstractC6116t.g(purpose, "purpose");
        AbstractC6116t.g(source, "source");
        return new RemoteConfigSourceHandle(purpose, source, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteConfigSourceHandle)) {
            return false;
        }
        RemoteConfigSourceHandle remoteConfigSourceHandle = (RemoteConfigSourceHandle) obj;
        return this.purpose == remoteConfigSourceHandle.purpose && AbstractC6116t.c(this.source, remoteConfigSourceHandle.source) && this.token == remoteConfigSourceHandle.token;
    }

    public final Purpose getPurpose() {
        return this.purpose;
    }

    public final RemoteConfigSource getSource() {
        return this.source;
    }

    public final int getToken() {
        return this.token;
    }

    public final String getUrl() {
        return this.source.getUrl();
    }

    public int hashCode() {
        return (((this.purpose.hashCode() * 31) + this.source.hashCode()) * 31) + Integer.hashCode(this.token);
    }

    public String toString() {
        return "RemoteConfigSourceHandle(purpose=" + this.purpose + ", source=" + this.source + ", token=" + this.token + ')';
    }
}
