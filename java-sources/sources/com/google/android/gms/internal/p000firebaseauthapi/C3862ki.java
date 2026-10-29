package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3862ki implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bi f41286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O6 f41287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f41289d;

    public C3862ki(Bi bi, O6 o10, int i10, byte[] bArr) {
        this.f41286a = bi;
        this.f41287b = o10;
        this.f41288c = i10;
        this.f41289d = bArr;
    }

    public static InterfaceC3910n6 c(C3831j7 c3831j7) {
        return new C3862ki(new Uh(c3831j7.f().d(AbstractC4067v6.a()), ((C3971q7) ((AbstractC3812i7) c3831j7.a())).d()), new Hi(new Fi("HMAC" + String.valueOf(((C3971q7) ((AbstractC3812i7) c3831j7.a())).g()), new SecretKeySpec(c3831j7.g().d(AbstractC4067v6.a()), "HMAC")), ((C3971q7) ((AbstractC3812i7) c3831j7.a())).e()), ((C3971q7) ((AbstractC3812i7) c3831j7.a())).e(), c3831j7.d().d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f41288c;
        byte[] bArr3 = this.f41289d;
        if (length < i10 + bArr3.length) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!Td.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, this.f41289d.length, bArr.length - this.f41288c);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - this.f41288c, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.f41287b.a(bArrCopyOfRange2, AbstractC3723di.d(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
        return this.f41286a.zza(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        byte[] bArrZzb = this.f41286a.zzb(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return AbstractC3723di.d(this.f41289d, bArrZzb, this.f41287b.zza(AbstractC3723di.d(bArr2, bArrZzb, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }
}
