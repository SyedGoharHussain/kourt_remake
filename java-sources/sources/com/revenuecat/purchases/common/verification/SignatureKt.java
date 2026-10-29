package com.revenuecat.purchases.common.verification;

import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes5.dex */
public final class SignatureKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] copyOf(byte[] bArr, Signature.Component component) {
        return AbstractC5725p.r(bArr, component.getStartByte(), component.getEndByte());
    }
}
