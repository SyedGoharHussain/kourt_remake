package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class g3 extends AbstractC4611e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h3 f43559h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(h3 h3Var, C4619g c4619g, CharSequence charSequence) {
        super(c4619g, charSequence);
        this.f43559h = h3Var;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4611e
    public final int d(int i10) {
        return i10 + this.f43559h.f43561a.length();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4611e
    public final int e(int i10) {
        int length = this.f43533c.length();
        int length2 = this.f43559h.f43561a.length();
        int i11 = length - length2;
        while (i10 <= i11) {
            for (int i12 = 0; i12 < length2; i12++) {
                if (this.f43533c.charAt(i12 + i10) != this.f43559h.f43561a.charAt(i12)) {
                    i10++;
                }
            }
            return i10;
        }
        return -1;
    }
}
