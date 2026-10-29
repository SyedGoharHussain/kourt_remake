package com.revenuecat.purchases_ui_flutter.views;

import android.content.Context;
import android.view.View;
import com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper;
import io.flutter.plugin.platform.InterfaceC6015i;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.L;
import p119hc.Q;
import p119hc.S;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterView implements InterfaceC6015i, j.c {
    private final j methodChannel;
    private final com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView nativeCustomerCenterView;

    public CustomerCenterView(Context context, int i10, p288tb.b messenger, Map<String, ? extends Object> creationParams) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(messenger, "messenger");
        AbstractC6116t.g(creationParams, "creationParams");
        j jVar = new j(messenger, "com.revenuecat.purchasesui/CustomerCenterView/" + i10);
        this.methodChannel = jVar;
        jVar.e(this);
        com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView customerCenterView = new com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView(context, new p303uc.a() { // from class: com.revenuecat.purchases_ui_flutter.views.a
            @Override // p303uc.a
            public final Object invoke() {
                return CustomerCenterView._init_$lambda$0(this.f46221a);
            }
        });
        this.nativeCustomerCenterView = customerCenterView;
        customerCenterView.setCustomerCenterListener(createCustomerCenterListener());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L _init_$lambda$0(CustomerCenterView customerCenterView) {
        customerCenterView.methodChannel.c("onDismiss", null);
        return L.f48730a;
    }

    private final CustomerCenterListenerWrapper createCustomerCenterListener() {
        return new CustomerCenterListenerWrapper() { // from class: com.revenuecat.purchases_ui_flutter.views.CustomerCenterView.createCustomerCenterListener.1
            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onCustomActionSelectedWrapper(String actionId, String str) {
                AbstractC6116t.g(actionId, "actionId");
                CustomerCenterView.this.methodChannel.c("onCustomActionSelected", S.l(A.a("actionId", actionId), A.a("purchaseIdentifier", str)));
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onFeedbackSurveyCompletedWrapper(String feedbackSurveyOptionId) {
                AbstractC6116t.g(feedbackSurveyOptionId, "feedbackSurveyOptionId");
                CustomerCenterView.this.methodChannel.c("onFeedbackSurveyCompleted", Q.f(A.a("optionId", feedbackSurveyOptionId)));
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onManagementOptionSelectedWrapper(String action, String str, String str2) {
                AbstractC6116t.g(action, "action");
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onPromotionalOfferSucceededWrapper(Map<String, ? extends Object> customerInfo, Map<String, ? extends Object> transaction, String offerId) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(transaction, "transaction");
                AbstractC6116t.g(offerId, "offerId");
                CustomerCenterView.this.methodChannel.c("onPromotionalOfferSucceeded", S.l(A.a("customerInfo", customerInfo), A.a("transaction", transaction), A.a("offerId", offerId)));
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onRestoreCompletedWrapper(Map<String, ? extends Object> customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                CustomerCenterView.this.methodChannel.c("onRestoreCompleted", customerInfo);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onRestoreFailedWrapper(Map<String, ? extends Object> error) {
                AbstractC6116t.g(error, "error");
                CustomerCenterView.this.methodChannel.c("onRestoreFailed", error);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onRestoreStartedWrapper() {
                CustomerCenterView.this.methodChannel.c("onRestoreStarted", null);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onShowingManageSubscriptionsWrapper() {
                CustomerCenterView.this.methodChannel.c("onShowingManageSubscriptions", null);
            }

            @Override // com.revenuecat.purchases.hybridcommon.ui.CustomerCenterListenerWrapper
            public void onManagementOptionSelectedWrapper(String action, String str) {
                AbstractC6116t.g(action, "action");
                CustomerCenterView.this.methodChannel.c("onManagementOptionSelected", S.l(A.a("optionId", action), A.a("url", str)));
            }
        };
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public void dispose() {
        this.methodChannel.e(null);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public View getView() {
        return this.nativeCustomerCenterView;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onFlutterViewAttached(View view) {
        super.onFlutterViewAttached(view);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onFlutterViewDetached() {
        super.onFlutterViewDetached();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onInputConnectionLocked() {
        super.onInputConnectionLocked();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6015i
    public /* bridge */ /* synthetic */ void onInputConnectionUnlocked() {
        super.onInputConnectionUnlocked();
    }

    @Override // tb.j.c
    public void onMethodCall(i methodCall, j.d result) {
        AbstractC6116t.g(methodCall, "methodCall");
        AbstractC6116t.g(result, "result");
        result.c();
    }
}
