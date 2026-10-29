package com.google.android.gms.internal.p000firebaseauthapi;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3956pc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f41453a = new Object();

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pc$a */
    public static final class a {
        public a() {
            C3956pc.b();
        }
    }

    public C3956pc() {
        this(new a());
    }

    public static InterfaceC3910n6 a(String str) throws GeneralSecurityException {
        C3976qc c3976qc;
        try {
            synchronized (f41453a) {
                try {
                    c3976qc = new C3976qc(Ji.a("android-keystore://", str));
                    byte[] bArrB = Id.b(10);
                    byte[] bArr = new byte[0];
                    if (!Arrays.equals(bArrB, c3976qc.a(c3976qc.b(bArrB, bArr), bArr))) {
                        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c3976qc;
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    public static /* synthetic */ boolean b() {
        return true;
    }

    public static boolean c(String str) {
        synchronized (f41453a) {
            try {
                String strA = Ji.a("android-keystore://", str);
                if (AbstractC3936oc.c(strA)) {
                    return false;
                }
                KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(strA, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(keyGenParameterSpecBuild);
                keyGenerator.generateKey();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C3956pc(a aVar) {
    }
}
