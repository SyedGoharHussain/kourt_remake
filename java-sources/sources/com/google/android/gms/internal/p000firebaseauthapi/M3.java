package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class M3 extends O3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f40451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J3 f40453c;

    public M3(J3 j10) {
        Objects.requireNonNull(j10);
        this.f40453c = j10;
        this.f40451a = 0;
        this.f40452b = j10.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f40451a < this.f40452b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P3
    public final byte zza() {
        int i10 = this.f40451a;
        if (i10 >= this.f40452b) {
            throw new NoSuchElementException();
        }
        this.f40451a = i10 + 1;
        return this.f40453c.a(i10);
    }
}
