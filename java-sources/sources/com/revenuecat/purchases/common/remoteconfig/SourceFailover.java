package com.revenuecat.purchases.common.remoteconfig;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p359yc.c;

/* JADX INFO: loaded from: classes5.dex */
final class SourceFailover {
    private final RemoteConfigSourceHandle.Purpose purpose;
    private final WeightedSourceSelector<RemoteConfigSource> selector;
    private int token;

    public SourceFailover(RemoteConfigSourceHandle.Purpose purpose, List<RemoteConfigSource> sources, c random, int i10) {
        AbstractC6116t.g(purpose, "purpose");
        AbstractC6116t.g(sources, "sources");
        AbstractC6116t.g(random, "random");
        this.purpose = purpose;
        this.selector = new WeightedSourceSelector<>(sources, random);
        this.token = i10;
    }

    public final RemoteConfigSourceHandle getCurrent() {
        RemoteConfigSource remoteConfigSource = (RemoteConfigSource) this.selector.getCurrent();
        if (remoteConfigSource != null) {
            return new RemoteConfigSourceHandle(this.purpose, remoteConfigSource, this.token);
        }
        return null;
    }

    public final int getCurrentToken() {
        return this.token;
    }

    public final void reportUnhealthy(RemoteConfigSourceHandle handle) {
        AbstractC6116t.g(handle, "handle");
        if (handle.getToken() != this.token) {
            return;
        }
        this.selector.advance();
        this.token++;
    }

    public final void restart() {
        this.selector.reset();
        this.token++;
    }

    public /* synthetic */ SourceFailover(RemoteConfigSourceHandle.Purpose purpose, List list, c cVar, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(purpose, list, cVar, (i11 & 8) != 0 ? 0 : i10);
    }
}
