package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.api.Status;
import java.util.Objects;
import p328w9.AbstractC6402h;
import p328w9.O;
import p342x9.AbstractC6533t;
import p342x9.InterfaceC6539z;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4024t1 implements U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC3984r1 f41589a;

    public C4024t1(AbstractC3984r1 abstractC3984r1) {
        Objects.requireNonNull(abstractC3984r1);
        this.f41589a = abstractC3984r1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void a(Status status) {
        String strG = status.G();
        if (strG != null) {
            if (strG.contains("MISSING_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17081);
            } else if (strG.contains("MISSING_MFA_ENROLLMENT_ID")) {
                status = new Status(17082);
            } else if (strG.contains("INVALID_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17083);
            } else if (strG.contains("MFA_ENROLLMENT_NOT_FOUND")) {
                status = new Status(17084);
            } else if (strG.contains("ADMIN_ONLY_OPERATION")) {
                status = new Status(17085);
            } else if (strG.contains("UNVERIFIED_EMAIL")) {
                status = new Status(17086);
            } else if (strG.contains("SECOND_FACTOR_EXISTS")) {
                status = new Status(17087);
            } else if (strG.contains("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                status = new Status(17088);
            } else if (strG.contains("UNSUPPORTED_FIRST_FACTOR")) {
                status = new Status(17089);
            } else if (strG.contains("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                status = new Status(17090);
            }
        }
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        if (abstractC3984r1.f41514a == 8) {
            abstractC3984r1.f41534u = true;
            p(new C4100x1(this, status));
        } else {
            AbstractC3984r1.i(abstractC3984r1, status);
            this.f41589a.g(status);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void b(Status status, O o10) {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 2, "Unexpected response type " + i10);
        o(status, o10, null, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void c(C3708d3 c3708d3) {
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41533t = c3708d3;
        AbstractC3984r1.h(abstractC3984r1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void d(C3787h2 c3787h2) {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 3, "Unexpected response type " + i10);
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41525l = c3787h2;
        AbstractC3984r1.h(abstractC3984r1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void e(C3704d c3704d) {
        o(c3704d.a(), c3704d.b(), c3704d.c(), c3704d.d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void f(J2 j10) {
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41531r = j10;
        AbstractC3984r1.h(abstractC3984r1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void g(C3684c c3684c) {
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41530q = c3684c;
        abstractC3984r1.g(AbstractC6533t.a("REQUIRES_SECOND_FACTOR_AUTH"));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void h(O o10) {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 8, "Unexpected response type " + i10);
        this.f41589a.f41534u = true;
        p(new C4062v1(this, o10));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void i(D2 d10) {
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41532s = d10;
        AbstractC3984r1.h(abstractC3984r1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void j(String str) {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 7, "Unexpected response type " + i10);
        AbstractC3984r1.h(this.f41589a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void k(S2 s10) {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 4, "Unexpected response type " + i10);
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41526m = s10;
        AbstractC3984r1.h(abstractC3984r1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void l(I2 i10) {
        int i11 = this.f41589a.f41514a;
        AbstractC6582s.p(i11 == 1, "Unexpected response type: " + i11);
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41523j = i10;
        AbstractC3984r1.h(abstractC3984r1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void m(I2 i10, A2 a10) {
        int i11 = this.f41589a.f41514a;
        AbstractC6582s.p(i11 == 2, "Unexpected response type: " + i11);
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41523j = i10;
        abstractC3984r1.f41524k = a10;
        AbstractC3984r1.h(abstractC3984r1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void n(X2 x10) {
        AbstractC3984r1.h(this.f41589a);
    }

    public final void o(Status status, AbstractC6402h abstractC6402h, String str, String str2) {
        AbstractC3984r1.i(this.f41589a, status);
        AbstractC3984r1 abstractC3984r1 = this.f41589a;
        abstractC3984r1.f41527n = abstractC6402h;
        abstractC3984r1.f41528o = str;
        abstractC3984r1.f41529p = str2;
        InterfaceC6539z interfaceC6539z = abstractC3984r1.f41519f;
        if (interfaceC6539z != null) {
            interfaceC6539z.a(status);
        }
        this.f41589a.g(status);
    }

    public final void p(InterfaceC4138z1 interfaceC4138z1) {
        this.f41589a.f41522i.execute(new RunnableC4081w1(this, interfaceC4138z1));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void zza(String str) {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 8, "Unexpected response type " + i10);
        this.f41589a.f41534u = true;
        p(new C4043u1(this, str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void zzb(String str) {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 8, "Unexpected response type " + i10);
        p(new C4004s1(this, str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void zzb() {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 6, "Unexpected response type " + i10);
        AbstractC3984r1.h(this.f41589a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void zza() {
        int i10 = this.f41589a.f41514a;
        AbstractC6582s.p(i10 == 5, "Unexpected response type " + i10);
        AbstractC3984r1.h(this.f41589a);
    }
}
