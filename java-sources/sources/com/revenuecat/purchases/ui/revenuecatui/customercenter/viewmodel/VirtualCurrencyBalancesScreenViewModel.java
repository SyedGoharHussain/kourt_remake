package com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel;

import Kc.AbstractC1607g;
import Kc.G;
import Kc.K;
import androidx.lifecycle.S;
import androidx.lifecycle.T;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.views.VirtualCurrencyBalancesScreenViewState;
import com.revenuecat.purchases.ui.revenuecatui.data.PurchasesType;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class VirtualCurrencyBalancesScreenViewModel extends S {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private static final long STOP_TIMEOUT_MILLIS = 5000;
    private final PurchasesType purchases;
    private final K viewState;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public VirtualCurrencyBalancesScreenViewModel(PurchasesType purchases) {
        AbstractC6116t.g(purchases, "purchases");
        this.purchases = purchases;
        this.viewState = AbstractC1607g.B(AbstractC1607g.s(new VirtualCurrencyBalancesScreenViewModel$viewState$1(this, null)), T.a(this), G.a.b(G.f12620a, 5000L, 0L, 2, null), VirtualCurrencyBalancesScreenViewState.Loading.INSTANCE);
    }

    public final K getViewState() {
        return this.viewState;
    }
}
