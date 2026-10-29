package com.revenuecat.purchases.common.verification;

import Ec.a;
import Ec.c;
import Ec.d;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.IntExtensionsKt;
import com.revenuecat.purchases.utils.Result;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6115s;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes5.dex */
public final class IntermediateSignatureHelper {
    private final SignatureVerifier rootSignatureVerifier;

    public IntermediateSignatureHelper(SignatureVerifier rootSignatureVerifier) {
        AbstractC6116t.g(rootSignatureVerifier, "rootSignatureVerifier");
        this.rootSignatureVerifier = rootSignatureVerifier;
    }

    private final Date getIntermediateKeyExpirationDate(byte[] bArr) {
        a.C0081a c0081a = a.f5861b;
        return new Date(a.r(c.s(IntExtensionsKt.fromLittleEndianBytes(C6115s.f53506a, bArr), d.DAYS)));
    }

    public final Result<SignatureVerifier, PurchasesError> createIntermediateKeyVerifierIfVerified(Signature signature) {
        AbstractC6116t.g(signature, "signature");
        if (!this.rootSignatureVerifier.verify(signature.getIntermediateKeySignature(), AbstractC5725p.z(signature.getIntermediateKeyExpiration(), signature.getIntermediateKey()))) {
            return new Result.Error(new PurchasesError(PurchasesErrorCode.SignatureVerificationError, "Error verifying intermediate key."));
        }
        Date intermediateKeyExpirationDate = getIntermediateKeyExpirationDate(signature.getIntermediateKeyExpiration());
        if (!intermediateKeyExpirationDate.before(new Date())) {
            return new Result.Success(new DefaultSignatureVerifier(signature.getIntermediateKey()));
        }
        return new Result.Error(new PurchasesError(PurchasesErrorCode.SignatureVerificationError, "Intermediate key expired at " + intermediateKeyExpirationDate));
    }
}
