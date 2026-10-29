package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterConfigTestData;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p119hc.D;
import p303uc.p;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-3$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda3$1 extends AbstractC6117u implements p {
    public static final ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda3$1 INSTANCE = new ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda3$1();

    public ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda3$1() {
        super(2);
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        if ((i10 & 3) == 2 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1872635862, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$VirtualCurrencyBalancesScreenKt.lambda-3.<anonymous> (VirtualCurrencyBalancesScreen.kt:206)");
        }
        CustomerCenterConfigTestData customerCenterConfigTestData = CustomerCenterConfigTestData.INSTANCE;
        VirtualCurrencyBalancesScreenKt.InternalVirtualCurrencyBalancesScreen(customerCenterConfigTestData.getStandardAppearance(), CustomerCenterConfigTestData.customerCenterData$default(customerCenterConfigTestData, false, false, 3, null).getLocalization(), new VirtualCurrencyBalancesScreenViewState.Loaded(D.J0(customerCenterConfigTestData.getFourVirtualCurrencies().getAll().values(), new Comparator() { // from class: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-3$1$invoke$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return p149jc.b.d(Integer.valueOf(((VirtualCurrency) t11).getBalance()), Integer.valueOf(((VirtualCurrency) t10).getBalance()));
            }
        })), null, interfaceC3252m, 0, 8);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
