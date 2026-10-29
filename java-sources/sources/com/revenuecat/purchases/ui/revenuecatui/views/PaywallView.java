package com.revenuecat.purchases.ui.revenuecatui.views;

import android.content.Context;
import android.util.AttributeSet;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableKeyValidator;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.OfferingSelection;
import com.revenuecat.purchases.ui.revenuecatui.PaywallKt;
import com.revenuecat.purchases.ui.revenuecatui.PaywallListener;
import com.revenuecat.purchases.ui.revenuecatui.PaywallOptions;
import com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic;
import com.revenuecat.purchases.ui.revenuecatui.R;
import com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider;
import com.revenuecat.purchases.ui.revenuecatui.utils.Resumable;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.C0;
import p033c1.InterfaceC3252m;
import p033c1.b2;
import p104gc.L;
import p152k1.i;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallView extends CompatComposeView {
    public static final int $stable = 8;
    private a dismissHandler;
    private FontProvider initialFontProvider;
    private OfferingSelection.IdAndPresentedOfferingContext initialOfferingInfo;
    private PaywallListener internalListener;
    private PaywallListener listener;
    private final C0 paywallOptionsState;
    private PaywallPurchaseLogic purchaseLogic;
    private Boolean shouldDisplayDismissButton;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.views.PaywallView$Content$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ C0 $paywallOptions$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(C0 c10) {
            super(2);
            this.$paywallOptions$delegate = c10;
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
                AbstractC3281w.U(226220304, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.views.PaywallView.Content.<anonymous> (PaywallView.kt:233)");
            }
            PaywallKt.Paywall(PaywallView.Content$lambda$4(this.$paywallOptions$delegate), interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.views.PaywallView$init$1, reason: invalid class name and case insensitive filesystem */
    public static final class C54321 extends AbstractC6117u implements a {
        public C54321() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m947invoke() {
            PaywallView.this.dismiss();
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m947invoke();
            return L.f48730a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context) {
        this(context, null, null, null, null, null, null, 126, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaywallOptions Content$lambda$4(C0 c10) {
        return (PaywallOptions) c10.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismiss() {
        a aVar = this.dismissHandler;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    private final PaywallOptions getPaywallOptions() {
        return (PaywallOptions) this.paywallOptionsState.getValue();
    }

    private final void init(Context context, AttributeSet attributeSet) {
        parseAttributes(context, attributeSet);
        PaywallOptions.Builder offeringIdAndPresentedOfferingContext$revenuecatui_defaultsRelease = new PaywallOptions.Builder(new C54321()).setListener(this.internalListener).setFontProvider(this.initialFontProvider).setOfferingIdAndPresentedOfferingContext$revenuecatui_defaultsRelease(this.initialOfferingInfo);
        Boolean bool = this.shouldDisplayDismissButton;
        setPaywallOptions(offeringIdAndPresentedOfferingContext$revenuecatui_defaultsRelease.setShouldDisplayDismissButton(bool != null ? bool.booleanValue() : false).setPurchaseLogic(this.purchaseLogic).build());
    }

    private final void parseAttributes(Context context, AttributeSet attributeSet) {
        PaywallViewAttributesReader.Companion companion = PaywallViewAttributesReader.Companion;
        int[] PaywallView = R.styleable.PaywallView;
        AbstractC6116t.f(PaywallView, "PaywallView");
        PaywallViewAttributesReader.PaywallViewAttributes attributes = companion.parseAttributes(context, attributeSet, PaywallView);
        if (attributes == null) {
            return;
        }
        String strComponent1 = attributes.component1();
        FontProvider fontProviderComponent2 = attributes.component2();
        Boolean boolComponent3 = attributes.component3();
        this.initialOfferingInfo = strComponent1 != null ? new OfferingSelection.IdAndPresentedOfferingContext(strComponent1, null) : null;
        this.initialFontProvider = fontProviderComponent2;
        this.shouldDisplayDismissButton = boolComponent3;
    }

    public static /* synthetic */ void setOfferingId$default(PaywallView paywallView, String str, PresentedOfferingContext presentedOfferingContext, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            presentedOfferingContext = null;
        }
        paywallView.setOfferingId(str, presentedOfferingContext);
    }

    private final void setPaywallOptions(PaywallOptions paywallOptions) {
        this.paywallOptionsState.setValue(paywallOptions);
    }

    @Override // Q1.AbstractC1940a
    public void Content(InterfaceC3252m interfaceC3252m, int i10) {
        interfaceC3252m.U(1456977972);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1456977972, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.views.PaywallView.Content (PaywallView.kt:228)");
        }
        interfaceC3252m.U(502097581);
        Object objB = interfaceC3252m.B();
        if (objB == InterfaceC3252m.f36605a.a()) {
            objB = this.paywallOptionsState;
            interfaceC3252m.t(objB);
        }
        interfaceC3252m.O();
        RevenueCatThemeKt.RevenueCatTheme(i.d(226220304, true, new AnonymousClass1((C0) objB), interfaceC3252m, 54), interfaceC3252m, 6);
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

    public final void setCustomVariables(Map<String, ? extends CustomVariableValue> variables) {
        AbstractC6116t.g(variables, "variables");
        setPaywallOptions(PaywallOptions.copy$revenuecatui_defaultsRelease$default(getPaywallOptions(), null, false, null, null, null, null, null, null, CustomVariableKeyValidator.INSTANCE.validateAndFilter(variables), null, null, 1791, null));
    }

    public final void setDismissHandler(a aVar) {
        this.dismissHandler = aVar;
    }

    public final void setDisplayDismissButton(boolean z10) {
        setPaywallOptions(PaywallOptions.copy$revenuecatui_defaultsRelease$default(getPaywallOptions(), null, z10, null, null, null, null, null, null, null, null, null, 2045, null));
    }

    public final void setFontProvider(FontProvider fontProvider) {
        setPaywallOptions(PaywallOptions.copy$revenuecatui_defaultsRelease$default(getPaywallOptions(), null, false, fontProvider, null, null, null, null, null, null, null, null, 2043, null));
    }

    public final void setOfferingId(String str) {
        setOfferingId$default(this, str, null, 2, null);
    }

    public final void setPaywallListener(PaywallListener paywallListener) {
        this.listener = paywallListener;
    }

    public final void setPurchaseLogic(PaywallPurchaseLogic paywallPurchaseLogic) {
        this.purchaseLogic = paywallPurchaseLogic;
        setPaywallOptions(PaywallOptions.copy$revenuecatui_defaultsRelease$default(getPaywallOptions(), null, false, null, null, paywallPurchaseLogic, null, null, null, null, null, null, 2031, null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, Offering offering) {
        this(context, offering, null, null, null, null, null, 124, null);
        AbstractC6116t.g(context, "context");
    }

    public final void setOfferingId(String str, PresentedOfferingContext presentedOfferingContext) {
        setPaywallOptions(PaywallOptions.copy$revenuecatui_defaultsRelease$default(getPaywallOptions(), str == null ? OfferingSelection.None.INSTANCE : new OfferingSelection.IdAndPresentedOfferingContext(str, presentedOfferingContext), false, null, null, null, null, null, null, null, null, null, 2046, null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, Offering offering, PaywallListener paywallListener) {
        this(context, offering, paywallListener, null, null, null, null, 120, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider) {
        this(context, offering, paywallListener, fontProvider, null, null, null, 112, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider, Boolean bool) {
        this(context, offering, paywallListener, fontProvider, bool, null, null, 96, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider, Boolean bool, PaywallPurchaseLogic paywallPurchaseLogic) {
        this(context, offering, paywallListener, fontProvider, bool, paywallPurchaseLogic, null, 64, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        AbstractC6116t.g(context, "context");
        this.paywallOptionsState = b2.e(new PaywallOptions.Builder(new PaywallView$paywallOptionsState$1(this)).build(), null, 2, null);
        this.internalListener = new PaywallListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.PaywallView$internalListener$1
            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCancelled() {
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseCancelled();
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCompleted(CustomerInfo customerInfo, StoreTransaction storeTransaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(storeTransaction, "storeTransaction");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseCompleted(customerInfo, storeTransaction);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseError(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseError(error);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchasePackageInitiated(Package rcPackage, Resumable resume) {
                L l10;
                AbstractC6116t.g(rcPackage, "rcPackage");
                AbstractC6116t.g(resume, "resume");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchasePackageInitiated(rcPackage, resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.DefaultImpls.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseStarted(Package rcPackage) {
                AbstractC6116t.g(rcPackage, "rcPackage");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseStarted(rcPackage);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreCompleted(CustomerInfo customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreCompleted(customerInfo);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreError(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreError(error);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreInitiated(Resumable resume) {
                L l10;
                AbstractC6116t.g(resume, "resume");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreInitiated(resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.DefaultImpls.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreStarted() {
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreStarted();
                }
            }
        };
        init(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        AbstractC6116t.g(context, "context");
        this.paywallOptionsState = b2.e(new PaywallOptions.Builder(new PaywallView$paywallOptionsState$1(this)).build(), null, 2, null);
        this.internalListener = new PaywallListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.PaywallView$internalListener$1
            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCancelled() {
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseCancelled();
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCompleted(CustomerInfo customerInfo, StoreTransaction storeTransaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(storeTransaction, "storeTransaction");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseCompleted(customerInfo, storeTransaction);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseError(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseError(error);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchasePackageInitiated(Package rcPackage, Resumable resume) {
                L l10;
                AbstractC6116t.g(rcPackage, "rcPackage");
                AbstractC6116t.g(resume, "resume");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchasePackageInitiated(rcPackage, resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.DefaultImpls.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseStarted(Package rcPackage) {
                AbstractC6116t.g(rcPackage, "rcPackage");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseStarted(rcPackage);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreCompleted(CustomerInfo customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreCompleted(customerInfo);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreError(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreError(error);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreInitiated(Resumable resume) {
                L l10;
                AbstractC6116t.g(resume, "resume");
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreInitiated(resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.DefaultImpls.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreStarted() {
                PaywallListener paywallListener = this.this$0.listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreStarted();
                }
            }
        };
        init(context, attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider, Boolean bool, a aVar) {
        this(context, offering, paywallListener, fontProvider, bool, null, aVar);
        AbstractC6116t.g(context, "context");
    }

    public /* synthetic */ PaywallView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider, Boolean bool, PaywallPurchaseLogic paywallPurchaseLogic, a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(context, (i10 & 2) != 0 ? null : offering, (i10 & 4) != 0 ? null : paywallListener, (i10 & 8) != 0 ? null : fontProvider, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? null : paywallPurchaseLogic, (i10 & 64) != 0 ? null : aVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallView(Context context, Offering offering, PaywallListener paywallListener, FontProvider fontProvider, Boolean bool, PaywallPurchaseLogic paywallPurchaseLogic, a aVar) {
        super(context, null, 0, 6, null);
        AbstractC6116t.g(context, "context");
        this.paywallOptionsState = b2.e(new PaywallOptions.Builder(new PaywallView$paywallOptionsState$1(this)).build(), null, 2, null);
        this.internalListener = new PaywallListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.views.PaywallView$internalListener$1
            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCancelled() {
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onPurchaseCancelled();
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCompleted(CustomerInfo customerInfo, StoreTransaction storeTransaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(storeTransaction, "storeTransaction");
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onPurchaseCompleted(customerInfo, storeTransaction);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseError(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onPurchaseError(error);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchasePackageInitiated(Package rcPackage, Resumable resume) {
                L l10;
                AbstractC6116t.g(rcPackage, "rcPackage");
                AbstractC6116t.g(resume, "resume");
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onPurchasePackageInitiated(rcPackage, resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.DefaultImpls.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseStarted(Package rcPackage) {
                AbstractC6116t.g(rcPackage, "rcPackage");
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onPurchaseStarted(rcPackage);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreCompleted(CustomerInfo customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onRestoreCompleted(customerInfo);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreError(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onRestoreError(error);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreInitiated(Resumable resume) {
                L l10;
                AbstractC6116t.g(resume, "resume");
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onRestoreInitiated(resume);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
                if (l10 == null) {
                    Resumable.DefaultImpls.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreStarted() {
                PaywallListener paywallListener2 = this.this$0.listener;
                if (paywallListener2 != null) {
                    paywallListener2.onRestoreStarted();
                }
            }
        };
        setPaywallListener(paywallListener);
        setDismissHandler(aVar);
        setPurchaseLogic(paywallPurchaseLogic);
        if (offering != null) {
            setOfferingId(offering.getIdentifier(), offering.getPresentedOfferingContext());
        }
        this.shouldDisplayDismissButton = bool;
        this.initialFontProvider = fontProvider;
        init(context, null);
    }
}
