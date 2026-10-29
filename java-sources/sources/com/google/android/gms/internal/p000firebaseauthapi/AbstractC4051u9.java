package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4051u9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Oi f41642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3877ld f41643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3778gd f41644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Gc f41645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Cc f41646e;

    static {
        Oi oiD = Td.d("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f41642a = oiD;
        f41643b = AbstractC3877ld.a(new InterfaceC3917nd() { // from class: com.google.android.gms.internal.firebase-auth-api.t9
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3917nd
            public final Ld a(R6 r10) {
                return Fd.c((C3722dh) ((AbstractC4103x4) C3722dh.F().k("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key").i(Yf.H().f()).j(AbstractC4051u9.f(((T7) r10).c())).f()));
            }
        }, T7.class, Fd.class);
        f41644c = AbstractC3778gd.b(new InterfaceC3837jd() { // from class: com.google.android.gms.internal.firebase-auth-api.w9
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3837jd
            public final R6 a(Ld ld2) {
                return AbstractC4051u9.i((Fd) ld2);
            }
        }, oiD, Fd.class);
        f41645d = Gc.a(new Ic() { // from class: com.google.android.gms.internal.firebase-auth-api.v9
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Ic
            public final Ld a(AbstractC4048u6 abstractC4048u6, X6 x10) {
                P7 p10 = (P7) abstractC4048u6;
                return Gd.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((Vf) ((AbstractC4103x4) Vf.H().i(J3.f(p10.f().d(X6.b(x10)))).f())).f(), Zg.a.SYMMETRIC, AbstractC4051u9.f(((T7) ((AbstractC3812i7) p10.a())).c()), p10.b());
            }
        }, P7.class, Gd.class);
        f41646e = Cc.b(new Ec() { // from class: com.google.android.gms.internal.firebase-auth-api.y9
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Ec
            public final AbstractC4048u6 a(Ld ld2, X6 x10) {
                return AbstractC4051u9.h((Gd) ld2, x10);
            }
        }, oiD, Gd.class);
    }

    public static T7.a b(Ch ch) throws GeneralSecurityException {
        int i10 = AbstractC4108x9.f41819a[ch.ordinal()];
        if (i10 == 1) {
            return T7.a.f40680b;
        }
        if (i10 == 2 || i10 == 3) {
            return T7.a.f40681c;
        }
        if (i10 == 4) {
            return T7.a.f40682d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ch.zza());
    }

    public static Ch f(T7.a aVar) throws GeneralSecurityException {
        if (T7.a.f40680b.equals(aVar)) {
            return Ch.TINK;
        }
        if (T7.a.f40681c.equals(aVar)) {
            return Ch.CRUNCHY;
        }
        if (T7.a.f40682d.equals(aVar)) {
            return Ch.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    public static void g() {
        C3698cd c3698cdC = C3698cd.c();
        c3698cdC.i(f41643b);
        c3698cdC.h(f41644c);
        c3698cdC.g(f41645d);
        c3698cdC.f(f41646e);
    }

    public static P7 h(Gd gd2, X6 x10) throws GeneralSecurityException {
        if (!gd2.f().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            Vf vfF = Vf.F(gd2.d(), C3908n4.a());
            if (vfF.h() == 0) {
                return P7.e(b(gd2.c()), Pi.c(vfF.J().x(), X6.b(x10)), gd2.e());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (H4 unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    public static T7 i(Fd fd2) throws GeneralSecurityException {
        if (fd2.b().O().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            try {
                Yf.G(fd2.b().N(), C3908n4.a());
                return T7.b(b(fd2.b().M()));
            } catch (H4 e10) {
                throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: " + fd2.b().O());
    }
}
