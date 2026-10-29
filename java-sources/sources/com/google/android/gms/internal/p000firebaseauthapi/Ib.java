package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class Ib {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f40337f = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jb f40338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BigInteger f40339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f40340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f40341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BigInteger f40342e = BigInteger.ZERO;

    public Ib(byte[] bArr, byte[] bArr2, byte[] bArr3, BigInteger bigInteger, Jb jb2) {
        this.f40340c = bArr2;
        this.f40341d = bArr3;
        this.f40339b = bigInteger;
        this.f40338a = jb2;
    }

    public static Ib a(byte[] bArr, Qb qb2, Nb nb2, Ob ob2, Jb jb2, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrA = nb2.a(bArr, qb2);
        byte[] bArr3 = Wb.f40793a;
        byte[] bArrF = Wb.f(nb2.zza(), ob2.zzb(), jb2.zzc());
        byte[] bArr4 = Wb.f40804l;
        byte[] bArr5 = f40337f;
        byte[] bArrD = AbstractC3723di.d(bArr3, ob2.a(bArr4, bArr5, "psk_id_hash", bArrF), ob2.a(bArr4, bArr2, "info_hash", bArrF));
        byte[] bArrA2 = ob2.a(bArrA, bArr5, "secret", bArrF);
        byte[] bArrB = ob2.b(bArrA2, bArrD, "key", bArrF, jb2.zza());
        byte[] bArrB2 = ob2.b(bArrA2, bArrD, "base_nonce", bArrF, jb2.zzb());
        jb2.zzb();
        BigInteger bigInteger = BigInteger.ONE;
        return new Ib(bArr, bArrB, bArrB2, bigInteger.shiftLeft(96).subtract(bigInteger), jb2);
    }

    public final synchronized byte[] b() {
        byte[] bArrC;
        bArrC = AbstractC3723di.c(this.f40341d, AbstractC4035tc.c(this.f40342e, this.f40338a.zzb()));
        if (this.f40342e.compareTo(this.f40339b) >= 0) {
            throw new GeneralSecurityException("message limit reached");
        }
        this.f40342e = this.f40342e.add(BigInteger.ONE);
        return bArrC;
    }

    public final byte[] c(byte[] bArr, int i10, byte[] bArr2) {
        return this.f40338a.a(this.f40340c, b(), bArr, i10, bArr2);
    }
}
