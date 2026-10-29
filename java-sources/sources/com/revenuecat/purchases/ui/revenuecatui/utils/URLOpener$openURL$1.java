package com.revenuecat.purchases.ui.revenuecatui.utils;

import android.content.Context;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class URLOpener$openURL$1 extends C6114q implements l {
    final /* synthetic */ Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public URLOpener$openURL$1(Context context) {
        super(1, AbstractC6116t.a.class, "handleException", "openURL$handleException(Landroid/content/Context;Ljava/lang/Exception;)V", 0);
        this.$context = context;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Exception) obj);
        return L.f48730a;
    }

    public final void invoke(Exception p10) {
        AbstractC6116t.g(p10, "p0");
        URLOpener.openURL$handleException(this.$context, p10);
    }
}
