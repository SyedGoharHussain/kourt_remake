package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3664b extends AbstractC3672b7 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f40943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC3713d8 f40944d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f40947g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f40946f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f40945e = false;

    public AbstractC3664b(C3899mf c3899mf, CharSequence charSequence) {
        this.f40944d = c3899mf.f41356a;
        this.f40947g = c3899mf.f41358c;
        this.f40943c = charSequence;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3672b7
    public final /* synthetic */ Object b() {
        int i10 = this.f40946f;
        while (true) {
            int i11 = this.f40946f;
            if (i11 == -1) {
                c();
                return null;
            }
            int iE = e(i11);
            if (iE == -1) {
                iE = this.f40943c.length();
                this.f40946f = -1;
            } else {
                this.f40946f = d(iE);
            }
            int i12 = this.f40946f;
            if (i12 != i10) {
                while (i10 < iE && this.f40944d.b(this.f40943c.charAt(i10))) {
                    i10++;
                }
                while (iE > i10 && this.f40944d.b(this.f40943c.charAt(iE - 1))) {
                    iE--;
                }
                int i13 = this.f40947g;
                if (i13 == 1) {
                    iE = this.f40943c.length();
                    this.f40946f = -1;
                    while (iE > i10 && this.f40944d.b(this.f40943c.charAt(iE - 1))) {
                        iE--;
                    }
                } else {
                    this.f40947g = i13 - 1;
                }
                return this.f40943c.subSequence(i10, iE).toString();
            }
            int i14 = i12 + 1;
            this.f40946f = i14;
            if (i14 > this.f40943c.length()) {
                this.f40946f = -1;
            }
        }
    }

    public abstract int d(int i10);

    public abstract int e(int i10);
}
