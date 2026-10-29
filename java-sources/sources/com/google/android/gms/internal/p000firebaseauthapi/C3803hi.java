package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.hi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3803hi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ECPrivateKey f41168a;

    public C3803hi(ECPrivateKey eCPrivateKey) {
        this.f41168a = eCPrivateKey;
    }

    public final byte[] a(byte[] bArr, String str, byte[] bArr2, byte[] bArr3, int i10, EnumC3882li enumC3882li) {
        byte[] bArrD = AbstractC3723di.d(bArr, AbstractC3842ji.h(this.f41168a, AbstractC3842ji.e(this.f41168a.getParams(), enumC3882li, bArr)));
        Mac mac = (Mac) C3922ni.f41387c.a(str);
        if (i10 > mac.getMacLength() * ColorExtractionConstants.COLOR_COMPONENT_MASK) {
            throw new GeneralSecurityException("size too large");
        }
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr2, str));
        }
        byte[] bArr4 = new byte[i10];
        mac.init(new SecretKeySpec(mac.doFinal(bArrD), str));
        byte[] bArrDoFinal = new byte[0];
        int i11 = 1;
        int length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr3);
            mac.update((byte) i11);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length >= i10) {
                System.arraycopy(bArrDoFinal, 0, bArr4, length, i10 - length);
                return bArr4;
            }
            System.arraycopy(bArrDoFinal, 0, bArr4, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i11++;
        }
    }
}
