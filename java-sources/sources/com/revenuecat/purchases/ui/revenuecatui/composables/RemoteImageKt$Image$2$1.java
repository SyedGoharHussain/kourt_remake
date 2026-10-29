package com.revenuecat.purchases.ui.revenuecatui.composables;

import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p241q6.b;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteImageKt$Image$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ C0 $cachePolicy$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteImageKt$Image$2$1(C0 c10) {
        super(1);
        this.$cachePolicy$delegate = c10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((b.c.C0767b) obj);
        return L.f48730a;
    }

    public final void invoke(b.c.C0767b it) {
        AbstractC6116t.g(it, "it");
        Logger.INSTANCE.w("Image failed to load. Will try again disabling cache");
        this.$cachePolicy$delegate.setValue(A6.b.WRITE_ONLY);
    }
}
