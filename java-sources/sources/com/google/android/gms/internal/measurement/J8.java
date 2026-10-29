package com.google.android.gms.internal.measurement;

import p011a9.AbstractC2911b;

/* JADX INFO: loaded from: classes4.dex */
public final class J8 extends AbstractC2911b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f42171h;

    public J8(Object obj, Runnable runnable) {
        this.f42171h = obj;
    }

    @Override // p011a9.AbstractC2911b
    public final String K() {
        Object obj = this.f42171h;
        return obj == null ? "" : obj.toString();
    }

    @Override // p011a9.AbstractC2911b
    public final boolean L(Object obj) {
        return super.L(obj);
    }

    @Override // p011a9.AbstractC2911b
    public final boolean M(Throwable th) {
        return super.M(th);
    }

    @Override // p011a9.AbstractC2911b
    public final void x() {
        this.f42171h = null;
    }
}
