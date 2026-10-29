package com.revenuecat.purchases_ui_flutter.views;

import android.content.Context;
import android.view.View;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.hybridcommon.ui.HybridPurchaseLogicBridge;
import com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases_ui_flutter.MapHelper;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.L;
import p104gc.t;
import p119hc.S;
import p288tb.i;
import p288tb.j;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallView extends BasePaywallView implements j.c {
    private final j methodChannel;
    private final com.revenuecat.purchases.ui.revenuecatui.views.PaywallView nativePaywallView;
    private HybridPurchaseLogicBridge purchaseLogicBridge;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, int i10, p288tb.b messenger, Map<String, ? extends Object> creationParams) {
        super(context);
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(messenger, "messenger");
        AbstractC6116t.g(creationParams, "creationParams");
        j jVar = new j(messenger, "com.revenuecat.purchasesui/PaywallView/" + i10);
        this.methodChannel = jVar;
        jVar.e(this);
        String str = (String) creationParams.get("offeringIdentifier");
        Object obj = creationParams.get("presentedOfferingContext");
        Map map = obj instanceof Map ? (Map) obj : null;
        PresentedOfferingContext presentedOfferingContextMapPresentedOfferingContext = map != null ? MapHelper.INSTANCE.mapPresentedOfferingContext(map) : null;
        com.revenuecat.purchases.ui.revenuecatui.views.PaywallView paywallView = new com.revenuecat.purchases.ui.revenuecatui.views.PaywallView(context, null, null, null, (Boolean) creationParams.get("displayCloseButton"), null, new p303uc.a() { // from class: com.revenuecat.purchases_ui_flutter.views.c
            @Override // p303uc.a
            public final Object invoke() {
                return PaywallView._init_$lambda$1(this.f46223a);
            }
        }, 46, null);
        this.nativePaywallView = paywallView;
        paywallView.setPaywallListener(new PaywallListenerWrapper() { // from class: com.revenuecat.purchases_ui_flutter.views.PaywallView.2
            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper, com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCancelled() {
                PaywallView.this.methodChannel.c("onPurchaseCancelled", null);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onPurchaseCompleted(Map<String, ? extends Object> customerInfo, Map<String, ? extends Object> storeTransaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(storeTransaction, "storeTransaction");
                PaywallView.this.methodChannel.c("onPurchaseCompleted", S.l(A.a("customerInfo", customerInfo), A.a("storeTransaction", storeTransaction)));
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onPurchaseError(Map<String, ? extends Object> error) {
                AbstractC6116t.g(error, "error");
                PaywallView.this.methodChannel.c("onPurchaseError", error);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onPurchaseStarted(Map<String, ? extends Object> rcPackage) {
                AbstractC6116t.g(rcPackage, "rcPackage");
                PaywallView.this.methodChannel.c("onPurchaseStarted", rcPackage);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onRestoreCompleted(Map<String, ? extends Object> customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                PaywallView.this.methodChannel.c("onRestoreCompleted", customerInfo);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper
            public void onRestoreError(Map<String, ? extends Object> error) {
                AbstractC6116t.g(error, "error");
                PaywallView.this.methodChannel.c("onRestoreError", error);
            }
        });
        Object obj2 = creationParams.get("customVariables");
        Map map2 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map2 != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map2.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                t tVarA = value instanceof String ? A.a(str2, new CustomVariableValue.String((String) value)) : value instanceof Double ? A.a(str2, new CustomVariableValue.Number(((Number) value).doubleValue())) : value instanceof Boolean ? A.a(str2, new CustomVariableValue.Boolean(((Boolean) value).booleanValue())) : null;
                if (tVarA != null) {
                    arrayList.add(tVarA);
                }
            }
            this.nativePaywallView.setCustomVariables(S.x(arrayList));
        }
        this.nativePaywallView.setOfferingId(str, presentedOfferingContextMapPresentedOfferingContext);
        Object obj3 = creationParams.get("hasPurchaseLogic");
        Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        if (bool != null ? bool.booleanValue() : false) {
            HybridPurchaseLogicBridge hybridPurchaseLogicBridge = new HybridPurchaseLogicBridge(new l() { // from class: com.revenuecat.purchases_ui_flutter.views.d
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return PaywallView._init_$lambda$3(this.f46224a, (Map) obj4);
                }
            }, new l() { // from class: com.revenuecat.purchases_ui_flutter.views.e
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return PaywallView._init_$lambda$4(this.f46225a, (Map) obj4);
                }
            });
            this.purchaseLogicBridge = hybridPurchaseLogicBridge;
            this.nativePaywallView.setPurchaseLogic(hybridPurchaseLogicBridge);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L _init_$lambda$1(PaywallView paywallView) {
        paywallView.methodChannel.c("onDismiss", null);
        return L.f48730a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L _init_$lambda$3(PaywallView paywallView, Map eventData) {
        AbstractC6116t.g(eventData, "eventData");
        paywallView.methodChannel.c("onPerformPurchase", eventData);
        return L.f48730a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L _init_$lambda$4(PaywallView paywallView, Map eventData) {
        AbstractC6116t.g(eventData, "eventData");
        paywallView.methodChannel.c("onPerformRestore", eventData);
        return L.f48730a;
    }

    @Override // com.revenuecat.purchases_ui_flutter.views.BasePaywallView, io.flutter.plugin.platform.InterfaceC6015i
    public void dispose() {
        HybridPurchaseLogicBridge hybridPurchaseLogicBridge = this.purchaseLogicBridge;
        if (hybridPurchaseLogicBridge != null) {
            hybridPurchaseLogicBridge.cancelPending();
        }
    }

    @Override // com.revenuecat.purchases_ui_flutter.views.BasePaywallView, io.flutter.plugin.platform.InterfaceC6015i
    public View getView() {
        return this.nativePaywallView;
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

    @Override // tb.j.c
    public void onMethodCall(i methodCall, j.d result) {
        AbstractC6116t.g(methodCall, "methodCall");
        AbstractC6116t.g(result, "result");
        if (!AbstractC6116t.c(methodCall.f61434a, "resolvePurchaseLogicResult")) {
            result.c();
            return;
        }
        Object obj = methodCall.f61435b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("requestId") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map != null ? map.get("result") : null;
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map != null ? map.get(com.amazon.a.a.o.b.f38986f) : null;
        String str3 = obj4 instanceof String ? (String) obj4 : null;
        if (str != null && str2 != null) {
            HybridPurchaseLogicBridge.Companion.resolveResult(str, str2, str3);
        }
        result.b(null);
    }
}
