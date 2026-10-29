package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class Gb implements Ob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40268a;

    public Gb(String str) {
        this.f40268a = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ob
    public final byte[] a(byte[] bArr, byte[] bArr2, String str, byte[] bArr3) {
        return d(Wb.c(str, bArr2, bArr3), bArr);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ob
    public final byte[] b(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, int i10) {
        return e(bArr, Wb.d(str, bArr2, bArr3, i10), i10);
    }

    public final int c() {
        return Mac.getInstance(this.f40268a).getMacLength();
    }

    public final byte[] d(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        Mac mac = (Mac) C3922ni.f41387c.a(this.f40268a);
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], this.f40268a));
        } else {
            mac.init(new SecretKeySpec(bArr2, this.f40268a));
        }
        return mac.doFinal(bArr);
    }

    public final byte[] e(byte[] bArr, byte[] bArr2, int i10) throws GeneralSecurityException {
        Mac mac = (Mac) C3922ni.f41387c.a(this.f40268a);
        if (i10 > mac.getMacLength() * ColorExtractionConstants.COLOR_COMPONENT_MASK) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = new byte[i10];
        mac.init(new SecretKeySpec(bArr, this.f40268a));
        byte[] bArrDoFinal = new byte[0];
        int i11 = 1;
        int length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i11);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length >= i10) {
                System.arraycopy(bArrDoFinal, 0, bArr3, length, i10 - length);
                return bArr3;
            }
            System.arraycopy(bArrDoFinal, 0, bArr3, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i11++;
        }
    }

    public final byte[] f(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, String str2, byte[] bArr4, int i10) {
        return e(d(Wb.c(str, bArr2, bArr4), null), Wb.d(str2, bArr3, bArr4, i10), i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ob
    public final byte[] zzb() throws GeneralSecurityException {
        String str = this.f40268a;
        str.getClass();
        switch (str) {
            case "HmacSha256":
                return Wb.f40798f;
            case "HmacSha384":
                return Wb.f40799g;
            case "HmacSha512":
                return Wb.f40800h;
            default:
                throw new GeneralSecurityException("Could not determine HPKE KDF ID");
        }
    }
}
