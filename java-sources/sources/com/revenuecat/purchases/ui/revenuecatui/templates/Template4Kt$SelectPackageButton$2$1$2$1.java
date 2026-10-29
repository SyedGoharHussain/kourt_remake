package com.revenuecat.purchases.ui.revenuecatui.templates;

import X1.B;
import X1.D;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.C2596e;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class Template4Kt$SelectPackageButton$2$1$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ String $discountText;
    final /* synthetic */ boolean $isSelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Template4Kt$SelectPackageButton$2$1$2$1(boolean z10, String str) {
        super(1);
        this.$isSelected = z10;
        this.$discountText = str;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((D) obj);
        return L.f48730a;
    }

    public final void invoke(D semantics) {
        AbstractC6116t.g(semantics, "$this$semantics");
        B.d0(semantics, this.$isSelected);
        String str = this.$discountText;
        if (str != null) {
            B.i0(semantics, new C2596e(str, null, null, 6, null));
        }
    }
}
