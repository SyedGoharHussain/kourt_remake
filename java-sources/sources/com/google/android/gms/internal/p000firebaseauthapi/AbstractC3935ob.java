package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3935ob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f41435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3722dh f41436b;

    static {
        byte[] bArr = new byte[0];
        f41435a = bArr;
        EnumC4039tg enumC4039tg = EnumC4039tg.NIST_P256;
        EnumC4153zg enumC4153zg = EnumC4153zg.SHA256;
        EnumC3681bg enumC3681bg = EnumC3681bg.UNCOMPRESSED;
        C3722dh c3722dh = AbstractC3752f7.f41097a;
        Ch ch = Ch.TINK;
        f41436b = a(enumC4039tg, enumC4153zg, enumC3681bg, c3722dh, ch, bArr);
        a(enumC4039tg, enumC4153zg, EnumC3681bg.COMPRESSED, c3722dh, Ch.RAW, bArr);
        a(enumC4039tg, enumC4153zg, enumC3681bg, AbstractC3752f7.f41099c, ch, bArr);
    }

    public static C3722dh a(EnumC4039tg enumC4039tg, EnumC4153zg enumC4153zg, EnumC3681bg enumC3681bg, C3722dh c3722dh, Ch ch, byte[] bArr) {
        C3721dg.a aVarF = C3721dg.F();
        C3980qg c3980qg = (C3980qg) ((AbstractC4103x4) C3980qg.F().j(enumC4039tg).k(enumC4153zg).i(J3.f(bArr)).f());
        return (C3722dh) ((AbstractC4103x4) C3722dh.F().k(Ka.b()).j(ch).i(((C3721dg) ((AbstractC4103x4) aVarF.i((C3781gg) ((AbstractC4103x4) C3781gg.K().k(c3980qg).i((C3661ag) ((AbstractC4103x4) C3661ag.F().i(c3722dh).f())).j(enumC3681bg).f())).f())).f()).f());
    }
}
