package com.revenuecat.purchases.ui.revenuecatui;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.b2;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallDialogKt$PaywallDialog$shouldDisplayDialog$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ l $shouldDisplayBlock;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallDialogKt$PaywallDialog$shouldDisplayDialog$2$1(l lVar) {
        super(0);
        this.$shouldDisplayBlock = lVar;
    }

    @Override // p303uc.a
    public final C0 invoke() {
        return b2.e(Boolean.valueOf(this.$shouldDisplayBlock == null), null, 2, null);
    }
}
