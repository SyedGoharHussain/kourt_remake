package com.google.android.gms.internal.play_billing;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class L extends M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f43734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f43735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M f43736e;

    public L(M m10, int i10, int i11) {
        Objects.requireNonNull(m10);
        this.f43736e = m10;
        this.f43734c = i10;
        this.f43735d = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final int b() {
        return this.f43736e.c() + this.f43734c + this.f43735d;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final int c() {
        return this.f43736e.c() + this.f43734c;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final boolean e() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final Object[] f() {
        return this.f43736e.f();
    }

    @Override // com.google.android.gms.internal.play_billing.M
    /* JADX INFO: renamed from: g */
    public final M subList(int i10, int i11) {
        AbstractC4816z.d(i10, i11, this.f43735d);
        int i12 = this.f43734c;
        return this.f43736e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC4816z.a(i10, this.f43735d, "index");
        return this.f43736e.get(i10 + this.f43734c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43735d;
    }

    @Override // com.google.android.gms.internal.play_billing.M, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
