package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3654a9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f40930a = new C3714d9();

    public static AlgorithmParameterSpec a(byte[] bArr) {
        return b(bArr, 0, bArr.length);
    }

    public static AlgorithmParameterSpec b(byte[] bArr, int i10, int i11) {
        Integer numE = Td.e();
        return (numE == null || numE.intValue() > 19) ? new GCMParameterSpec(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, bArr, i10, i11) : new IvParameterSpec(bArr, i10, i11);
    }

    public static Cipher c() {
        return (Cipher) f40930a.get();
    }

    public static SecretKey d(byte[] bArr) throws InvalidAlgorithmParameterException {
        Ji.b(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }
}
