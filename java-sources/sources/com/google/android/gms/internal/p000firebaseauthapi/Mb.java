package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class Mb implements InterfaceC4029t6 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f40455g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qb f40456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Nb f40457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ob f40458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Jb f40459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f40460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f40461f;

    public Mb(Qb qb2, Nb nb2, Ob ob2, Jb jb2, int i10, Oi oi) {
        this.f40456a = qb2;
        this.f40457b = nb2;
        this.f40458c = ob2;
        this.f40459d = jb2;
        this.f40460e = i10;
        this.f40461f = oi.d();
    }

    public static InterfaceC4029t6 b(Va va2) throws GeneralSecurityException {
        int i10;
        Ta ta2 = (Ta) ((AbstractC3994rb) va2.a());
        Nb nbB = Pb.b(ta2.e());
        Ob obC = Pb.c(ta2.d());
        Jb jbA = Pb.a(ta2.b());
        Ta.f fVarE = ta2.e();
        Ta.f fVar = Ta.f.f40707f;
        if (fVarE.equals(fVar)) {
            i10 = 32;
        } else if (fVarE.equals(Ta.f.f40704c)) {
            i10 = 65;
        } else if (fVarE.equals(Ta.f.f40705d)) {
            i10 = 97;
        } else {
            if (!fVarE.equals(Ta.f.f40706e)) {
                throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
            }
            i10 = 133;
        }
        int i11 = i10;
        Ta.f fVarE2 = ((Ta) ((AbstractC3994rb) va2.a())).e();
        if (fVarE2.equals(fVar) || fVarE2.equals(Ta.f.f40704c) || fVarE2.equals(Ta.f.f40705d) || fVarE2.equals(Ta.f.f40706e)) {
            return new Mb(new Qb(Oi.b(va2.g().d(AbstractC4067v6.a())), ((C3716db) ((AbstractC4034tb) va2.zzc())).f()), nbB, obC, jbA, i11, va2.e());
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4029t6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f40461f;
        int length = bArr3.length + this.f40460e;
        if (bArr.length < length) {
            throw new GeneralSecurityException("Ciphertext is too short.");
        }
        if (!Td.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return Ib.a(Arrays.copyOfRange(bArr, this.f40461f.length, length), this.f40456a, this.f40457b, this.f40458c, this.f40459d, bArr2).c(bArr, length, f40455g);
    }
}
