package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Pb {
    public static Jb a(Ta.b bVar) {
        if (bVar == Ta.b.f40690c) {
            return new C4014sb(16);
        }
        if (bVar == Ta.b.f40691d) {
            return new C4014sb(32);
        }
        if (bVar == Ta.b.f40692e) {
            return new C4072vb();
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    public static Nb b(Ta.f fVar) {
        if (fVar == Ta.f.f40707f) {
            return new C3817ic(new Gb("HmacSha256"));
        }
        if (fVar == Ta.f.f40704c) {
            return Vb.b(EnumC3822ii.NIST_P256);
        }
        if (fVar == Ta.f.f40705d) {
            return Vb.b(EnumC3822ii.NIST_P384);
        }
        if (fVar == Ta.f.f40706e) {
            return Vb.b(EnumC3822ii.NIST_P521);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }

    public static Ob c(Ta.c cVar) {
        if (cVar == Ta.c.f40693c) {
            return new Gb("HmacSha256");
        }
        if (cVar == Ta.c.f40694d) {
            return new Gb("HmacSha384");
        }
        if (cVar == Ta.c.f40695e) {
            return new Gb("HmacSha512");
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }
}
