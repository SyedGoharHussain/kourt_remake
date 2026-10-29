package com.google.android.gms.common.api.internal;

import java.util.Objects;
import p354y7.AbstractC6568d;

/* JADX INFO: loaded from: classes4.dex */
public final class D implements AbstractC6568d.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ E f39875a;

    public D(E e10) {
        Objects.requireNonNull(e10);
        this.f39875a = e10;
    }

    @Override // p354y7.AbstractC6568d.e
    public final void a() {
        this.f39875a.f39888o.g().post(new C(this));
    }
}
