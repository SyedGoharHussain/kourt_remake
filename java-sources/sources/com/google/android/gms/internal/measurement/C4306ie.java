package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4306ie extends Qe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f42915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2167x f42916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUID f42917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f42918d;

    public /* synthetic */ C4306ie(AbstractC2167x abstractC2167x, AbstractC2167x abstractC2167x2, UUID uuid, long j10, byte[] bArr) {
        this.f42915a = abstractC2167x;
        this.f42916b = abstractC2167x2;
        this.f42917c = uuid;
        this.f42918d = j10;
    }

    @Override // com.google.android.gms.internal.measurement.Qe
    public final AbstractC2167x a() {
        return this.f42915a;
    }

    @Override // com.google.android.gms.internal.measurement.Qe
    public final AbstractC2167x b() {
        return this.f42916b;
    }

    @Override // com.google.android.gms.internal.measurement.Qe
    public final UUID c() {
        return this.f42917c;
    }

    @Override // com.google.android.gms.internal.measurement.Qe
    public final long d() {
        return this.f42918d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Qe) {
            Qe qe = (Qe) obj;
            if (this.f42915a.equals(qe.a()) && this.f42916b.equals(qe.b()) && this.f42917c.equals(qe.c()) && this.f42918d == qe.d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f42915a.hashCode() ^ 1000003) * 1000003) ^ this.f42916b.hashCode()) * 1000003) ^ this.f42917c.hashCode();
        long j10 = this.f42918d;
        return (iHashCode * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }
}
