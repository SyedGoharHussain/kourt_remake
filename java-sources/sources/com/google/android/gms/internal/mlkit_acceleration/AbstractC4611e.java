package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4611e extends Q2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f43533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X2 f43534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f43535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43536f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f43537g = Integer.MAX_VALUE;

    public AbstractC4611e(C4619g c4619g, CharSequence charSequence) {
        this.f43534d = c4619g.f43545a;
        this.f43535e = c4619g.f43546b;
        this.f43533c = charSequence;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.Q2
    public final /* bridge */ /* synthetic */ Object b() {
        int iD;
        int i10 = this.f43536f;
        while (true) {
            int i11 = this.f43536f;
            if (i11 == -1) {
                c();
                return null;
            }
            int iE = e(i11);
            if (iE == -1) {
                iE = this.f43533c.length();
                this.f43536f = -1;
                iD = -1;
            } else {
                iD = d(iE);
                this.f43536f = iD;
            }
            if (iD == i10) {
                int i12 = iD + 1;
                this.f43536f = i12;
                if (i12 > this.f43533c.length()) {
                    this.f43536f = -1;
                }
            } else {
                while (i10 < iE && this.f43534d.a(this.f43533c.charAt(i10))) {
                    i10++;
                }
                while (iE > i10) {
                    int i13 = iE - 1;
                    if (!this.f43534d.a(this.f43533c.charAt(i13))) {
                        break;
                    }
                    iE = i13;
                }
                if (!this.f43535e || i10 != iE) {
                    int i14 = this.f43537g;
                    if (i14 == 1) {
                        iE = this.f43533c.length();
                        this.f43536f = -1;
                        while (iE > i10) {
                            int i15 = iE - 1;
                            if (!this.f43534d.a(this.f43533c.charAt(i15))) {
                                break;
                            }
                            iE = i15;
                        }
                    } else {
                        this.f43537g = i14 - 1;
                    }
                    return this.f43533c.subSequence(i10, iE).toString();
                }
                i10 = this.f43536f;
            }
        }
    }

    public abstract int d(int i10);

    public abstract int e(int i10);
}
