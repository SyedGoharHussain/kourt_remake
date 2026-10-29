package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class og implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cf f43040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pg f43043d;

    public /* synthetic */ og(pg pgVar, Cf cf, int i10, byte[] bArr) {
        Objects.requireNonNull(pgVar);
        this.f43043d = pgVar;
        this.f43040a = cf;
        int i11 = i10 & 31;
        this.f43041b = i11;
        this.f43042c = i10 >>> (i11 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43041b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE = this.f43040a.e(this.f43043d.f(this.f43041b));
        int i10 = this.f43042c;
        if (i10 == 0) {
            this.f43041b = -1;
            return objE;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i10) + 1;
        this.f43042c >>>= iNumberOfTrailingZeros;
        this.f43041b += iNumberOfTrailingZeros;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
