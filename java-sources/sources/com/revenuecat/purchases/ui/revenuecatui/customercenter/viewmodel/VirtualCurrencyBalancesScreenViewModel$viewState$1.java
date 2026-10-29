package com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel;

import Kc.InterfaceC1606f;
import com.google.mlkit.vision.pose.PoseLandmark;
import p104gc.L;
import p163kc.e;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel$viewState$1", f = "VirtualCurrencyBalancesScreenViewModel.kt", l = {24, PoseLandmark.RIGHT_ANKLE, 31, 33}, m = "invokeSuspend")
public final class VirtualCurrencyBalancesScreenViewModel$viewState$1 extends m implements p {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ VirtualCurrencyBalancesScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VirtualCurrencyBalancesScreenViewModel$viewState$1(VirtualCurrencyBalancesScreenViewModel virtualCurrencyBalancesScreenViewModel, e eVar) {
        super(2, eVar);
        this.this$0 = virtualCurrencyBalancesScreenViewModel;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        VirtualCurrencyBalancesScreenViewModel$viewState$1 virtualCurrencyBalancesScreenViewModel$viewState$1 = new VirtualCurrencyBalancesScreenViewModel$viewState$1(this.this$0, eVar);
        virtualCurrencyBalancesScreenViewModel$viewState$1.L$0 = obj;
        return virtualCurrencyBalancesScreenViewModel$viewState$1;
    }

    @Override // p303uc.p
    public final Object invoke(InterfaceC1606f interfaceC1606f, e eVar) {
        return ((VirtualCurrencyBalancesScreenViewModel$viewState$1) create(interfaceC1606f, eVar)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (r1.emit(r4, r6) == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r1.emit(r3, r6) == r0) goto L33;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [Kc.f, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: int
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:59)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:32)
    	at jadx.core.dex.nodes.RootNode.resolveClass(RootNode.java:508)
    	at jadx.core.dex.nodes.utils.TypeUtils.getClassTypeVars(TypeUtils.java:53)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:175)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r6.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L3c
            if (r1 == r5) goto L34
            if (r1 == r4) goto L2c
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            p104gc.w.b(r7)
            goto La5
        L19:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L21:
            java.lang.Object r1 = r6.L$0
            Kc.f r1 = (Kc.InterfaceC1606f) r1
            p104gc.w.b(r7)     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            goto La5
        L2a:
            r7 = move-exception
            goto L90
        L2c:
            java.lang.Object r1 = r6.L$0
            Kc.f r1 = (Kc.InterfaceC1606f) r1
            p104gc.w.b(r7)     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            goto L6b
        L34:
            java.lang.Object r1 = r6.L$0
            Kc.f r1 = (Kc.InterfaceC1606f) r1
            p104gc.w.b(r7)
            goto L51
        L3c:
            p104gc.w.b(r7)
            java.lang.Object r7 = r6.L$0
            Kc.f r7 = (Kc.InterfaceC1606f) r7
            com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenViewState$Loading r1 = com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenViewState.Loading.INSTANCE
            r6.L$0 = r7
            r6.label = r5
            java.lang.Object r1 = r7.emit(r1, r6)
            if (r1 != r0) goto L50
            goto La4
        L50:
            r1 = r7
        L51:
            com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel r7 = r6.this$0
            com.revenuecat.purchases.ui.revenuecatui.data.PurchasesType r7 = com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel.access$getPurchases$p(r7)
            r7.invalidateVirtualCurrenciesCache()
            com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel r7 = r6.this$0     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            com.revenuecat.purchases.ui.revenuecatui.data.PurchasesType r7 = com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel.access$getPurchases$p(r7)     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            r6.L$0 = r1     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            r6.label = r4     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            java.lang.Object r7 = r7.awaitGetVirtualCurrencies(r6)     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            if (r7 != r0) goto L6b
            goto La4
        L6b:
            com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies r7 = (com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies) r7     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            java.util.Map r7 = r7.getAll()     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            java.util.Collection r7 = r7.values()     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel$viewState$1$invokeSuspend$$inlined$sortedByDescending$1 r4 = new com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel$viewState$1$invokeSuspend$$inlined$sortedByDescending$1     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            r4.<init>()     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            java.util.List r7 = p119hc.D.J0(r7, r4)     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenViewState$Loaded r4 = new com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenViewState$Loaded     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            r4.<init>(r7)     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            r6.L$0 = r1     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            r6.label = r3     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            java.lang.Object r7 = r1.emit(r4, r6)     // Catch: com.revenuecat.purchases.PurchasesException -> L2a
            if (r7 != r0) goto La5
            goto La4
        L90:
            com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenViewState$Error r3 = new com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenViewState$Error
            com.revenuecat.purchases.PurchasesError r7 = r7.getError()
            r3.<init>(r7)
            r7 = 0
            r6.L$0 = r7
            r6.label = r2
            java.lang.Object r7 = r1.emit(r3, r6)
            if (r7 != r0) goto La5
        La4:
            return r0
        La5:
            gc.L r7 = p104gc.L.f48730a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.VirtualCurrencyBalancesScreenViewModel$viewState$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
