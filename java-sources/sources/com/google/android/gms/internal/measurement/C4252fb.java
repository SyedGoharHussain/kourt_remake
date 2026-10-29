package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.fb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4252fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f42813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4521va f42814b;

    public C4252fb(C4521va c4521va, int i10) {
        this.f42814b = c4521va;
        this.f42813a = new AtomicReferenceArray(i10);
    }

    public final Ba a(int i10, String str, boolean z10) {
        AtomicReferenceArray atomicReferenceArray = this.f42813a;
        Ba ba2 = (Ba) atomicReferenceArray.get(i10);
        if (ba2 != null) {
            return ba2;
        }
        Ba baA = this.f42814b.a(str, z10);
        return !AbstractC4235eb.a(atomicReferenceArray, i10, null, baA) ? (Ba) S8.q.r((Ba) atomicReferenceArray.get(i10)) : baA;
    }

    public final Ba b(int i10, String str, long j10) {
        AtomicReferenceArray atomicReferenceArray = this.f42813a;
        Ba ba2 = (Ba) atomicReferenceArray.get(i10);
        if (ba2 != null) {
            return ba2;
        }
        Ba baB = this.f42814b.b(str, j10);
        return !AbstractC4235eb.a(atomicReferenceArray, i10, null, baB) ? (Ba) S8.q.r((Ba) atomicReferenceArray.get(i10)) : baB;
    }

    public final Ba c(int i10, String str, double d10) {
        AtomicReferenceArray atomicReferenceArray = this.f42813a;
        Ba baC = (Ba) atomicReferenceArray.get(2);
        if (baC == null) {
            baC = this.f42814b.c("measurement.test.double_flag", -3.0d);
            if (!AbstractC4235eb.a(atomicReferenceArray, 2, null, baC)) {
                return (Ba) S8.q.r((Ba) atomicReferenceArray.get(2));
            }
        }
        return baC;
    }

    public final Ba d(int i10, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.f42813a;
        Ba ba2 = (Ba) atomicReferenceArray.get(i10);
        if (ba2 != null) {
            return ba2;
        }
        Ba baD = this.f42814b.d(str, str2);
        return !AbstractC4235eb.a(atomicReferenceArray, i10, null, baD) ? (Ba) S8.q.r((Ba) atomicReferenceArray.get(i10)) : baD;
    }
}
