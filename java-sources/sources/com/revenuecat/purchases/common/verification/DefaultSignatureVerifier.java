package com.revenuecat.purchases.common.verification;

import android.util.Base64;
import java.security.GeneralSecurityException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p056d9.c;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultSignatureVerifier implements SignatureVerifier {
    public static final Companion Companion = new Companion(null);
    private static final String DEFAULT_PUBLIC_KEY = "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM=";
    private final c verifier;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public DefaultSignatureVerifier(byte[] publicKeyBytes) {
        AbstractC6116t.g(publicKeyBytes, "publicKeyBytes");
        this.verifier = new c(publicKeyBytes);
    }

    @Override // com.revenuecat.purchases.common.verification.SignatureVerifier
    public boolean verify(byte[] signatureToVerify, byte[] messageToVerify) {
        AbstractC6116t.g(signatureToVerify, "signatureToVerify");
        AbstractC6116t.g(messageToVerify, "messageToVerify");
        try {
            this.verifier.a(signatureToVerify, messageToVerify);
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultSignatureVerifier(String publicKey) {
        AbstractC6116t.g(publicKey, "publicKey");
        byte[] bArrDecode = Base64.decode(publicKey, 0);
        AbstractC6116t.f(bArrDecode, "decode(publicKey, Base64.DEFAULT)");
        this(bArrDecode);
    }

    public /* synthetic */ DefaultSignatureVerifier(String str, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? DEFAULT_PUBLIC_KEY : str);
    }
}
