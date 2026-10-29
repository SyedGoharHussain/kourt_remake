package com.revenuecat.purchases.ui.revenuecatui;

import Hc.AbstractC1402k;
import Hc.O;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.HelperFunctionsKt;
import p033c1.C0;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialog$1$1", f = "PaywallDialog.kt", l = {}, m = "invokeSuspend")
public final class PaywallDialogKt$PaywallDialog$1$1 extends m implements p {
    final /* synthetic */ l $shouldDisplayBlock;
    final /* synthetic */ C0 $shouldDisplayDialog$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialog$1$1$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialog$1$1$1", f = "PaywallDialog.kt", l = {PoseLandmark.RIGHT_HEEL}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        final /* synthetic */ l $shouldDisplayBlock;
        final /* synthetic */ C0 $shouldDisplayDialog$delegate;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(l lVar, C0 c10, e eVar) {
            super(2, eVar);
            this.$shouldDisplayBlock = lVar;
            this.$shouldDisplayDialog$delegate = c10;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new AnonymousClass1(this.$shouldDisplayBlock, this.$shouldDisplayDialog$delegate, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass1) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            C0 c10;
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                C0 c11 = this.$shouldDisplayDialog$delegate;
                l lVar = this.$shouldDisplayBlock;
                this.L$0 = c11;
                this.label = 1;
                Object objShouldDisplayPaywall = HelperFunctionsKt.shouldDisplayPaywall(lVar, this);
                if (objShouldDisplayPaywall == objF) {
                    return objF;
                }
                c10 = c11;
                obj = objShouldDisplayPaywall;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c10 = (C0) this.L$0;
                w.b(obj);
            }
            PaywallDialogKt.PaywallDialog$lambda$2(c10, ((Boolean) obj).booleanValue());
            return L.f48730a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallDialogKt$PaywallDialog$1$1(l lVar, C0 c10, e eVar) {
        super(2, eVar);
        this.$shouldDisplayBlock = lVar;
        this.$shouldDisplayDialog$delegate = c10;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        PaywallDialogKt$PaywallDialog$1$1 paywallDialogKt$PaywallDialog$1$1 = new PaywallDialogKt$PaywallDialog$1$1(this.$shouldDisplayBlock, this.$shouldDisplayDialog$delegate, eVar);
        paywallDialogKt$PaywallDialog$1$1.L$0 = obj;
        return paywallDialogKt$PaywallDialog$1$1;
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((PaywallDialogKt$PaywallDialog$1$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        AbstractC1402k.d((O) this.L$0, null, null, new AnonymousClass1(this.$shouldDisplayBlock, this.$shouldDisplayDialog$delegate, null), 3, null);
        return L.f48730a;
    }
}
