package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class O9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Oi f40515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3877ld f40516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3778gd f40517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Gc f40518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Cc f40519e;

    static {
        Oi oiD = Td.d("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        f40515a = oiD;
        f40516b = AbstractC3877ld.a(new InterfaceC3917nd() { // from class: com.google.android.gms.internal.firebase-auth-api.R9
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3917nd
            public final Ld a(R6 r10) {
                I8 i10 = (I8) r10;
                return Fd.c((C3722dh) ((AbstractC4103x4) C3722dh.F().k("type.googleapis.com/google.crypto.tink.XAesGcmKey").i(((Hh) ((AbstractC4103x4) Hh.H().i((Kh) ((AbstractC4103x4) Kh.G().i(i10.c()).f())).f())).f()).j(O9.f(i10.d())).f()));
            }
        }, I8.class, Fd.class);
        f40517c = AbstractC3778gd.b(new InterfaceC3837jd() { // from class: com.google.android.gms.internal.firebase-auth-api.Q9
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3837jd
            public final R6 a(Ld ld2) {
                return O9.i((Fd) ld2);
            }
        }, oiD, Fd.class);
        f40518d = Gc.a(new Ic() { // from class: com.google.android.gms.internal.firebase-auth-api.T9
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Ic
            public final Ld a(AbstractC4048u6 abstractC4048u6, X6 x10) {
                F8 f10 = (F8) abstractC4048u6;
                return Gd.a("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((Eh) ((AbstractC4103x4) Eh.I().i(J3.f(f10.f().d(X6.b(x10)))).j((Kh) ((AbstractC4103x4) Kh.G().i(((I8) ((AbstractC3812i7) f10.a())).c()).f())).f())).f(), Zg.a.SYMMETRIC, O9.f(((I8) ((AbstractC3812i7) f10.a())).d()), f10.b());
            }
        }, F8.class, Gd.class);
        f40519e = Cc.b(new Ec() { // from class: com.google.android.gms.internal.firebase-auth-api.S9
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Ec
            public final AbstractC4048u6 a(Ld ld2, X6 x10) {
                return O9.h((Gd) ld2, x10);
            }
        }, oiD, Gd.class);
    }

    public static I8.a b(Ch ch) throws GeneralSecurityException {
        int i10 = V9.f40771a[ch.ordinal()];
        if (i10 == 1) {
            return I8.a.f40333b;
        }
        if (i10 == 2) {
            return I8.a.f40334c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ch.zza());
    }

    public static Ch f(I8.a aVar) throws GeneralSecurityException {
        if (Objects.equals(aVar, I8.a.f40333b)) {
            return Ch.TINK;
        }
        if (Objects.equals(aVar, I8.a.f40334c)) {
            return Ch.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    public static void g() {
        C3698cd c3698cdC = C3698cd.c();
        c3698cdC.i(f40516b);
        c3698cdC.h(f40517c);
        c3698cdC.g(f40518d);
        c3698cdC.f(f40519e);
    }

    public static F8 h(Gd gd2, X6 x10) throws GeneralSecurityException {
        if (!gd2.f().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
        }
        try {
            Eh ehF = Eh.F(gd2.d(), C3908n4.a());
            if (ehF.h() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (ehF.L().b() == 32) {
                return F8.e(I8.b(b(gd2.c()), ehF.K().h()), Pi.c(ehF.L().x(), X6.b(x10)), gd2.e());
            }
            throw new GeneralSecurityException("Only 32 byte key size is accepted");
        } catch (H4 unused) {
            throw new GeneralSecurityException("Parsing XAesGcmKey failed");
        }
    }

    public static I8 i(Fd fd2) throws GeneralSecurityException {
        if (!fd2.b().O().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: " + fd2.b().O());
        }
        try {
            Hh hhF = Hh.F(fd2.b().N(), C3908n4.a());
            if (hhF.h() == 0) {
                return I8.b(b(fd2.b().M()), hhF.J().h());
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (H4 e10) {
            throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e10);
        }
    }
}
