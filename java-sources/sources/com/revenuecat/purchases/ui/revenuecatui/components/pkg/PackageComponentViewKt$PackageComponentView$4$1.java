package com.revenuecat.purchases.ui.revenuecatui.components.pkg;

import com.revenuecat.purchases.ui.revenuecatui.components.PaywallAction;
import com.revenuecat.purchases.ui.revenuecatui.components.style.PackageComponentStyle;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.components.pkg.PackageComponentViewKt$PackageComponentView$4$1", f = "PackageComponentView.kt", l = {39}, m = "invokeSuspend")
public final class PackageComponentViewKt$PackageComponentView$4$1 extends m implements p {
    final /* synthetic */ p $clickHandler;
    final /* synthetic */ PackageComponentStyle $style;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PackageComponentViewKt$PackageComponentView$4$1(PackageComponentStyle packageComponentStyle, p pVar, e eVar) {
        super(2, eVar);
        this.$style = packageComponentStyle;
        this.$clickHandler = pVar;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        PackageComponentViewKt$PackageComponentView$4$1 packageComponentViewKt$PackageComponentView$4$1 = new PackageComponentViewKt$PackageComponentView$4$1(this.$style, this.$clickHandler, eVar);
        packageComponentViewKt$PackageComponentView$4$1.L$0 = obj;
        return packageComponentViewKt$PackageComponentView$4$1;
    }

    @Override // p303uc.p
    public final Object invoke(PaywallAction paywallAction, e eVar) {
        return ((PackageComponentViewKt$PackageComponentView$4$1) create(paywallAction, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = c.f();
        int i10 = this.label;
        if (i10 == 0) {
            w.b(obj);
            PaywallAction paywallAction = (PaywallAction) this.L$0;
            if (!this.$style.isSelectable()) {
                p pVar = this.$clickHandler;
                this.label = 1;
                if (pVar.invoke(paywallAction, this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
        }
        return L.f48730a;
    }
}
