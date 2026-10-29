package com.google.android.gms.common.api.internal;

import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public final class K extends AbstractC3642y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.g f39901c;

    public K(com.google.android.gms.common.api.g gVar) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f39901c = gVar;
    }

    @Override // com.google.android.gms.common.api.h
    public final AbstractC3622d a(AbstractC3622d abstractC3622d) {
        return this.f39901c.G(abstractC3622d);
    }

    @Override // com.google.android.gms.common.api.h
    public final Looper c() {
        return this.f39901c.M();
    }
}
