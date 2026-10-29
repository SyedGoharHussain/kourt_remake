package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.vb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4522vb implements InterfaceC4201cb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Eb f43250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C4539wb f43251b;

    public C4522vb(C4539wb c4539wb, Eb eb2) {
        Objects.requireNonNull(c4539wb);
        this.f43251b = c4539wb;
        this.f43250a = eb2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4201cb
    public final void a(C4184bb c4184bb) {
        Iterator it = this.f43251b.c().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (((InterfaceC4505ub) it.next()).zza(c4184bb.K()) && !z10) {
                this.f43250a.zza();
                z10 = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4201cb
    public final void b(Throwable th) {
    }
}
