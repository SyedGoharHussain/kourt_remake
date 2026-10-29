package com.revenuecat.purchases_ui_flutter.views;

import Ac.n;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper;
import com.revenuecat.purchases.ui.revenuecatui.PaywallListener;
import com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider;
import com.revenuecat.purchases_ui_flutter.MapHelper;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.AbstractC5498n0;
import p104gc.A;
import p104gc.L;
import p119hc.S;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallFooterView extends BasePaywallView {
    private final j methodChannel;
    private final com.revenuecat.purchases.ui.revenuecatui.views.PaywallFooterView nativePaywallFooterView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallFooterView(Context context, int i10, p288tb.b messenger, Map<String, ? extends Object> creationParams) {
        PresentedOfferingContext presentedOfferingContextMapPresentedOfferingContext;
        super(context);
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(messenger, "messenger");
        AbstractC6116t.g(creationParams, "creationParams");
        this.methodChannel = new j(messenger, "com.revenuecat.purchasesui/PaywallFooterView/" + i10);
        String str = (String) creationParams.get("offeringIdentifier");
        Object obj = creationParams.get("presentedOfferingContext");
        PresentedOfferingContext presentedOfferingContext = null;
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map != null && (presentedOfferingContextMapPresentedOfferingContext = MapHelper.INSTANCE.mapPresentedOfferingContext(map)) != null) {
            presentedOfferingContext = presentedOfferingContextMapPresentedOfferingContext;
        } else if (str != null) {
            presentedOfferingContext = new PresentedOfferingContext(str);
        }
        com.revenuecat.purchases.ui.revenuecatui.views.PaywallFooterView paywallFooterView = new com.revenuecat.purchases.ui.revenuecatui.views.PaywallFooterView(context, new p303uc.a() { // from class: com.revenuecat.purchases_ui_flutter.views.b
            @Override // p303uc.a
            public final Object invoke() {
                return PaywallFooterView._init_$lambda$2(this.f46222a);
            }
        }) { // from class: com.revenuecat.purchases_ui_flutter.views.PaywallFooterView.1
            {
                int i11 = 30;
                AbstractC6108k abstractC6108k = null;
                Offering offering = null;
                PaywallListener paywallListener = null;
                FontProvider fontProvider = null;
                boolean z10 = false;
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i11, int i12) {
                super.onMeasure(i11, i12);
                int iE = 0;
                int iE2 = 0;
                for (View view : AbstractC5498n0.a(this)) {
                    view.measure(i11, 0);
                    iE = n.e(iE, view.getMeasuredWidth());
                    iE2 = n.e(iE2, view.getMeasuredHeight());
                }
                int iE3 = n.e(iE, getSuggestedMinimumWidth());
                int iE4 = n.e(iE2, getSuggestedMinimumHeight());
                setMeasuredDimension(iE3, iE4);
                this.updateHeight(iE4);
            }
        };
        this.nativePaywallFooterView = paywallFooterView;
        paywallFooterView.setPaywallListener(new PaywallListenerWrapper() { // from class: com.revenuecat.purchases_ui_flutter.views.PaywallFooterView.3
            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper, com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCancelled() {
                PaywallFooterView.this.methodChannel.c("onPurchaseCancelled", null);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onPurchaseCompleted(Map<String, ? extends Object> customerInfo, Map<String, ? extends Object> storeTransaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(storeTransaction, "storeTransaction");
                PaywallFooterView.this.methodChannel.c("onPurchaseCompleted", S.l(A.a("customerInfo", customerInfo), A.a("storeTransaction", storeTransaction)));
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onPurchaseError(Map<String, ? extends Object> error) {
                AbstractC6116t.g(error, "error");
                PaywallFooterView.this.methodChannel.c("onPurchaseError", error);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onPurchaseStarted(Map<String, ? extends Object> rcPackage) {
                AbstractC6116t.g(rcPackage, "rcPackage");
                PaywallFooterView.this.methodChannel.c("onPurchaseStarted", rcPackage);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onRestoreCompleted(Map<String, ? extends Object> customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                PaywallFooterView.this.methodChannel.c("onRestoreCompleted", customerInfo);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onRestoreError(Map<String, ? extends Object> error) {
                AbstractC6116t.g(error, "error");
                PaywallFooterView.this.methodChannel.c("onRestoreError", error);
            }
        });
        paywallFooterView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 80));
        if (str == null || presentedOfferingContext == null) {
            return;
        }
        paywallFooterView.setOfferingIdAndPresentedOfferingContext(str, presentedOfferingContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L _init_$lambda$2(PaywallFooterView paywallFooterView) {
        paywallFooterView.methodChannel.c("onDismiss", null);
        return L.f48730a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateHeight(double d10) {
        this.methodChannel.c("onHeightChanged", Double.valueOf(d10));
    }

    @Override // com.revenuecat.purchases_ui_flutter.views.BasePaywallView, io.flutter.plugin.platform.InterfaceC6015i
    public void dispose() {
    }

    @Override // com.revenuecat.purchases_ui_flutter.views.BasePaywallView, io.flutter.plugin.platform.InterfaceC6015i
    public View getView() {
        return this.nativePaywallFooterView;
    }

    @Override // com.revenuecat.purchases_ui_flutter.views.BasePaywallView, io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onFlutterViewAttached(View view) {
        super.onFlutterViewAttached(view);
    }

    @Override // com.revenuecat.purchases_ui_flutter.views.BasePaywallView, io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onFlutterViewDetached() {
        super.onFlutterViewDetached();
    }

    @Override // com.revenuecat.purchases_ui_flutter.views.BasePaywallView, io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onInputConnectionLocked() {
        super.onInputConnectionLocked();
    }

    @Override // com.revenuecat.purchases_ui_flutter.views.BasePaywallView, io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onInputConnectionUnlocked() {
        super.onInputConnectionUnlocked();
    }
}
