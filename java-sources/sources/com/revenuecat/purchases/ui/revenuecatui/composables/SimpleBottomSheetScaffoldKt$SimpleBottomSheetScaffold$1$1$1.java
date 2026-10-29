package com.revenuecat.purchases.ui.revenuecatui.composables;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1 extends AbstractC6117u implements a {
    final /* synthetic */ SimpleSheetState $sheetState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1(SimpleSheetState simpleSheetState) {
        super(0);
        this.$sheetState = simpleSheetState;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m638invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m638invoke() {
        this.$sheetState.hide();
    }
}
