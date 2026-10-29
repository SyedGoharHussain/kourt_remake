package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4725f1 extends AbstractC4730g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC4760m1 f43983c;

    public C4725f1(AbstractC4760m1 abstractC4760m1) {
        Objects.requireNonNull(abstractC4760m1);
        this.f43983c = abstractC4760m1;
        this.f43981a = 0;
        this.f43982b = abstractC4760m1.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43981a < this.f43982b;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4740i1
    public final byte zza() {
        int i10 = this.f43981a;
        if (i10 >= this.f43982b) {
            throw new NoSuchElementException();
        }
        this.f43981a = i10 + 1;
        return this.f43983c.b(i10);
    }
}
