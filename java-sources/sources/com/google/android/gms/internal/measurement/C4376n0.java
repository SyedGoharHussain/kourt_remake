package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4376n0 extends AbstractC4393o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC4494u0 f43009c;

    public C4376n0(AbstractC4494u0 abstractC4494u0) {
        Objects.requireNonNull(abstractC4494u0);
        this.f43009c = abstractC4494u0;
        this.f43007a = 0;
        this.f43008b = abstractC4494u0.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43007a < this.f43008b;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4427q0
    public final byte zza() {
        int i10 = this.f43007a;
        if (i10 >= this.f43008b) {
            throw new NoSuchElementException();
        }
        this.f43007a = i10 + 1;
        return this.f43009c.a(i10);
    }
}
