package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.ui.revenuecatui.composables.SimpleSheetState;
import p104gc.L;
import p104gc.w;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.components.LoadedPaywallComponentsKt$show$1$3$1", f = "LoadedPaywallComponents.kt", l = {WorkflowTransitionState.SLIDE_DURATION_MS}, m = "invokeSuspend")
public final class LoadedPaywallComponentsKt$show$1$3$1 extends m implements p {
    final /* synthetic */ p $onClick;
    final /* synthetic */ SimpleSheetState $this_show;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadedPaywallComponentsKt$show$1$3$1(SimpleSheetState simpleSheetState, p pVar, p163kc.e eVar) {
        super(2, eVar);
        this.$this_show = simpleSheetState;
        this.$onClick = pVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        LoadedPaywallComponentsKt$show$1$3$1 loadedPaywallComponentsKt$show$1$3$1 = new LoadedPaywallComponentsKt$show$1$3$1(this.$this_show, this.$onClick, eVar);
        loadedPaywallComponentsKt$show$1$3$1.L$0 = obj;
        return loadedPaywallComponentsKt$show$1$3$1;
    }

    @Override // p303uc.p
    public final Object invoke(PaywallAction paywallAction, p163kc.e eVar) {
        return ((LoadedPaywallComponentsKt$show$1$3$1) create(paywallAction, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            w.b(obj);
            PaywallAction paywallAction = (PaywallAction) this.L$0;
            if (paywallAction instanceof PaywallAction.External.NavigateBack) {
                this.$this_show.hide();
            } else {
                p pVar = this.$onClick;
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
