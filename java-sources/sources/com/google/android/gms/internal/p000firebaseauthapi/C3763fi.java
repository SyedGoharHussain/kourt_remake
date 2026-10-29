package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.fi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3763fi implements InterfaceC4029t6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPrivateKey f41115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3803hi f41116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f41118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC3882li f41119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC4129yb f41120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f41121g;

    public C3763fi(ECPrivateKey eCPrivateKey, byte[] bArr, String str, EnumC3882li enumC3882li, InterfaceC4129yb interfaceC4129yb, byte[] bArr2) {
        this.f41115a = eCPrivateKey;
        this.f41116b = new C3803hi(eCPrivateKey);
        this.f41118d = bArr;
        this.f41117c = str;
        this.f41119e = enumC3882li;
        this.f41120f = interfaceC4129yb;
        this.f41121g = bArr2;
    }

    public static InterfaceC4029t6 b(Ra ra2) {
        ECPrivateKey eCPrivateKeyD = AbstractC3842ji.d((EnumC3822ii) C3743ei.f41083a.b(((Oa) ((AbstractC3994rb) ra2.a())).d()), AbstractC4035tc.b(ra2.i().b(AbstractC4067v6.a())));
        byte[] bArrD = new byte[0];
        if (((Oa) ((AbstractC3994rb) ra2.a())).h() != null) {
            bArrD = ((Oa) ((AbstractC3994rb) ra2.a())).h().d();
        }
        return new C3763fi(eCPrivateKeyD, bArrD, C3743ei.b(((Oa) ((AbstractC3994rb) ra2.a())).e()), (EnumC3882li) C3743ei.f41084b.b(((Oa) ((AbstractC3994rb) ra2.a())).f()), AbstractC4053ub.a((Oa) ((AbstractC3994rb) ra2.a())), ra2.e().d());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4029t6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i10;
        int i11;
        if (!Td.c(this.f41121g, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        int length = this.f41121g.length;
        EllipticCurve curve = this.f41115a.getParams().getCurve();
        EnumC3882li enumC3882li = this.f41119e;
        int iA = AbstractC3842ji.a(curve);
        int iOrdinal = enumC3882li.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new GeneralSecurityException("unknown EC point format");
                }
                i10 = iA * 2;
            }
            i11 = i10 + length;
            if (bArr.length >= i11) {
                throw new GeneralSecurityException("ciphertext too short");
            }
            return this.f41120f.a(this.f41116b.a(Arrays.copyOfRange(bArr, length, i11), this.f41117c, this.f41118d, bArr2, this.f41120f.zza(), this.f41119e), bArr, i11);
        }
        iA *= 2;
        i10 = iA + 1;
        i11 = i10 + length;
        if (bArr.length >= i11) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return this.f41120f.a(this.f41116b.a(Arrays.copyOfRange(bArr, length, i11), this.f41117c, this.f41118d, bArr2, this.f41120f.zza(), this.f41119e), bArr, i11);
    }
}
