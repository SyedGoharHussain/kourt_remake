package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3743ei implements InterfaceC4009s6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4092wc f41083a = C4092wc.a().b(EnumC3822ii.NIST_P256, Oa.c.f40539b).b(EnumC3822ii.NIST_P384, Oa.c.f40540c).b(EnumC3822ii.NIST_P521, Oa.c.f40541d).a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4092wc f41084b = C4092wc.a().b(EnumC3882li.UNCOMPRESSED, Oa.e.f40549c).b(EnumC3882li.COMPRESSED, Oa.e.f40548b).b(EnumC3882li.DO_NOT_USE_CRUNCHY_UNCOMPRESSED, Oa.e.f40550d).a();

    public C3743ei(ECPublicKey eCPublicKey, byte[] bArr, String str, EnumC3882li enumC3882li, InterfaceC4129yb interfaceC4129yb, byte[] bArr2) throws GeneralSecurityException {
        AbstractC4054uc.g(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        new C3783gi(eCPublicKey);
    }

    public static InterfaceC4009s6 a(Ua ua2) throws GeneralSecurityException {
        EnumC3822ii enumC3822ii = (EnumC3822ii) f41083a.b(((Oa) ((AbstractC3994rb) ua2.a())).d());
        byte[] byteArray = ua2.j().getAffineX().toByteArray();
        byte[] byteArray2 = ua2.j().getAffineY().toByteArray();
        ECParameterSpec eCParameterSpecF = AbstractC3842ji.f(enumC3822ii);
        ECPoint eCPoint = new ECPoint(new BigInteger(1, byteArray), new BigInteger(1, byteArray2));
        AbstractC4054uc.g(eCPoint, eCParameterSpecF.getCurve());
        ECPublicKey eCPublicKey = (ECPublicKey) ((KeyFactory) C3922ni.f41390f.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpecF));
        byte[] bArrD = new byte[0];
        if (((Oa) ((AbstractC3994rb) ua2.a())).h() != null) {
            bArrD = ((Oa) ((AbstractC3994rb) ua2.a())).h().d();
        }
        return new C3743ei(eCPublicKey, bArrD, b(((Oa) ((AbstractC3994rb) ua2.a())).e()), (EnumC3882li) f41084b.b(((Oa) ((AbstractC3994rb) ua2.a())).f()), AbstractC4053ub.a((Oa) ((AbstractC3994rb) ua2.a())), ua2.d().d());
    }

    public static final String b(Oa.b bVar) throws GeneralSecurityException {
        if (bVar.equals(Oa.b.f40533b)) {
            return "HmacSha1";
        }
        if (bVar.equals(Oa.b.f40534c)) {
            return "HmacSha224";
        }
        if (bVar.equals(Oa.b.f40535d)) {
            return "HmacSha256";
        }
        if (bVar.equals(Oa.b.f40536e)) {
            return "HmacSha384";
        }
        if (bVar.equals(Oa.b.f40537f)) {
            return "HmacSha512";
        }
        throw new GeneralSecurityException("hash unsupported for EciesAeadHkdf: " + String.valueOf(bVar));
    }
}
