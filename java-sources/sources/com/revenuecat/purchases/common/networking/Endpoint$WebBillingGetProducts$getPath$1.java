package com.revenuecat.purchases.common.networking;

import android.net.Uri;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class Endpoint$WebBillingGetProducts$getPath$1 extends AbstractC6117u implements l {
    public static final Endpoint$WebBillingGetProducts$getPath$1 INSTANCE = new Endpoint$WebBillingGetProducts$getPath$1();

    public Endpoint$WebBillingGetProducts$getPath$1() {
        super(1);
    }

    @Override // p303uc.l
    public final CharSequence invoke(String it) {
        AbstractC6116t.g(it, "it");
        String strEncode = Uri.encode(it);
        AbstractC6116t.f(strEncode, "encode(it)");
        return strEncode;
    }
}
