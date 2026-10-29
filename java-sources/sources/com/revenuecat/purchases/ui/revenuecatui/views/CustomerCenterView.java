package com.revenuecat.purchases.ui.revenuecatui.views;

import android.content.Context;
import android.util.AttributeSet;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.customercenter.CustomerCenterListener;
import com.revenuecat.purchases.customercenter.CustomerCenterManagementOption;
import com.revenuecat.purchases.customercenter.Resumable;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterKt;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterOptions;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p152k1.i;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterView extends CompatComposeView {
    public static final int $stable = 8;
    private CustomerCenterListener customerCenterListener;
    private final CustomerCenterOptions customerCenterOptions;
    private a dismissHandler;
    private final CustomerCenterView$internalListener$1 internalListener;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView$Content$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        public AnonymousClass1() {
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
                AbstractC3281w.U(1061986288, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView.Content.<anonymous> (CustomerCenterView.kt:132)");
            }
            CustomerCenterOptions customerCenterOptions = CustomerCenterView.this.customerCenterOptions;
            interfaceC3252m.U(573881428);
            boolean zD = interfaceC3252m.D(CustomerCenterView.this);
            CustomerCenterView customerCenterView = CustomerCenterView.this;
            Object objB = interfaceC3252m.B();
            if (zD || objB == InterfaceC3252m.f36605a.a()) {
                objB = new CustomerCenterView$Content$1$1$1(customerCenterView);
                interfaceC3252m.t(objB);
            }
            interfaceC3252m.O();
            CustomerCenterKt.CustomerCenter(null, customerCenterOptions, (a) objB, interfaceC3252m, 0, 1);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomerCenterView(Context context) {
        this(context, null, null, 6, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismiss() {
        a aVar = this.dismissHandler;
        if (aVar != null) {
            aVar.invoke();
        }
        destroy();
    }

    private final void init() {
        Logger.INSTANCE.d("Initialized CustomerCenterView");
    }

    @Override // Q1.AbstractC1940a
    public void Content(InterfaceC3252m interfaceC3252m, int i10) {
        interfaceC3252m.U(1372663828);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1372663828, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView.Content (CustomerCenterView.kt:130)");
        }
        RevenueCatThemeKt.RevenueCatTheme(i.d(1061986288, true, new AnonymousClass1(), interfaceC3252m, 54), interfaceC3252m, 6);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.views.CompatComposeView
    public void onBackPressed() {
        L l10;
        if (this.dismissHandler != null) {
            dismiss();
            l10 = L.f48730a;
        } else {
            l10 = null;
        }
        if (l10 == null) {
            super.onBackPressed();
        }
    }

    public final void setCustomerCenterListener(CustomerCenterListener customerCenterListener) {
        this.customerCenterListener = customerCenterListener;
    }

    public final void setDismissHandler(a aVar) {
        this.dismissHandler = aVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomerCenterView(Context context, CustomerCenterListener customerCenterListener) {
        this(context, customerCenterListener, null, 4, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.revenuecat.purchases.customercenter.CustomerCenterListener, com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView$internalListener$1] */
    public CustomerCenterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        AbstractC6116t.g(context, "context");
        ?? r10 = new CustomerCenterListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView$internalListener$1
            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onCustomActionSelected(String actionIdentifier, String str) {
                AbstractC6116t.g(actionIdentifier, "actionIdentifier");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onCustomActionSelected(actionIdentifier, str);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onFeedbackSurveyCompleted(String feedbackSurveyOptionId) {
                AbstractC6116t.g(feedbackSurveyOptionId, "feedbackSurveyOptionId");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onFeedbackSurveyCompleted(feedbackSurveyOptionId);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onManagementOptionSelected(CustomerCenterManagementOption action) {
                AbstractC6116t.g(action, "action");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onManagementOptionSelected(action);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onPromotionalOfferSucceeded(CustomerInfo customerInfo, StoreTransaction transaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(transaction, "transaction");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onPromotionalOfferSucceeded(customerInfo, transaction);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreCompleted(CustomerInfo customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onRestoreCompleted(customerInfo);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreFailed(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onRestoreFailed(error);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreInitiated(Resumable resume) {
                L l10;
                AbstractC6116t.g(resume, "resume");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onRestoreInitiated(resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreStarted() {
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onRestoreStarted();
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onShowingManageSubscriptions() {
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onShowingManageSubscriptions();
                }
            }
        };
        this.internalListener = r10;
        this.customerCenterOptions = new CustomerCenterOptions.Builder().setListener(r10).build();
        init();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.revenuecat.purchases.customercenter.CustomerCenterListener, com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView$internalListener$1] */
    public CustomerCenterView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        AbstractC6116t.g(context, "context");
        ?? r10 = new CustomerCenterListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView$internalListener$1
            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onCustomActionSelected(String actionIdentifier, String str) {
                AbstractC6116t.g(actionIdentifier, "actionIdentifier");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onCustomActionSelected(actionIdentifier, str);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onFeedbackSurveyCompleted(String feedbackSurveyOptionId) {
                AbstractC6116t.g(feedbackSurveyOptionId, "feedbackSurveyOptionId");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onFeedbackSurveyCompleted(feedbackSurveyOptionId);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onManagementOptionSelected(CustomerCenterManagementOption action) {
                AbstractC6116t.g(action, "action");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onManagementOptionSelected(action);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onPromotionalOfferSucceeded(CustomerInfo customerInfo, StoreTransaction transaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(transaction, "transaction");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onPromotionalOfferSucceeded(customerInfo, transaction);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreCompleted(CustomerInfo customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onRestoreCompleted(customerInfo);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreFailed(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onRestoreFailed(error);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreInitiated(Resumable resume) {
                L l10;
                AbstractC6116t.g(resume, "resume");
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onRestoreInitiated(resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreStarted() {
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onRestoreStarted();
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onShowingManageSubscriptions() {
                CustomerCenterListener customerCenterListener = this.this$0.customerCenterListener;
                if (customerCenterListener != null) {
                    customerCenterListener.onShowingManageSubscriptions();
                }
            }
        };
        this.internalListener = r10;
        this.customerCenterOptions = new CustomerCenterOptions.Builder().setListener(r10).build();
        init();
    }

    public /* synthetic */ CustomerCenterView(Context context, a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(context, (i10 & 2) != 0 ? null : aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomerCenterView(Context context, a aVar) {
        this(context, (CustomerCenterListener) null, aVar);
        AbstractC6116t.g(context, "context");
    }

    public /* synthetic */ CustomerCenterView(Context context, CustomerCenterListener customerCenterListener, a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(context, (i10 & 2) != 0 ? null : customerCenterListener, (i10 & 4) != 0 ? null : aVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.revenuecat.purchases.customercenter.CustomerCenterListener, com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView$internalListener$1] */
    public CustomerCenterView(Context context, CustomerCenterListener customerCenterListener, a aVar) {
        super(context, null, 0, 6, null);
        AbstractC6116t.g(context, "context");
        ?? r10 = new CustomerCenterListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView$internalListener$1
            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onCustomActionSelected(String actionIdentifier, String str) {
                AbstractC6116t.g(actionIdentifier, "actionIdentifier");
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onCustomActionSelected(actionIdentifier, str);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onFeedbackSurveyCompleted(String feedbackSurveyOptionId) {
                AbstractC6116t.g(feedbackSurveyOptionId, "feedbackSurveyOptionId");
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onFeedbackSurveyCompleted(feedbackSurveyOptionId);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onManagementOptionSelected(CustomerCenterManagementOption action) {
                AbstractC6116t.g(action, "action");
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onManagementOptionSelected(action);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onPromotionalOfferSucceeded(CustomerInfo customerInfo, StoreTransaction transaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(transaction, "transaction");
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onPromotionalOfferSucceeded(customerInfo, transaction);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreCompleted(CustomerInfo customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onRestoreCompleted(customerInfo);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreFailed(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onRestoreFailed(error);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreInitiated(Resumable resume) {
                L l10;
                AbstractC6116t.g(resume, "resume");
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onRestoreInitiated(resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onRestoreStarted() {
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onRestoreStarted();
                }
            }

            @Override // com.revenuecat.purchases.customercenter.CustomerCenterListener
            public void onShowingManageSubscriptions() {
                CustomerCenterListener customerCenterListener2 = this.this$0.customerCenterListener;
                if (customerCenterListener2 != null) {
                    customerCenterListener2.onShowingManageSubscriptions();
                }
            }
        };
        this.internalListener = r10;
        this.customerCenterOptions = new CustomerCenterOptions.Builder().setListener(r10).build();
        this.customerCenterListener = customerCenterListener;
        this.dismissHandler = aVar;
        init();
    }
}
