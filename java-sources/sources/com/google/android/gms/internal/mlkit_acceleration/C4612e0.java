package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4612e0 extends AbstractC4636k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f43538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f43541d;

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4636k0
    public final AbstractC4636k0 a(int i10) {
        this.f43539b = i10;
        this.f43541d = (byte) (this.f43541d | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4636k0
    public final AbstractC4636k0 b(int i10) {
        this.f43540c = i10;
        this.f43541d = (byte) (this.f43541d | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4636k0
    public final AbstractC4636k0 c(String str) {
        this.f43538a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4636k0
    public final AbstractC4640l0 d() {
        String str;
        if (this.f43541d == 3 && (str = this.f43538a) != null) {
            return new C4620g0(str, this.f43539b, this.f43540c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f43538a == null) {
            sb2.append(" rendererName");
        }
        if ((this.f43541d & 1) == 0) {
            sb2.append(" majorVersion");
        }
        if ((this.f43541d & 2) == 0) {
            sb2.append(" minorVersion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
