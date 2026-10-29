package com.google.android.gms.internal.mlkit_acceleration;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4679v0 extends AbstractC4687x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43631a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f43633c;

    public C4679v0(E0 e10) {
        this.f43633c = e10;
        this.f43632b = e10.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43631a < this.f43632b;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4695z0
    public final byte zza() {
        int i10 = this.f43631a;
        if (i10 >= this.f43632b) {
            throw new NoSuchElementException();
        }
        this.f43631a = i10 + 1;
        return this.f43633c.b(i10);
    }
}
