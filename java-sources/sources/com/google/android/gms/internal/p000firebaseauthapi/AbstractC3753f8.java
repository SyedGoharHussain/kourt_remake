package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3753f8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Oi f41100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3877ld f41101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3778gd f41102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Gc f41103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Cc f41104e;

    static {
        Oi oiD = Td.d("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        f41100a = oiD;
        f41101b = AbstractC3877ld.a(new InterfaceC3917nd() { // from class: com.google.android.gms.internal.firebase-auth-api.e8
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3917nd
            public final Ld a(R6 r10) {
                C3693c8 c3693c8 = (C3693c8) r10;
                return Fd.c((C3722dh) ((AbstractC4103x4) C3722dh.F().k("type.googleapis.com/google.crypto.tink.KmsAeadKey").i(((C4040th) ((AbstractC4103x4) C4040th.F().i(c3693c8.d()).f())).f()).j(AbstractC3753f8.f(c3693c8.c())).f()));
            }
        }, C3693c8.class, Fd.class);
        f41102c = AbstractC3778gd.b(new InterfaceC3837jd() { // from class: com.google.android.gms.internal.firebase-auth-api.h8
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3837jd
            public final R6 a(Ld ld2) {
                return AbstractC3753f8.i((Fd) ld2);
            }
        }, oiD, Fd.class);
        f41103d = Gc.a(new Ic() { // from class: com.google.android.gms.internal.firebase-auth-api.g8
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Ic
            public final Ld a(AbstractC4048u6 abstractC4048u6, X6 x10) {
                C3653a8 c3653a8 = (C3653a8) abstractC4048u6;
                return Gd.a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((C3961ph) ((AbstractC4103x4) C3961ph.H().i((C4040th) ((AbstractC4103x4) C4040th.F().i(((C3693c8) ((AbstractC3812i7) c3653a8.a())).d()).f())).f())).f(), Zg.a.REMOTE, AbstractC3753f8.f(((C3693c8) ((AbstractC3812i7) c3653a8.a())).c()), c3653a8.b());
            }
        }, C3653a8.class, Gd.class);
        f41104e = Cc.b(new Ec() { // from class: com.google.android.gms.internal.firebase-auth-api.j8
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Ec
            public final AbstractC4048u6 a(Ld ld2, X6 x10) {
                return AbstractC3753f8.h((Gd) ld2, x10);
            }
        }, oiD, Gd.class);
    }

    public static C3693c8.a b(Ch ch) throws GeneralSecurityException {
        int i10 = AbstractC3813i8.f41179a[ch.ordinal()];
        if (i10 == 1) {
            return C3693c8.a.f41007b;
        }
        if (i10 == 2) {
            return C3693c8.a.f41008c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ch.zza());
    }

    public static Ch f(C3693c8.a aVar) throws GeneralSecurityException {
        if (C3693c8.a.f41007b.equals(aVar)) {
            return Ch.TINK;
        }
        if (C3693c8.a.f41008c.equals(aVar)) {
            return Ch.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    public static void g() {
        C3698cd c3698cdC = C3698cd.c();
        c3698cdC.i(f41101b);
        c3698cdC.h(f41102c);
        c3698cdC.g(f41103d);
        c3698cdC.f(f41104e);
    }

    public static C3653a8 h(Gd gd2, X6 x10) throws GeneralSecurityException {
        if (!gd2.f().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        try {
            C3961ph c3961phF = C3961ph.F(gd2.d(), C3908n4.a());
            if (c3961phF.h() == 0) {
                return C3653a8.e(C3693c8.b(c3961phF.J().K(), b(gd2.c())), gd2.e());
            }
            throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got " + String.valueOf(c3961phF));
        } catch (H4 e10) {
            throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e10);
        }
    }

    public static C3693c8 i(Fd fd2) throws GeneralSecurityException {
        if (fd2.b().O().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            try {
                return C3693c8.b(C4040th.G(fd2.b().N(), C3908n4.a()).K(), b(fd2.b().M()));
            } catch (H4 e10) {
                throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: " + fd2.b().O());
    }
}
