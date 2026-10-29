package com.revenuecat.purchases.ui.revenuecatui.components.button;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;

/* JADX INFO: loaded from: classes5.dex */
public final class ButtonComponentViewKt$ButtonComponentView$3$progressAlpha$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ C0 $myActionInProgress$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonComponentViewKt$ButtonComponentView$3$progressAlpha$2$1(C0 c10) {
        super(0);
        this.$myActionInProgress$delegate = c10;
    }

    @Override // p303uc.a
    public final Float invoke() {
        return Float.valueOf(ButtonComponentViewKt.AnonymousClass3.invoke$lambda$2(this.$myActionInProgress$delegate) ? 1.0f : 0.0f);
    }
}
