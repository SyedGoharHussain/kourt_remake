package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4414p4 extends AbstractC4532w4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f43054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f43055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43057d;

    @Override // com.google.android.gms.internal.measurement.AbstractC4532w4
    public final AbstractC4532w4 a(boolean z10) {
        this.f43055b = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4532w4
    public final AbstractC4549x4 b() {
        if (this.f43055b == 1 && this.f43054a != null && this.f43056c != 0 && this.f43057d != 0) {
            return new C4431q4(this.f43054a, false, this.f43056c, null, this.f43057d, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f43054a == null) {
            sb2.append(" fileOwner");
        }
        if (this.f43055b == 0) {
            sb2.append(" hasDifferentDmaOwner");
        }
        if (this.f43056c == 0) {
            sb2.append(" fileChecks");
        }
        if (this.f43057d == 0) {
            sb2.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4532w4
    public final AbstractC4532w4 c(int i10) {
        this.f43056c = i10;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4532w4
    public final AbstractC4532w4 d(int i10) {
        this.f43057d = 1;
        return this;
    }

    public final AbstractC4532w4 e(String str) {
        this.f43054a = "";
        return this;
    }
}
