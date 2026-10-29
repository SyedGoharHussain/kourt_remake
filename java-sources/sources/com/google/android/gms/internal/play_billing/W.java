package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class W extends M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X f43937c;

    public W(X x10) {
        Objects.requireNonNull(x10);
        this.f43937c = x10;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final boolean e() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        X x10 = this.f43937c;
        AbstractC4816z.a(i10, x10.f43944e, "index");
        int i11 = i10 + i10;
        Object obj = x10.f43943d[i11];
        Objects.requireNonNull(obj);
        Object obj2 = x10.f43943d[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43937c.f43944e;
    }
}
