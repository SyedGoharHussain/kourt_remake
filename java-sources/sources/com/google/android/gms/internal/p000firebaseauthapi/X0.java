package com.google.android.gms.internal.p000firebaseauthapi;

import B7.a;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p328w9.O;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class X0 implements U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U0 f40823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f40824b;

    public X0(X0 x10) {
        this(x10.f40823a, x10.f40824b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public void a(Status status) {
        try {
            this.f40823a.a(status);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending failure result.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void b(Status status, O o10) {
        try {
            this.f40823a.b(status, o10);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending failure result.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void c(C3708d3 c3708d3) {
        try {
            this.f40823a.c(c3708d3);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending start mfa enrollment response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void d(C3787h2 c3787h2) {
        try {
            this.f40823a.d(c3787h2);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending create auth uri response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void e(C3704d c3704d) {
        try {
            this.f40823a.e(c3704d);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending failure result with credential", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void f(J2 j10) {
        try {
            this.f40823a.f(j10);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending get recaptcha config response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void g(C3684c c3684c) {
        try {
            this.f40823a.g(c3684c);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending failure result for mfa", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void h(O o10) {
        try {
            this.f40823a.h(o10);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending verification completed response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void i(D2 d10) {
        try {
            this.f40823a.i(d10);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending Play Integrity Producer project response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void j(String str) {
        try {
            this.f40823a.j(str);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending set account info response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void k(S2 s10) {
        try {
            this.f40823a.k(s10);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending password reset response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void l(I2 i10) {
        try {
            this.f40823a.l(i10);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending token result.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void m(I2 i10, A2 a10) {
        try {
            this.f40823a.m(i10, a10);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending get token and account info user response", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void n(X2 x10) {
        try {
            this.f40823a.n(x10);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending revoke token response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void zza(String str) {
        try {
            this.f40823a.zza(str);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending auto retrieval timeout response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public void zzb(String str) {
        try {
            this.f40823a.zzb(str);
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending send verification code response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void zza() {
        try {
            this.f40823a.zza();
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending delete account response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U0
    public final void zzb() {
        try {
            this.f40823a.zzb();
        } catch (RemoteException e10) {
            this.f40824b.b("RemoteException when sending email verification response.", e10, new Object[0]);
        }
    }

    public X0(U0 u10, a aVar) {
        this.f40823a = (U0) AbstractC6582s.l(u10);
        this.f40824b = (a) AbstractC6582s.l(aVar);
    }
}
