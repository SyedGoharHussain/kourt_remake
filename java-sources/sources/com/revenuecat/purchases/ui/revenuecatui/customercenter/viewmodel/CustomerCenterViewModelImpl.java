package com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel;

import Hc.AbstractC1402k;
import Hc.C1412p;
import Hc.O;
import Kc.AbstractC1607g;
import Kc.G;
import Kc.K;
import Kc.M;
import Kc.w;
import Y0.C2523l;
import Y2.k;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.lifecycle.S;
import androidx.lifecycle.T;
import com.revenuecat.purchases.CreateSupportTicketResult;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ListenerConversionsCommonKt;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.PurchasesException;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.common.SharedConstants;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.customercenter.CustomActionData;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.CustomerCenterListener;
import com.revenuecat.purchases.customercenter.CustomerCenterManagementOption;
import com.revenuecat.purchases.customercenter.Resumable;
import com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent;
import com.revenuecat.purchases.customercenter.events.CustomerCenterSurveyOptionChosenEvent;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.GoogleStoreProductKt;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import com.revenuecat.purchases.models.Transaction;
import com.revenuecat.purchases.ui.revenuecatui.OfferingSelection;
import com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity;
import com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivityArgs;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CreateSupportTicketData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterState;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.FeedbackSurveyData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PathUtils;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PromotionalOfferData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PurchaseInformation;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.dialogs.RestorePurchasesState;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.extensions.SubscriptionOptionExtensionsKt;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterNavigationState;
import com.revenuecat.purchases.ui.revenuecatui.data.PurchasesType;
import com.revenuecat.purchases.ui.revenuecatui.helpers.CancellableContinuationExtensionsKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.LocaleHelpersKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import com.revenuecat.purchases.ui.revenuecatui.utils.DateFormatter;
import com.revenuecat.purchases.ui.revenuecatui.utils.DefaultDateFormatter;
import com.revenuecat.purchases.ui.revenuecatui.utils.URLOpener;
import com.revenuecat.purchases.ui.revenuecatui.utils.URLOpeningMethod;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.b2;
import p033c1.h2;
import p104gc.L;
import p104gc.r;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p149jc.b;
import p163kc.e;
import p177lc.c;
import p191mc.d;
import p191mc.f;
import p191mc.h;
import p191mc.m;
import p303uc.a;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterViewModelImpl extends S implements CustomerCenterViewModel {
    private static final long STOP_FLOW_TIMEOUT = 5000;
    private final C0 _actionError;
    private final w _colorScheme;
    private final w _lastLocaleList;
    private final w _state;
    private final C2523l colorScheme;
    private final DateFormatter dateFormatter;
    private CustomerCenterImpressionEvent.CreationData impressionCreationData;
    private boolean isDarkMode;
    private final CustomerCenterListener listener;
    private final Locale locale;
    private final PurchasesType purchases;
    private boolean shouldRefreshOnResume;
    private final K state;
    private boolean wasBackgrounded;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CustomerCenterConfigData.HelpPath.PathType.values().length];
            try {
                iArr[CustomerCenterConfigData.HelpPath.PathType.MISSING_PURCHASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomerCenterConfigData.HelpPath.PathType.CANCEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CustomerCenterConfigData.HelpPath.PathType.CUSTOM_URL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CustomerCenterConfigData.HelpPath.PathType.CUSTOM_ACTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CustomerCenterConfigData.HelpPath.PathType.REFUND_REQUEST.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[CustomerCenterConfigData.HelpPath.PathType.CHANGE_PLANS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[CustomerCenterConfigData.HelpPath.PathType.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[CustomerCenterConfigData.HelpPath.OpenMethod.values().length];
            try {
                iArr2[CustomerCenterConfigData.HelpPath.OpenMethod.IN_APP.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[CustomerCenterConfigData.HelpPath.OpenMethod.EXTERNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$createPurchaseInformation$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {797}, m = "createPurchaseInformation")
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.createPurchaseInformation(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$findTargetProduct$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {1257}, m = "findTargetProduct")
    public static final class C52691 extends d {
        int label;
        /* synthetic */ Object result;

        public C52691(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.findTargetProduct(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {1232}, m = "getPromotionalSubscriptionOption")
    public static final class C52701 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C52701(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.getPromotionalSubscriptionOption(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$handleSupportTicketSubmit$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$handleSupportTicketSubmit$1", f = "CustomerCenterViewModel.kt", l = {RCHTTPStatusCodes.UNAUTHORIZED}, m = "invokeSuspend")
    public static final class C52711 extends m implements p {
        final /* synthetic */ String $description;
        final /* synthetic */ String $email;
        final /* synthetic */ a $onError;
        final /* synthetic */ a $onSuccess;
        int label;
        final /* synthetic */ CustomerCenterViewModelImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52711(String str, String str2, CustomerCenterViewModelImpl customerCenterViewModelImpl, a aVar, a aVar2, e eVar) {
            super(2, eVar);
            this.$email = str;
            this.$description = str2;
            this.this$0 = customerCenterViewModelImpl;
            this.$onSuccess = aVar;
            this.$onError = aVar2;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new C52711(this.$email, this.$description, this.this$0, this.$onSuccess, this.$onError, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C52711) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objAwaitCreateSupportTicket;
            Object value;
            Object objCopy$default;
            Object objF = c.f();
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    Logger.INSTANCE.d("Creating support ticket - email: " + this.$email + ", Description: " + this.$description);
                    PurchasesType purchasesType = this.this$0.purchases;
                    String str = this.$email;
                    String str2 = this.$description;
                    this.label = 1;
                    objAwaitCreateSupportTicket = purchasesType.awaitCreateSupportTicket(str, str2, this);
                    if (objAwaitCreateSupportTicket == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p104gc.w.b(obj);
                    objAwaitCreateSupportTicket = obj;
                }
                if (((CreateSupportTicketResult) objAwaitCreateSupportTicket).getSuccess()) {
                    Logger.INSTANCE.d("Support ticket created successfully");
                    w wVar = this.this$0._state;
                    do {
                        value = wVar.getValue();
                        objCopy$default = (CustomerCenterState) value;
                        if (objCopy$default instanceof CustomerCenterState.Success) {
                            objCopy$default = CustomerCenterState.Success.copy$default((CustomerCenterState.Success) objCopy$default, null, null, null, null, null, null, ((CustomerCenterState.Success) objCopy$default).getNavigationState().pop(), ((CustomerCenterState.Success) objCopy$default).getNavigationState().pop().getCanNavigateBack() ? CustomerCenterState.NavigationButtonType.BACK : CustomerCenterState.NavigationButtonType.CLOSE, null, true, false, 1343, null);
                        }
                    } while (!wVar.e(value, objCopy$default));
                    this.$onSuccess.invoke();
                } else {
                    Logger.INSTANCE.e("Support ticket creation returned false");
                    this.$onError.invoke();
                }
            } catch (PurchasesException e10) {
                Logger.INSTANCE.e("Error creating support ticket", e10);
                this.$onError.invoke();
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$launchRefreshIfPossible$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$launchRefreshIfPossible$1", f = "CustomerCenterViewModel.kt", l = {1109}, m = "invokeSuspend")
    public static final class C52721 extends m implements p {
        int label;

        public C52721(e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return CustomerCenterViewModelImpl.this.new C52721(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C52721) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                p104gc.w.b(obj);
                CustomerCenterViewModelImpl customerCenterViewModelImpl = CustomerCenterViewModelImpl.this;
                this.label = 1;
                if (customerCenterViewModelImpl.refreshCustomerCenter(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {862}, m = "loadAndDisplayPromotionalOffer")
    public static final class C52731 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C52731(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.loadAndDisplayPromotionalOffer(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$loadCustomerCenter$2, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {1018, 1019, 1026, 1034}, m = "loadCustomerCenter")
    public static final class AnonymousClass2 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.loadCustomerCenter(false, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$loadPurchases$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {704, 719, 741}, m = "loadPurchases")
    public static final class C52741 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public C52741(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.loadPurchases(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {906, 914}, m = "onAcceptedPromotionalOffer")
    public static final class C52751 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C52751(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.onAcceptedPromotionalOffer(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$pathButtonPressed$2, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$pathButtonPressed$2", f = "CustomerCenterViewModel.kt", l = {271}, m = "invokeSuspend")
    public static final class C52762 extends m implements p {
        final /* synthetic */ Context $context;
        final /* synthetic */ CustomerCenterConfigData.HelpPath $path;
        final /* synthetic */ PurchaseInformation $purchaseInformation;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52762(Context context, PurchaseInformation purchaseInformation, CustomerCenterConfigData.HelpPath helpPath, e eVar) {
            super(2, eVar);
            this.$context = context;
            this.$purchaseInformation = purchaseInformation;
            this.$path = helpPath;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return CustomerCenterViewModelImpl.this.new C52762(this.$context, this.$purchaseInformation, this.$path, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C52762) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            C52762 c52762;
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                p104gc.w.b(obj);
                CustomerCenterViewModelImpl customerCenterViewModelImpl = CustomerCenterViewModelImpl.this;
                Context context = this.$context;
                PurchaseInformation purchaseInformation = this.$purchaseInformation;
                StoreProduct product = purchaseInformation != null ? purchaseInformation.getProduct() : null;
                CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer = this.$path.getPromotionalOffer();
                CustomerCenterConfigData.HelpPath helpPath = this.$path;
                PurchaseInformation purchaseInformation2 = this.$purchaseInformation;
                this.label = 1;
                c52762 = this;
                obj = customerCenterViewModelImpl.handlePromotionalOffer(context, product, promotionalOffer, helpPath, purchaseInformation2, c52762);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                c52762 = this;
            }
            if (!((Boolean) obj).booleanValue()) {
                CustomerCenterViewModelImpl.this.mainPathAction(c52762.$path, c52762.$context, c52762.$purchaseInformation);
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$restorePurchases$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {544, 545, 561}, m = "restorePurchases")
    public static final class C52771 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C52771(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.restorePurchases(this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl", f = "CustomerCenterViewModel.kt", l = {1473}, m = "shouldResumeRestorePurchases")
    public static final class C52781 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C52781(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerCenterViewModelImpl.this.shouldResumeRestorePurchases(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$tryFallbackToCurrentOffering$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52791 extends AbstractC6117u implements l {
        public C52791() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return L.f48730a;
        }

        public final void invoke(PurchasesError error) {
            AbstractC6116t.g(error, "error");
            CustomerCenterViewModelImpl.this.handlePaywallError("Failed to get current offering: " + error.getMessage(), error.getCode());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$tryFallbackToCurrentOffering$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52802 extends AbstractC6117u implements l {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52802(Context context) {
            super(1);
            this.$context = context;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Offerings) obj);
            return L.f48730a;
        }

        public final void invoke(Offerings offerings) {
            AbstractC6116t.g(offerings, "offerings");
            Offering current = offerings.getCurrent();
            if (current == null) {
                CustomerCenterViewModelImpl.this.handlePaywallError("No offering available for paywall presentation", PurchasesErrorCode.ConfigurationError);
                return;
            }
            Logger.INSTANCE.d("Falling back to current offering: " + current.getIdentifier());
            CustomerCenterViewModelImpl.this.launchPaywallActivity(this.$context, current);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CustomerCenterViewModelImpl(PurchasesType purchasesType, DateFormatter dateFormatter, Locale locale, C2523l c2523l, boolean z10, CustomerCenterListener customerCenterListener, int i10, AbstractC6108k abstractC6108k) {
        DateFormatter defaultDateFormatter = (i10 & 2) != 0 ? new DefaultDateFormatter() : dateFormatter;
        if ((i10 & 4) != 0) {
            locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault()");
        }
        this(purchasesType, defaultDateFormatter, locale, c2523l, z10, (i10 & 32) != 0 ? null : customerCenterListener);
    }

    private final TransactionDetails.Subscription asTransactionDetails(SubscriptionInfo subscriptionInfo) {
        return new TransactionDetails.Subscription(subscriptionInfo.getProductIdentifier(), subscriptionInfo.getProductPlanIdentifier(), subscriptionInfo.getStore(), subscriptionInfo.isActive(), subscriptionInfo.getWillRenew(), subscriptionInfo.getExpiresDate(), subscriptionInfo.getPeriodType() == PeriodType.TRIAL, subscriptionInfo.getManagementURL(), subscriptionInfo.getPrice(), subscriptionInfo.isSandbox());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    private final List<CustomerCenterConfigData.HelpPath> computeMainScreenPaths(CustomerCenterState.Success success) {
        CustomerCenterConfigData.Screen noActiveScreen;
        List<CustomerCenterConfigData.HelpPath> listO;
        List purchases;
        if (!success.getPurchases().isEmpty() && ((purchases = success.getPurchases()) == null || !purchases.isEmpty())) {
            Iterator it = purchases.iterator();
            while (true) {
                if (!it.hasNext()) {
                    noActiveScreen = success.getCustomerCenterConfigData().getNoActiveScreen();
                    break;
                }
                if (!((PurchaseInformation) it.next()).isExpired()) {
                    noActiveScreen = success.getCustomerCenterConfigData().getManagementScreen();
                    break;
                }
            }
        } else {
            noActiveScreen = success.getCustomerCenterConfigData().getNoActiveScreen();
            break;
        }
        if (noActiveScreen == null) {
            listO = AbstractC5730v.o();
        } else {
            listO = supportedPaths(success.getPurchases().size() == 1 ? (PurchaseInformation) D.k0(success.getPurchases()) : null, noActiveScreen, success.getCustomerCenterConfigData().getLocalization());
            if (listO == null) {
                listO = AbstractC5730v.o();
            }
        }
        return success.getPurchases().size() > 1 ? PathUtils.INSTANCE.filterGeneralPaths(listO) : listO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object createPurchaseInformation(TransactionDetails transactionDetails, EntitlementInfo entitlementInfo, DateFormatter dateFormatter, Locale locale, CustomerCenterConfigData.Localization localization, e eVar) {
        AnonymousClass1 anonymousClass1;
        DateFormatter dateFormatter2;
        Locale locale2;
        EntitlementInfo entitlementInfo2;
        CustomerCenterConfigData.Localization localization2;
        TransactionDetails transactionDetails2;
        StoreProduct storeProduct;
        CustomerCenterConfigData.Localization localization3;
        EntitlementInfo entitlementInfo3;
        DateFormatter dateFormatter3;
        Locale locale3;
        if (eVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) eVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(eVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(eVar);
        }
        Object objAwaitGetProduct = anonymousClass1.result;
        Object objF = c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            p104gc.w.b(objAwaitGetProduct);
            if (transactionDetails.getStore() == Store.PLAY_STORE) {
                PurchasesType purchasesType = this.purchases;
                String productIdentifier = transactionDetails.getProductIdentifier();
                TransactionDetails.Subscription subscription = transactionDetails instanceof TransactionDetails.Subscription ? (TransactionDetails.Subscription) transactionDetails : null;
                String productPlanIdentifier = subscription != null ? subscription.getProductPlanIdentifier() : null;
                anonymousClass1.L$0 = transactionDetails;
                anonymousClass1.L$1 = entitlementInfo;
                anonymousClass1.L$2 = dateFormatter;
                anonymousClass1.L$3 = locale;
                localization3 = localization;
                anonymousClass1.L$4 = localization3;
                anonymousClass1.label = 1;
                objAwaitGetProduct = purchasesType.awaitGetProduct(productIdentifier, productPlanIdentifier, anonymousClass1);
                if (objAwaitGetProduct == objF) {
                    return objF;
                }
                entitlementInfo3 = entitlementInfo;
                dateFormatter3 = dateFormatter;
                locale3 = locale;
            } else {
                Logger.INSTANCE.w("Active product is not from Google, loading without product information: " + transactionDetails.getStore());
                dateFormatter2 = dateFormatter;
                locale2 = locale;
                entitlementInfo2 = entitlementInfo;
                localization2 = localization;
                transactionDetails2 = transactionDetails;
                storeProduct = null;
            }
            return new PurchaseInformation(entitlementInfo2, storeProduct, transactionDetails2, dateFormatter2, locale2, localization2);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        CustomerCenterConfigData.Localization localization4 = (CustomerCenterConfigData.Localization) anonymousClass1.L$4;
        locale3 = (Locale) anonymousClass1.L$3;
        dateFormatter3 = (DateFormatter) anonymousClass1.L$2;
        entitlementInfo3 = (EntitlementInfo) anonymousClass1.L$1;
        TransactionDetails transactionDetails3 = (TransactionDetails) anonymousClass1.L$0;
        p104gc.w.b(objAwaitGetProduct);
        localization3 = localization4;
        transactionDetails = transactionDetails3;
        StoreProduct storeProduct2 = (StoreProduct) objAwaitGetProduct;
        if (storeProduct2 == null) {
            Logger.INSTANCE.w("Could not find product, loading without product information: " + transactionDetails.getProductIdentifier());
        }
        locale2 = locale3;
        dateFormatter2 = dateFormatter3;
        entitlementInfo2 = entitlementInfo3;
        storeProduct = storeProduct2;
        localization2 = localization3;
        transactionDetails2 = transactionDetails;
        return new PurchaseInformation(entitlementInfo2, storeProduct, transactionDetails2, dateFormatter2, locale2, localization2);
    }

    private final void displayFeedbackSurvey(CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey, l lVar) {
        Object value;
        Object objCopy$default;
        w wVar = this._state;
        do {
            value = wVar.getValue();
            objCopy$default = (CustomerCenterState) value;
            if (objCopy$default instanceof CustomerCenterState.Success) {
                CustomerCenterState.Success success = (CustomerCenterState.Success) objCopy$default;
                objCopy$default = CustomerCenterState.Success.copy$default(success, null, null, null, null, null, null, success.getNavigationState().push(new CustomerCenterDestination.FeedbackSurvey(new FeedbackSurveyData(feedbackSurvey, lVar), feedbackSurvey.getTitle())), CustomerCenterState.NavigationButtonType.BACK, null, false, false, 1855, null);
            }
        } while (!wVar.e(value, objCopy$default));
    }

    private final List<TransactionDetails> findActiveTransactions(CustomerInfo customerInfo) {
        Object nonSubscription;
        Collection<SubscriptionInfo> collectionValues = customerInfo.getSubscriptionsByProductIdentifier().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((SubscriptionInfo) obj).isActive()) {
                arrayList.add(obj);
            }
        }
        List listJ0 = D.J0(arrayList, new Comparator() { // from class: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$findActiveTransactions$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return b.d(((SubscriptionInfo) t10).getExpiresDate(), ((SubscriptionInfo) t11).getExpiresDate());
            }
        });
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listJ0) {
            if (((SubscriptionInfo) obj2).getStore() == Store.PLAY_STORE) {
                arrayList2.add(obj2);
            }
        }
        List<Transaction> nonSubscriptionTransactions = customerInfo.getNonSubscriptionTransactions();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : nonSubscriptionTransactions) {
            if (((Transaction) obj3).getStore() == Store.PLAY_STORE) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : listJ0) {
            if (((SubscriptionInfo) obj4).getStore() != Store.PLAY_STORE) {
                arrayList4.add(obj4);
            }
        }
        List<Transaction> nonSubscriptionTransactions2 = customerInfo.getNonSubscriptionTransactions();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : nonSubscriptionTransactions2) {
            if (((Transaction) obj5).getStore() != Store.PLAY_STORE) {
                arrayList5.add(obj5);
            }
        }
        List listC0 = D.C0(D.C0(D.C0(arrayList2, arrayList3), arrayList4), arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : listC0) {
            if (obj6 instanceof SubscriptionInfo) {
                nonSubscription = asTransactionDetails((SubscriptionInfo) obj6);
            } else if (obj6 instanceof Transaction) {
                Transaction transaction = (Transaction) obj6;
                nonSubscription = new TransactionDetails.NonSubscription(transaction.getProductIdentifier(), transaction.getStore(), transaction.getPrice(), transaction.isSandbox());
            } else {
                nonSubscription = null;
            }
            if (nonSubscription != null) {
                arrayList6.add(nonSubscription);
            }
        }
        return arrayList6;
    }

    private final TransactionDetails.Subscription findLatestExpiredSubscription(CustomerInfo customerInfo) {
        Object next;
        Collection<SubscriptionInfo> collectionValues = customerInfo.getSubscriptionsByProductIdentifier().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            SubscriptionInfo subscriptionInfo = (SubscriptionInfo) obj;
            if (!subscriptionInfo.isActive() && subscriptionInfo.getExpiresDate() != null) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Date expiresDate = ((SubscriptionInfo) next).getExpiresDate();
                AbstractC6116t.d(expiresDate);
                do {
                    Object next2 = it.next();
                    Date expiresDate2 = ((SubscriptionInfo) next2).getExpiresDate();
                    AbstractC6116t.d(expiresDate2);
                    if (expiresDate.compareTo(expiresDate2) < 0) {
                        next = next2;
                        expiresDate = expiresDate2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        SubscriptionInfo subscriptionInfo2 = (SubscriptionInfo) next;
        if (subscriptionInfo2 != null) {
            return asTransactionDetails(subscriptionInfo2);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object findTargetProduct(String str, String str2, e eVar) {
        C52691 c52691;
        if (eVar instanceof C52691) {
            c52691 = (C52691) eVar;
            int i10 = c52691.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c52691.label = i10 - Integer.MIN_VALUE;
            } else {
                c52691 = new C52691(eVar);
            }
        } else {
            c52691 = new C52691(eVar);
        }
        Object objAwaitGetProduct = c52691.result;
        Object objF = c.f();
        int i11 = c52691.label;
        if (i11 == 0) {
            p104gc.w.b(objAwaitGetProduct);
            List listO0 = Dc.D.O0(str, new String[]{":"}, false, 0, 6, null);
            String str3 = (String) D.k0(listO0);
            String str4 = (String) D.n0(listO0, 1);
            if (str4 != null) {
                str2 = str4;
            }
            PurchasesType purchasesType = this.purchases;
            c52691.label = 1;
            objAwaitGetProduct = purchasesType.awaitGetProduct(str3, str2, c52691);
            if (objAwaitGetProduct == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(objAwaitGetProduct);
        }
        return (StoreProduct) objAwaitGetProduct;
    }

    private final k getCurrentLocaleList() {
        String preferredUILocaleOverride = this.purchases.getPreferredUILocaleOverride();
        if (preferredUILocaleOverride == null) {
            k kVarC = k.c();
            AbstractC6116t.f(kVarC, "getDefault()");
            return kVarC;
        }
        try {
            k kVarA = k.a(LocaleHelpersKt.createLocaleFromString(preferredUILocaleOverride));
            AbstractC6116t.f(kVarA, "{\n            val locale….create(locale)\n        }");
            return kVarA;
        } catch (IllegalArgumentException unused) {
            Logger.INSTANCE.w("Invalid preferred locale format: " + preferredUILocaleOverride + ". Using system default.");
            k kVarC2 = k.c();
            AbstractC6116t.f(kVarC2, "{\n            Logger.w(\"…at.getDefault()\n        }");
            return kVarC2;
        }
    }

    private final SubscriptionOption getCustomerCenterSubscriptionOption(String str, StoreProduct storeProduct) {
        SubscriptionOptions subscriptionOptions = storeProduct.getSubscriptionOptions();
        SubscriptionOption subscriptionOption = null;
        if (subscriptionOptions == null) {
            return null;
        }
        for (SubscriptionOption subscriptionOption2 : subscriptionOptions) {
            SubscriptionOption subscriptionOption3 = subscriptionOption2;
            if ((subscriptionOption3 instanceof GoogleSubscriptionOption) && subscriptionOption3.getTags().contains(SharedConstants.RC_CUSTOMER_CENTER_TAG) && AbstractC6116t.c(((GoogleSubscriptionOption) subscriptionOption3).getOfferId(), str)) {
                subscriptionOption = subscriptionOption2;
                break;
            }
        }
        return subscriptionOption;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0083 A[PHI: r2
      0x0083: PHI (r2v4 com.revenuecat.purchases.customercenter.CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion) = 
      (r2v3 com.revenuecat.purchases.customercenter.CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion)
      (r2v12 com.revenuecat.purchases.customercenter.CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion)
      (r2v14 com.revenuecat.purchases.customercenter.CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion)
     binds: [B:15:0x0054, B:19:0x0068, B:22:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x00e4, please report this as an issue */
    public final Object getPromotionalSubscriptionOption(CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer, StoreProduct storeProduct, e eVar) {
        C52701 c52701;
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion crossProductPromotion;
        CustomerCenterViewModelImpl customerCenterViewModelImpl;
        StoreProduct storeProduct2;
        if (eVar instanceof C52701) {
            c52701 = (C52701) eVar;
            int i10 = c52701.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c52701.label = i10 - Integer.MIN_VALUE;
            } else {
                c52701 = new C52701(eVar);
            }
        } else {
            c52701 = new C52701(eVar);
        }
        Object objFindTargetProduct = c52701.result;
        Object objF = c.f();
        int i11 = c52701.label;
        if (i11 == 0) {
            p104gc.w.b(objFindTargetProduct);
            GoogleStoreProduct googleProduct = GoogleStoreProductKt.getGoogleProduct(storeProduct);
            CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion crossProductPromotion2 = promotionalOffer.getCrossProductPromotions().get(storeProduct.getId());
            if (crossProductPromotion2 != null) {
                crossProductPromotion = crossProductPromotion2;
            } else {
                crossProductPromotion2 = googleProduct != null ? promotionalOffer.getCrossProductPromotions().get(googleProduct.getProductId()) : null;
                if (crossProductPromotion2 != null) {
                    crossProductPromotion = crossProductPromotion2;
                } else {
                    String str = promotionalOffer.getProductMapping().get(storeProduct.getId());
                    if (str != null) {
                        crossProductPromotion2 = new CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion(str, storeProduct.getId());
                        crossProductPromotion = crossProductPromotion2;
                    } else {
                        crossProductPromotion = null;
                    }
                }
            }
            if (crossProductPromotion == null) {
                Logger.INSTANCE.d("No promotional offer configured for product " + storeProduct.getId());
                return null;
            }
            if (AbstractC6116t.c(crossProductPromotion.getTargetProductId(), storeProduct.getId())) {
                customerCenterViewModelImpl = this;
                storeProduct2 = storeProduct;
            } else {
                if ((googleProduct != null ? googleProduct.getBasePlanId() : null) != null) {
                    String targetProductId = crossProductPromotion.getTargetProductId();
                    String basePlanId = googleProduct.getBasePlanId();
                    AbstractC6116t.d(basePlanId);
                    c52701.L$0 = this;
                    c52701.L$1 = storeProduct;
                    c52701.L$2 = crossProductPromotion;
                    c52701.label = 1;
                    objFindTargetProduct = findTargetProduct(targetProductId, basePlanId, c52701);
                    if (objFindTargetProduct == objF) {
                        return objF;
                    }
                    customerCenterViewModelImpl = this;
                } else {
                    customerCenterViewModelImpl = this;
                    storeProduct2 = storeProduct;
                    storeProduct = null;
                }
            }
            if (storeProduct == null) {
                return customerCenterViewModelImpl.getCustomerCenterSubscriptionOption(crossProductPromotion.getStoreOfferIdentifier(), storeProduct);
            }
            Logger.INSTANCE.d("Could not find discount of product (" + crossProductPromotion.getTargetProductId() + ") for active subscription " + storeProduct2.getId());
            return null;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        crossProductPromotion = (CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion) c52701.L$2;
        storeProduct = (StoreProduct) c52701.L$1;
        customerCenterViewModelImpl = (CustomerCenterViewModelImpl) c52701.L$0;
        p104gc.w.b(objFindTargetProduct);
        StoreProduct storeProduct3 = (StoreProduct) objFindTargetProduct;
        storeProduct2 = storeProduct;
        storeProduct = storeProduct3;
        if (storeProduct == null) {
            return customerCenterViewModelImpl.getCustomerCenterSubscriptionOption(crossProductPromotion.getStoreOfferIdentifier(), storeProduct);
        }
        Logger.INSTANCE.d("Could not find discount of product (" + crossProductPromotion.getTargetProductId() + ") for active subscription " + storeProduct2.getId());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void goBackToMain() {
        Object value;
        Object objResetToMainScreen;
        w wVar = this._state;
        do {
            value = wVar.getValue();
            objResetToMainScreen = (CustomerCenterState) value;
            if (objResetToMainScreen instanceof CustomerCenterState.Success) {
                objResetToMainScreen = resetToMainScreen((CustomerCenterState.Success) objResetToMainScreen);
            }
        } while (!wVar.e(value, objResetToMainScreen));
    }

    private final void handleCancelPath(Context context, PurchaseInformation purchaseInformation) {
        Object value = this._state.getValue();
        CustomerCenterState.Success success = value instanceof CustomerCenterState.Success ? (CustomerCenterState.Success) value : null;
        if (success == null) {
            return;
        }
        if (purchaseInformation == null) {
            CustomerCenterDestination currentDestination = success.getCurrentDestination();
            if (currentDestination instanceof CustomerCenterDestination.SelectedPurchaseDetail) {
                purchaseInformation = ((CustomerCenterDestination.SelectedPurchaseDetail) currentDestination).getPurchaseInformation();
            } else {
                purchaseInformation = success.getPurchases().size() == 1 ? (PurchaseInformation) D.k0(success.getPurchases()) : null;
            }
        }
        if ((purchaseInformation != null ? purchaseInformation.getStore() : null) == Store.PLAY_STORE && purchaseInformation.getProduct() != null) {
            startGoogleProductCancellation(context, purchaseInformation.getProduct());
            return;
        }
        if ((purchaseInformation != null ? purchaseInformation.getStore() : null) == Store.AMAZON && purchaseInformation.getManagementURL() != null) {
            startAmazonCancellation(context, purchaseInformation.getManagementURL());
            return;
        }
        if ((purchaseInformation != null ? purchaseInformation.getManagementURL() : null) != null) {
            startManagementUrlCancellation(context, purchaseInformation.getManagementURL());
        } else {
            Logger.INSTANCE.e("No product or management URL available for cancel path");
        }
    }

    public static /* synthetic */ void handleCancelPath$default(CustomerCenterViewModelImpl customerCenterViewModelImpl, Context context, PurchaseInformation purchaseInformation, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            purchaseInformation = null;
        }
        customerCenterViewModelImpl.handleCancelPath(context, purchaseInformation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlePaywallError(String str, PurchasesErrorCode purchasesErrorCode) {
        Logger.INSTANCE.e(str);
        this._actionError.setValue(new PurchasesError(purchasesErrorCode, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handlePromotionalOffer(Context context, StoreProduct storeProduct, CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer, CustomerCenterConfigData.HelpPath helpPath, PurchaseInformation purchaseInformation, e eVar) {
        return (storeProduct == null || promotionalOffer == null) ? p191mc.b.a(false) : loadAndDisplayPromotionalOffer(context, storeProduct, promotionalOffer, helpPath, purchaseInformation, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleSupportTicketSubmit(String str, String str2, a aVar, a aVar2) {
        if (((CustomerCenterState) this._state.getValue()) instanceof CustomerCenterState.Success) {
            AbstractC1402k.d(T.a(this), null, null, new C52711(str, str2, this, aVar, aVar2, null), 3, null);
        }
    }

    private final boolean isPathAllowedForStore(CustomerCenterConfigData.HelpPath helpPath, PurchaseInformation purchaseInformation) {
        switch (WhenMappings.$EnumSwitchMapping$0[helpPath.getType().ordinal()]) {
            case 2:
                if ((purchaseInformation != null ? purchaseInformation.getStore() : null) != Store.PLAY_STORE) {
                    if ((purchaseInformation != null ? purchaseInformation.getManagementURL() : null) == null) {
                        return false;
                    }
                }
            case 1:
            case 3:
            case 4:
                return true;
            case 5:
            case 6:
            case 7:
                return false;
            default:
                throw new r();
        }
    }

    private final boolean isPathAllowedForSubscriptionState(CustomerCenterConfigData.HelpPath helpPath, PurchaseInformation purchaseInformation) {
        if (helpPath.getType() == CustomerCenterConfigData.HelpPath.PathType.CANCEL) {
            return (purchaseInformation == null || !purchaseInformation.isSubscription() || purchaseInformation.isExpired()) ? false : true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchPaywallActivity(Context context, Offering offering) {
        try {
            Logger logger = Logger.INSTANCE;
            logger.d("Showing paywall for offering: " + offering.getIdentifier());
            PaywallActivityArgs paywallActivityArgs = new PaywallActivityArgs((String) null, new OfferingSelection.IdAndPresentedOfferingContext(offering.getIdentifier(), offering.getPresentedOfferingContext()), (Map) null, true, false, false, (Map) null, (Integer) null, 245, (AbstractC6108k) null);
            Intent intent = new Intent(context, (Class<?>) PaywallActivity.class);
            intent.putExtra(PaywallActivity.ARGS_EXTRA, paywallActivityArgs);
            intent.addFlags(268435456);
            context.startActivity(intent);
            logger.d("Successfully launched paywall for offering: " + offering.getIdentifier());
        } catch (ActivityNotFoundException e10) {
            handlePaywallError("PaywallActivity not found: " + e10.getMessage(), PurchasesErrorCode.ConfigurationError);
        } catch (IllegalArgumentException e11) {
            handlePaywallError("Invalid argument for paywall: " + e11.getMessage(), PurchasesErrorCode.UnknownError);
        } catch (SecurityException e12) {
            handlePaywallError("Security error launching paywall: " + e12.getMessage(), PurchasesErrorCode.UnknownError);
        }
    }

    private final void launchRefreshIfPossible() {
        CustomerCenterState customerCenterState = (CustomerCenterState) this._state.getValue();
        if (!(customerCenterState instanceof CustomerCenterState.Success) || ((CustomerCenterState.Success) customerCenterState).isRefreshing()) {
            return;
        }
        AbstractC1402k.d(T.a(this), null, null, new C52721(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:31:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:34:0x0101  */
    /* JADX WARN: Code duplicated, block: B:40:0x011c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0134  */
    /* JADX WARN: Code duplicated, block: B:51:0x0168  */
    /* JADX WARN: Code duplicated, block: B:82:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0168 -> B:52:0x016d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object loadPurchases(com.revenuecat.purchases.ui.revenuecatui.utils.DateFormatter r18, java.util.Locale r19, com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Localization r20, p163kc.e r21) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl.loadPurchases(com.revenuecat.purchases.ui.revenuecatui.utils.DateFormatter, java.util.Locale, com.revenuecat.purchases.customercenter.CustomerCenterConfigData$Localization, kc.e):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void mainPathAction(CustomerCenterConfigData.HelpPath helpPath, Context context, PurchaseInformation purchaseInformation) {
        Object value;
        Object objCopy$default;
        String actionIdentifier;
        StoreProduct product;
        int i10 = WhenMappings.$EnumSwitchMapping$0[helpPath.getType().ordinal()];
        if (i10 == 1) {
            w wVar = this._state;
            do {
                value = wVar.getValue();
                objCopy$default = (CustomerCenterState) value;
                if (objCopy$default instanceof CustomerCenterState.Success) {
                    objCopy$default = CustomerCenterState.Success.copy$default((CustomerCenterState.Success) objCopy$default, null, null, null, null, RestorePurchasesState.RESTORING, null, null, null, null, false, false, 2031, null);
                }
            } while (!wVar.e(value, objCopy$default));
            return;
        }
        if (i10 == 2) {
            handleCancelPath(context, purchaseInformation);
            return;
        }
        if (i10 != 3) {
            if (i10 == 4 && (actionIdentifier = helpPath.getActionIdentifier()) != null) {
                onCustomActionSelected(new CustomActionData(actionIdentifier, (purchaseInformation == null || (product = purchaseInformation.getProduct()) == null) ? null : product.getId()));
                return;
            }
            return;
        }
        String url = helpPath.getUrl();
        if (url != null) {
            CustomerCenterConfigData.HelpPath.OpenMethod openMethod = helpPath.getOpenMethod();
            if (openMethod == null) {
                openMethod = CustomerCenterConfigData.HelpPath.OpenMethod.EXTERNAL;
            }
            openURL(context, url, openMethod);
        }
    }

    public static /* synthetic */ void mainPathAction$default(CustomerCenterViewModelImpl customerCenterViewModelImpl, CustomerCenterConfigData.HelpPath helpPath, Context context, PurchaseInformation purchaseInformation, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            purchaseInformation = null;
        }
        customerCenterViewModelImpl.mainPathAction(helpPath, context, purchaseInformation);
    }

    private final void notifyListenersForCustomActionSelected(CustomActionData customActionData) {
        CustomerCenterListener customerCenterListener = this.listener;
        if (customerCenterListener != null) {
            customerCenterListener.onCustomActionSelected(customActionData.getActionIdentifier(), customActionData.getPurchaseIdentifier());
        }
        CustomerCenterListener customerCenterListener2 = this.purchases.getCustomerCenterListener();
        if (customerCenterListener2 != null) {
            customerCenterListener2.onCustomActionSelected(customActionData.getActionIdentifier(), customActionData.getPurchaseIdentifier());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyListenersForFeedbackSurveyCompleted(String str) {
        CustomerCenterListener customerCenterListener = this.listener;
        if (customerCenterListener != null) {
            customerCenterListener.onFeedbackSurveyCompleted(str);
        }
        CustomerCenterListener customerCenterListener2 = this.purchases.getCustomerCenterListener();
        if (customerCenterListener2 != null) {
            customerCenterListener2.onFeedbackSurveyCompleted(str);
        }
    }

    private final void notifyListenersForManageSubscription() {
        CustomerCenterListener customerCenterListener = this.listener;
        if (customerCenterListener != null) {
            customerCenterListener.onShowingManageSubscriptions();
        }
        CustomerCenterListener customerCenterListener2 = this.purchases.getCustomerCenterListener();
        if (customerCenterListener2 != null) {
            customerCenterListener2.onShowingManageSubscriptions();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void notifyListenersForManagementOptionSelected(CustomerCenterConfigData.HelpPath helpPath, PurchaseInformation purchaseInformation) {
        CustomerCenterManagementOption customUrl;
        String actionIdentifier;
        StoreProduct product;
        int i10 = WhenMappings.$EnumSwitchMapping$0[helpPath.getType().ordinal()];
        if (i10 == 1) {
            customUrl = CustomerCenterManagementOption.MissingPurchase.INSTANCE;
        } else if (i10 != 2) {
            customUrl = null;
            id = null;
            String id2 = null;
            customUrl = null;
            customUrl = null;
            if (i10 == 3) {
                String url = helpPath.getUrl();
                if (url != null) {
                    customUrl = new CustomerCenterManagementOption.CustomUrl(Uri.parse(url));
                }
            } else if (i10 == 4 && (actionIdentifier = helpPath.getActionIdentifier()) != null) {
                if (purchaseInformation != null && (product = purchaseInformation.getProduct()) != null) {
                    id2 = product.getId();
                }
                customUrl = new CustomerCenterManagementOption.CustomAction(actionIdentifier, id2);
            }
        } else {
            customUrl = CustomerCenterManagementOption.Cancel.INSTANCE;
        }
        if (customUrl != null) {
            CustomerCenterListener customerCenterListener = this.listener;
            if (customerCenterListener != null) {
                customerCenterListener.onManagementOptionSelected(customUrl);
            }
            CustomerCenterListener customerCenterListener2 = this.purchases.getCustomerCenterListener();
            if (customerCenterListener2 != null) {
                customerCenterListener2.onManagementOptionSelected(customUrl);
            }
        }
    }

    private final void notifyListenersForPromotionalOfferSucceeded(CustomerInfo customerInfo, StoreTransaction storeTransaction) {
        CustomerCenterListener customerCenterListener = this.listener;
        if (customerCenterListener != null) {
            customerCenterListener.onPromotionalOfferSucceeded(customerInfo, storeTransaction);
        }
        CustomerCenterListener customerCenterListener2 = this.purchases.getCustomerCenterListener();
        if (customerCenterListener2 != null) {
            customerCenterListener2.onPromotionalOfferSucceeded(customerInfo, storeTransaction);
        }
    }

    private final void notifyListenersForRestoreCompleted(CustomerInfo customerInfo) {
        CustomerCenterListener customerCenterListener = this.listener;
        if (customerCenterListener != null) {
            customerCenterListener.onRestoreCompleted(customerInfo);
        }
        CustomerCenterListener customerCenterListener2 = this.purchases.getCustomerCenterListener();
        if (customerCenterListener2 != null) {
            customerCenterListener2.onRestoreCompleted(customerInfo);
        }
    }

    private final void notifyListenersForRestoreFailed(PurchasesError purchasesError) {
        CustomerCenterListener customerCenterListener = this.listener;
        if (customerCenterListener != null) {
            customerCenterListener.onRestoreFailed(purchasesError);
        }
        CustomerCenterListener customerCenterListener2 = this.purchases.getCustomerCenterListener();
        if (customerCenterListener2 != null) {
            customerCenterListener2.onRestoreFailed(purchasesError);
        }
    }

    private final void notifyListenersForRestoreStarted() {
        CustomerCenterListener customerCenterListener = this.listener;
        if (customerCenterListener != null) {
            customerCenterListener.onRestoreStarted();
        }
        CustomerCenterListener customerCenterListener2 = this.purchases.getCustomerCenterListener();
        if (customerCenterListener2 != null) {
            customerCenterListener2.onRestoreStarted();
        }
    }

    private final CustomerCenterState.Success preservingUIStateIfRefresh(CustomerCenterState.Success success, boolean z10, CustomerCenterState customerCenterState) {
        if (!z10 || !(customerCenterState instanceof CustomerCenterState.Success)) {
            return success;
        }
        CustomerCenterState.Success success2 = (CustomerCenterState.Success) customerCenterState;
        CustomerCenterNavigationState navigationState = success2.getNavigationState();
        CustomerCenterState.NavigationButtonType navigationButtonType = customerCenterState.getNavigationButtonType();
        return CustomerCenterState.Success.copy$default(success, null, null, null, success2.getDetailScreenPaths(), success2.getRestorePurchasesState(), null, navigationState, navigationButtonType, null, success2.getShowSupportTicketSuccessSnackbar(), false, 1319, null);
    }

    private final CustomerCenterState.Success resetToMainScreen(CustomerCenterState.Success success) {
        return CustomerCenterState.Success.copy$default(success, null, null, null, null, null, null, success.getNavigationState().popToMain(), CustomerCenterState.NavigationButtonType.CLOSE, null, false, false, 1839, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object shouldResumeRestorePurchases(CustomerCenterListener customerCenterListener, String str, e eVar) {
        C52781 c52781;
        L l10;
        if (eVar instanceof C52781) {
            c52781 = (C52781) eVar;
            int i10 = c52781.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c52781.label = i10 - Integer.MIN_VALUE;
            } else {
                c52781 = new C52781(eVar);
            }
        } else {
            c52781 = new C52781(eVar);
        }
        Object objV = c52781.result;
        Object objF = c.f();
        int i11 = c52781.label;
        if (i11 == 0) {
            p104gc.w.b(objV);
            c52781.L$0 = customerCenterListener;
            c52781.L$1 = str;
            c52781.label = 1;
            final C1412p c1412p = new C1412p(p177lc.b.c(c52781), 1);
            c1412p.D();
            Logger.INSTANCE.d("Restore Purchases Initiated… waiting for " + str + " to proceed.");
            if (customerCenterListener != null) {
                customerCenterListener.onRestoreInitiated(new Resumable() { // from class: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$shouldResumeRestorePurchases$shouldResume$1$1
                    @Override // com.revenuecat.purchases.customercenter.Resumable
                    public final void resume(boolean z10) {
                        CancellableContinuationExtensionsKt.safeResume(c1412p, Boolean.valueOf(z10));
                    }
                });
                l10 = L.f48730a;
            } else {
                l10 = null;
            }
            if (l10 == null) {
                CancellableContinuationExtensionsKt.safeResume(c1412p, p191mc.b.a(true));
            }
            objV = c1412p.v();
            if (objV == c.f()) {
                h.c(c52781);
            }
            if (objV == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(objV);
        }
        boolean zBooleanValue = ((Boolean) objV).booleanValue();
        String str2 = zBooleanValue ? "will" : "will not";
        Logger.INSTANCE.d("Restore Purchases gate complete. The SDK **" + str2 + "** attempt to restore purchases.");
        return p191mc.b.a(zBooleanValue);
    }

    private final void showManageSubscriptions(Context context, String str) {
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions?sku=" + str + "&package=" + context.getPackageName())));
        } catch (ActivityNotFoundException e10) {
            Logger.INSTANCE.e("Error opening manage subscriptions", e10);
        }
    }

    private final void startAmazonCancellation(Context context, Uri uri) {
        this.shouldRefreshOnResume = true;
        notifyListenersForManageSubscription();
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("amzn://apps/library/subscriptions")));
        } catch (ActivityNotFoundException unused) {
            String string = uri.toString();
            AbstractC6116t.f(string, "managementURL.toString()");
            openURL(context, string, CustomerCenterConfigData.HelpPath.OpenMethod.EXTERNAL);
        }
    }

    private final void startGoogleProductCancellation(Context context, StoreProduct storeProduct) {
        GoogleStoreProduct googleStoreProduct = storeProduct instanceof GoogleStoreProduct ? (GoogleStoreProduct) storeProduct : null;
        if (googleStoreProduct == null) {
            Logger.INSTANCE.e("Expected GoogleStoreProduct for Play Store cancellation");
            return;
        }
        this.shouldRefreshOnResume = true;
        notifyListenersForManageSubscription();
        showManageSubscriptions(context, googleStoreProduct.getProductId());
    }

    private final void startManagementUrlCancellation(Context context, Uri uri) {
        this.shouldRefreshOnResume = true;
        notifyListenersForManageSubscription();
        String string = uri.toString();
        AbstractC6116t.f(string, "managementURL.toString()");
        openURL(context, string, CustomerCenterConfigData.HelpPath.OpenMethod.EXTERNAL);
    }

    private final List<CustomerCenterConfigData.HelpPath> supportedPaths(PurchaseInformation purchaseInformation, CustomerCenterConfigData.Screen screen, CustomerCenterConfigData.Localization localization) {
        List<CustomerCenterConfigData.HelpPath> paths = screen.getPaths();
        ArrayList arrayList = new ArrayList();
        for (Object obj : paths) {
            if (isPathAllowedForStore((CustomerCenterConfigData.HelpPath) obj, purchaseInformation)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (isPathAllowedForSubscriptionState((CustomerCenterConfigData.HelpPath) obj2, purchaseInformation)) {
                arrayList2.add(obj2);
            }
        }
        return transformPathsOnSubscriptionState(arrayList2, purchaseInformation, localization);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackCustomerCenterEventOptionChosen(CustomerCenterConfigData.HelpPath.PathType pathType, String str, String str2) {
        Locale localeB = ((k) this._lastLocaleList.getValue()).b(0);
        if (localeB == null) {
            localeB = Locale.getDefault();
        }
        Date date = new Date();
        boolean z10 = this.isDarkMode;
        String string = localeB.toString();
        AbstractC6116t.f(string, "locale.toString()");
        this.purchases.track(new CustomerCenterSurveyOptionChosenEvent(null, new CustomerCenterSurveyOptionChosenEvent.Data(date, z10, string, 0, 0, null, pathType, str, str2, null, 568, null), 1, null));
    }

    private final List<CustomerCenterConfigData.HelpPath> transformPathsOnSubscriptionState(List<CustomerCenterConfigData.HelpPath> list, PurchaseInformation purchaseInformation, CustomerCenterConfigData.Localization localization) {
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        for (CustomerCenterConfigData.HelpPath helpPathCopy$default : list) {
            if (helpPathCopy$default.getType() == CustomerCenterConfigData.HelpPath.PathType.CANCEL && purchaseInformation != null && purchaseInformation.isCancelled()) {
                helpPathCopy$default = CustomerCenterConfigData.HelpPath.copy$default(helpPathCopy$default, null, localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.RESUBSCRIBE), null, null, null, null, null, null, 229, null);
            }
            arrayList.add(helpPathCopy$default);
        }
        return arrayList;
    }

    private final void tryFallbackToCurrentOffering(Context context) {
        ListenerConversionsCommonKt.getOfferingsWith(Purchases.Companion.getSharedInstance(), new C52791(), new C52802(context));
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void clearActionError() {
        this._actionError.setValue(null);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void contactSupport(Context context, String supportEmail) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(supportEmail, "supportEmail");
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:" + supportEmail));
        intent.putExtra("android.intent.extra.SUBJECT", "Support Request");
        intent.putExtra("android.intent.extra.TEXT", "Support request details...");
        context.startActivity(Intent.createChooser(intent, "Contact Support"));
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void dismissPromotionalOffer(Context context, CustomerCenterConfigData.HelpPath originalPath) {
        Object value;
        Object objCopy$default;
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(originalPath, "originalPath");
        Object value2 = this._state.getValue();
        CustomerCenterState.Success success = value2 instanceof CustomerCenterState.Success ? (CustomerCenterState.Success) value2 : null;
        CustomerCenterDestination currentDestination = success != null ? success.getCurrentDestination() : null;
        mainPathAction(originalPath, context, currentDestination instanceof CustomerCenterDestination.PromotionalOffer ? ((CustomerCenterDestination.PromotionalOffer) currentDestination).getPurchaseInformation() : null);
        w wVar = this._state;
        do {
            value = wVar.getValue();
            objCopy$default = (CustomerCenterState) value;
            if (objCopy$default instanceof CustomerCenterState.Success) {
                CustomerCenterState.Success success2 = (CustomerCenterState.Success) objCopy$default;
                objCopy$default = CustomerCenterState.Success.copy$default(success2, null, null, null, null, null, null, success2.getNavigationState().popToMain(), CustomerCenterState.NavigationButtonType.CLOSE, null, false, false, 1855, null);
            }
        } while (!wVar.e(value, objCopy$default));
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public Object dismissRestoreDialog(e eVar) {
        Object objLoadCustomerCenter = loadCustomerCenter(eVar);
        return objLoadCustomerCenter == c.f() ? objLoadCustomerCenter : L.f48730a;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void dismissSupportTicketSuccessSnackbar() {
        Object value;
        Object objCopy$default;
        w wVar = this._state;
        do {
            value = wVar.getValue();
            objCopy$default = (CustomerCenterState) value;
            if (objCopy$default instanceof CustomerCenterState.Success) {
                objCopy$default = CustomerCenterState.Success.copy$default((CustomerCenterState.Success) objCopy$default, null, null, null, null, null, null, null, null, null, false, false, 1535, null);
            }
        } while (!wVar.e(value, objCopy$default));
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public h2 getActionError() {
        return this._actionError;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public K getState() {
        return this.state;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public Object loadAndDisplayPromotionalOffer(Context context, StoreProduct storeProduct, CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer, CustomerCenterConfigData.HelpPath helpPath, PurchaseInformation purchaseInformation, e eVar) {
        C52731 c52731;
        CustomerCenterConfigData.HelpPath helpPath2;
        PurchaseInformation purchaseInformation2;
        Object promotionalSubscriptionOption;
        CustomerCenterViewModelImpl customerCenterViewModelImpl;
        Object value;
        Object objCopy$default;
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer2 = promotionalOffer;
        if (eVar instanceof C52731) {
            c52731 = (C52731) eVar;
            int i10 = c52731.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c52731.label = i10 - Integer.MIN_VALUE;
            } else {
                c52731 = new C52731(eVar);
            }
        } else {
            c52731 = new C52731(eVar);
        }
        Object obj = c52731.result;
        Object objF = c.f();
        int i11 = c52731.label;
        boolean z10 = false;
        if (i11 == 0) {
            p104gc.w.b(obj);
            if (!promotionalOffer2.getEligible()) {
                Logger.INSTANCE.d("User not eligible for promo with id '" + promotionalOffer2.getAndroidOfferId() + "'. Check eligibility configuration in the dashboard, and make sure the user has an active/expired subscription for the product with id '" + storeProduct.getId() + "'.");
                return p191mc.b.a(false);
            }
            c52731.L$0 = this;
            c52731.L$1 = promotionalOffer2;
            helpPath2 = helpPath;
            c52731.L$2 = helpPath2;
            purchaseInformation2 = purchaseInformation;
            c52731.L$3 = purchaseInformation2;
            c52731.label = 1;
            promotionalSubscriptionOption = getPromotionalSubscriptionOption(promotionalOffer2, storeProduct, c52731);
            if (promotionalSubscriptionOption == objF) {
                return objF;
            }
            customerCenterViewModelImpl = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            PurchaseInformation purchaseInformation3 = (PurchaseInformation) c52731.L$3;
            CustomerCenterConfigData.HelpPath helpPath3 = (CustomerCenterConfigData.HelpPath) c52731.L$2;
            CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer3 = (CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer) c52731.L$1;
            CustomerCenterViewModelImpl customerCenterViewModelImpl2 = (CustomerCenterViewModelImpl) c52731.L$0;
            p104gc.w.b(obj);
            purchaseInformation2 = purchaseInformation3;
            promotionalOffer2 = promotionalOffer3;
            promotionalSubscriptionOption = obj;
            helpPath2 = helpPath3;
            customerCenterViewModelImpl = customerCenterViewModelImpl2;
        }
        SubscriptionOption subscriptionOption = (SubscriptionOption) promotionalSubscriptionOption;
        if (subscriptionOption == null) {
            return p191mc.b.a(false);
        }
        w wVar = customerCenterViewModelImpl._state;
        do {
            value = wVar.getValue();
            objCopy$default = (CustomerCenterState) value;
            if (objCopy$default instanceof CustomerCenterState.Success) {
                CustomerCenterState.Success success = (CustomerCenterState.Success) objCopy$default;
                CustomerCenterDestination.PromotionalOffer promotionalOffer4 = new CustomerCenterDestination.PromotionalOffer(new PromotionalOfferData(promotionalOffer2, subscriptionOption, helpPath2, SubscriptionOptionExtensionsKt.getLocalizedDescription(subscriptionOption, success.getCustomerCenterConfigData().getLocalization(), customerCenterViewModelImpl.locale)), purchaseInformation2);
                CustomerCenterNavigationState customerCenterNavigationStatePush = success.getNavigationState().push(promotionalOffer4);
                CustomerCenterState.NavigationButtonType navigationButtonType = CustomerCenterState.NavigationButtonType.CLOSE;
                CustomerCenterState.Success.copy$default(success, null, null, null, null, null, null, customerCenterNavigationStatePush, navigationButtonType, null, false, false, 1855, null);
                objCopy$default = CustomerCenterState.Success.copy$default(success, null, null, null, null, null, null, success.getNavigationState().push(promotionalOffer4), navigationButtonType, null, false, false, 1855, null);
                z10 = true;
            }
        } while (!wVar.e(value, objCopy$default));
        return p191mc.b.a(z10);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    @InternalRevenueCatAPI
    public Object loadCustomerCenter(e eVar) {
        Object objLoadCustomerCenter = loadCustomerCenter(false, eVar);
        return objLoadCustomerCenter == c.f() ? objLoadCustomerCenter : L.f48730a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
    
        if (r6.loadCustomerCenter(r0) == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object onAcceptedPromotionalOffer(com.revenuecat.purchases.models.SubscriptionOption r6, android.app.Activity r7, p163kc.e r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl.C52751
            if (r0 == 0) goto L13
            r0 = r8
            com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1 r0 = (com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl.C52751) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1 r0 = new com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$0
            com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl r6 = (com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl) r6
            p104gc.w.b(r8)     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            goto La1
        L31:
            r7 = move-exception
            goto L8d
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r6 = r0.L$0
            com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl r6 = (com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl) r6
            p104gc.w.b(r8)     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            goto L73
        L43:
            p104gc.w.b(r8)
            if (r7 != 0) goto L60
            com.revenuecat.purchases.ui.revenuecatui.helpers.Logger r6 = com.revenuecat.purchases.ui.revenuecatui.helpers.Logger.INSTANCE
            java.lang.String r7 = "Activity is null when accepting promotional offer"
            r6.e(r7)
            c1.C0 r6 = r5._actionError
            com.revenuecat.purchases.PurchasesError r7 = new com.revenuecat.purchases.PurchasesError
            com.revenuecat.purchases.PurchasesErrorCode r8 = com.revenuecat.purchases.PurchasesErrorCode.PurchaseInvalidError
            java.lang.String r0 = "Couldn't perform purchase"
            r7.<init>(r8, r0)
            r6.setValue(r7)
            gc.L r6 = p104gc.L.f48730a
            return r6
        L60:
            com.revenuecat.purchases.PurchaseParams$Builder r8 = new com.revenuecat.purchases.PurchaseParams$Builder
            r8.<init>(r7, r6)
            com.revenuecat.purchases.ui.revenuecatui.data.PurchasesType r6 = r5.purchases     // Catch: com.revenuecat.purchases.PurchasesException -> L8b
            r0.L$0 = r5     // Catch: com.revenuecat.purchases.PurchasesException -> L8b
            r0.label = r4     // Catch: com.revenuecat.purchases.PurchasesException -> L8b
            java.lang.Object r8 = r6.awaitPurchase(r8, r0)     // Catch: com.revenuecat.purchases.PurchasesException -> L8b
            if (r8 != r1) goto L72
            goto L8a
        L72:
            r6 = r5
        L73:
            com.revenuecat.purchases.PurchaseResult r8 = (com.revenuecat.purchases.PurchaseResult) r8     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            com.revenuecat.purchases.CustomerInfo r7 = r8.getCustomerInfo()     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            com.revenuecat.purchases.models.StoreTransaction r8 = r8.getStoreTransaction()     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            r6.notifyListenersForPromotionalOfferSucceeded(r7, r8)     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            r0.L$0 = r6     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            r0.label = r3     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            java.lang.Object r6 = r6.loadCustomerCenter(r0)     // Catch: com.revenuecat.purchases.PurchasesException -> L31
            if (r6 != r1) goto La1
        L8a:
            return r1
        L8b:
            r7 = move-exception
            r6 = r5
        L8d:
            com.revenuecat.purchases.PurchasesErrorCode r8 = r7.getCode()
            com.revenuecat.purchases.PurchasesErrorCode r0 = com.revenuecat.purchases.PurchasesErrorCode.PurchaseCancelledError
            if (r8 == r0) goto La1
            c1.C0 r8 = r6._actionError
            com.revenuecat.purchases.PurchasesError r7 = r7.getError()
            r8.setValue(r7)
            r6.goBackToMain()
        La1:
            gc.L r6 = p104gc.L.f48730a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl.onAcceptedPromotionalOffer(com.revenuecat.purchases.models.SubscriptionOption, android.app.Activity, kc.e):java.lang.Object");
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void onActivityResumed() {
        if (this.shouldRefreshOnResume) {
            this.shouldRefreshOnResume = false;
            Logger.INSTANCE.d("Refreshing Customer Center after returning from manage subscriptions");
            launchRefreshIfPossible();
        }
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void onActivityStarted() {
        if (this.wasBackgrounded) {
            this.wasBackgrounded = false;
            if (this.shouldRefreshOnResume) {
                return;
            }
            launchRefreshIfPossible();
        }
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void onActivityStopped(boolean z10) {
        if (z10) {
            return;
        }
        this.wasBackgrounded = true;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void onCustomActionSelected(CustomActionData customActionData) {
        AbstractC6116t.g(customActionData, "customActionData");
        notifyListenersForCustomActionSelected(customActionData);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void onNavigationButtonPressed(Context context, a onDismiss) {
        Object value;
        Object objCopy$default;
        CustomerCenterState.NavigationButtonType navigationButtonType;
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(onDismiss, "onDismiss");
        CustomerCenterState customerCenterState = (CustomerCenterState) this._state.getValue();
        if (customerCenterState instanceof CustomerCenterState.Success) {
            CustomerCenterState.Success success = (CustomerCenterState.Success) customerCenterState;
            if (success.getCurrentDestination() instanceof CustomerCenterDestination.PromotionalOffer) {
                CustomerCenterDestination currentDestination = success.getCurrentDestination();
                AbstractC6116t.e(currentDestination, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination.PromotionalOffer");
                dismissPromotionalOffer(context, ((CustomerCenterDestination.PromotionalOffer) currentDestination).getData().getOriginalPath());
                return;
            }
        }
        CustomerCenterState.NavigationButtonType navigationButtonType2 = ((CustomerCenterState) getState().getValue()).getNavigationButtonType();
        w wVar = this._state;
        do {
            value = wVar.getValue();
            CustomerCenterState customerCenterState2 = (CustomerCenterState) value;
            if ((customerCenterState2 instanceof CustomerCenterState.Success) && navigationButtonType2 == (navigationButtonType = CustomerCenterState.NavigationButtonType.BACK)) {
                CustomerCenterState.Success success2 = (CustomerCenterState.Success) customerCenterState2;
                if (success2.getNavigationState().getCanNavigateBack()) {
                    CustomerCenterNavigationState customerCenterNavigationStatePop = success2.getNavigationState().pop();
                    if (!customerCenterNavigationStatePop.getCanNavigateBack()) {
                        navigationButtonType = CustomerCenterState.NavigationButtonType.CLOSE;
                    }
                    objCopy$default = CustomerCenterState.Success.copy$default(success2, null, null, null, null, null, null, customerCenterNavigationStatePop, navigationButtonType, null, false, false, 1855, null);
                } else {
                    objCopy$default = CustomerCenterState.NotLoaded.INSTANCE;
                }
            } else {
                objCopy$default = CustomerCenterState.NotLoaded.INSTANCE;
            }
        } while (!wVar.e(value, objCopy$default));
        if (navigationButtonType2 == CustomerCenterState.NavigationButtonType.CLOSE) {
            onDismiss.invoke();
        }
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void openURL(Context context, String url, CustomerCenterConfigData.HelpPath.OpenMethod method) {
        URLOpeningMethod uRLOpeningMethod;
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(method, "method");
        int i10 = WhenMappings.$EnumSwitchMapping$1[method.ordinal()];
        if (i10 == 1) {
            uRLOpeningMethod = URLOpeningMethod.IN_APP_BROWSER;
        } else {
            if (i10 != 2) {
                throw new r();
            }
            uRLOpeningMethod = URLOpeningMethod.EXTERNAL_BROWSER;
        }
        URLOpener.INSTANCE.openURL$revenuecatui_defaultsRelease(context, url, uRLOpeningMethod);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void pathButtonPressed(Context context, CustomerCenterConfigData.HelpPath path, PurchaseInformation purchaseInformation) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(path, "path");
        notifyListenersForManagementOptionSelected(path, purchaseInformation);
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey = path.getFeedbackSurvey();
        if (feedbackSurvey != null) {
            displayFeedbackSurvey(feedbackSurvey, new CustomerCenterViewModelImpl$pathButtonPressed$1$1(this, path, context, purchaseInformation));
        } else {
            AbstractC1402k.d(T.a(this), null, null, new C52762(context, purchaseInformation, path, null), 3, null);
        }
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void refreshColors(C2523l currentColorScheme, boolean z10) {
        AbstractC6116t.g(currentColorScheme, "currentColorScheme");
        this.isDarkMode = z10;
        this._colorScheme.setValue(currentColorScheme);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public Object refreshCustomerCenter(e eVar) {
        Object objLoadCustomerCenter = loadCustomerCenter(true, eVar);
        return objLoadCustomerCenter == c.f() ? objLoadCustomerCenter : L.f48730a;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void refreshStateIfLocaleChanged() {
        k currentLocaleList = getCurrentLocaleList();
        if (AbstractC6116t.c(this._lastLocaleList.getValue(), currentLocaleList)) {
            return;
        }
        this._lastLocaleList.setValue(currentLocaleList);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00da A[Catch: PurchasesException -> 0x0038, TryCatch #1 {PurchasesException -> 0x0038, blocks: (B:14:0x0033, B:44:0x00cc, B:46:0x00da, B:50:0x00e6, B:51:0x00eb, B:53:0x00f6, B:55:0x00fb, B:58:0x0102, B:57:0x00ff, B:59:0x0118), top: B:76:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6 A[Catch: PurchasesException -> 0x0038, TryCatch #1 {PurchasesException -> 0x0038, blocks: (B:14:0x0033, B:44:0x00cc, B:46:0x00da, B:50:0x00e6, B:51:0x00eb, B:53:0x00f6, B:55:0x00fb, B:58:0x0102, B:57:0x00ff, B:59:0x0118), top: B:76:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00fb A[Catch: PurchasesException -> 0x0038, TryCatch #1 {PurchasesException -> 0x0038, blocks: (B:14:0x0033, B:44:0x00cc, B:46:0x00da, B:50:0x00e6, B:51:0x00eb, B:53:0x00f6, B:55:0x00fb, B:58:0x0102, B:57:0x00ff, B:59:0x0118), top: B:76:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ff A[Catch: PurchasesException -> 0x0038, TryCatch #1 {PurchasesException -> 0x0038, blocks: (B:14:0x0033, B:44:0x00cc, B:46:0x00da, B:50:0x00e6, B:51:0x00eb, B:53:0x00f6, B:55:0x00fb, B:58:0x0102, B:57:0x00ff, B:59:0x0118), top: B:76:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0120, code lost:
    
        r2 = r4;
     */
    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object restorePurchases(p163kc.e r25) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl.restorePurchases(kc.e):java.lang.Object");
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void selectPurchase(PurchaseInformation purchase) {
        Object value;
        Object error;
        AbstractC6116t.g(purchase, "purchase");
        w wVar = this._state;
        do {
            value = wVar.getValue();
            error = (CustomerCenterState) value;
            if (error instanceof CustomerCenterState.Success) {
                CustomerCenterState.Success success = (CustomerCenterState.Success) error;
                CustomerCenterConfigData.Screen managementScreen = success.getCustomerCenterConfigData().getManagementScreen();
                if (managementScreen != null) {
                    error = CustomerCenterState.Success.copy$default(success, null, null, null, PathUtils.INSTANCE.filterSubscriptionSpecificPaths(supportedPaths(purchase, managementScreen, success.getCustomerCenterConfigData().getLocalization())), null, null, success.getNavigationState().push(new CustomerCenterDestination.SelectedPurchaseDetail(purchase, managementScreen.getTitle())), CustomerCenterState.NavigationButtonType.BACK, null, false, false, 1847, null);
                } else {
                    Logger.INSTANCE.e("No management screen available in the customer center config data");
                    error = new CustomerCenterState.Error(new PurchasesError(PurchasesErrorCode.UnknownError, "No management screen available in the customer center config data"));
                }
            }
        } while (!wVar.e(value, error));
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void showCreateSupportTicket() {
        Object value;
        Object objCopy$default;
        CustomerCenterState customerCenterState = (CustomerCenterState) this._state.getValue();
        if (customerCenterState instanceof CustomerCenterState.Success) {
            w wVar = this._state;
            do {
                value = wVar.getValue();
                objCopy$default = (CustomerCenterState) value;
                if (objCopy$default instanceof CustomerCenterState.Success) {
                    CustomerCenterState.Success success = (CustomerCenterState.Success) objCopy$default;
                    objCopy$default = CustomerCenterState.Success.copy$default(success, null, null, null, null, null, null, success.getNavigationState().push(new CustomerCenterDestination.CreateSupportTicket(new CreateSupportTicketData(new CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$1(this), new CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$2(this), new CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$3(this)), ((CustomerCenterState.Success) customerCenterState).getCustomerCenterConfigData().getLocalization().commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.SUPPORT_TICKET_CREATE))), CustomerCenterState.NavigationButtonType.BACK, null, false, false, 1855, null);
                }
            } while (!wVar.e(value, objCopy$default));
        }
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void showPaywall(Context context) {
        AbstractC6116t.g(context, "context");
        CustomerCenterState customerCenterState = (CustomerCenterState) this._state.getValue();
        if (customerCenterState instanceof CustomerCenterState.Success) {
            Offering noActiveScreenOffering = ((CustomerCenterState.Success) customerCenterState).getNoActiveScreenOffering();
            if (noActiveScreenOffering != null) {
                launchPaywallActivity(context, noActiveScreenOffering);
            } else {
                tryFallbackToCurrentOffering(context);
            }
        }
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void showVirtualCurrencyBalances() {
        Object value;
        Object objCopy$default;
        CustomerCenterState customerCenterState = (CustomerCenterState) this._state.getValue();
        if (customerCenterState instanceof CustomerCenterState.Success) {
            CustomerCenterState.Success success = (CustomerCenterState.Success) customerCenterState;
            if (AbstractC6116t.c(success.getCustomerCenterConfigData().getSupport().getDisplayVirtualCurrencies(), Boolean.TRUE)) {
                w wVar = this._state;
                do {
                    value = wVar.getValue();
                    objCopy$default = (CustomerCenterState) value;
                    if (objCopy$default instanceof CustomerCenterState.Success) {
                        CustomerCenterState.Success success2 = (CustomerCenterState.Success) objCopy$default;
                        objCopy$default = CustomerCenterState.Success.copy$default(success2, null, null, null, null, null, null, success2.getNavigationState().push(new CustomerCenterDestination.VirtualCurrencyBalances(success.getCustomerCenterConfigData().getLocalization().commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER))), CustomerCenterState.NavigationButtonType.BACK, null, false, false, 1855, null);
                    }
                } while (!wVar.e(value, objCopy$default));
            }
        }
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel
    public void trackImpressionIfNeeded() {
        if (this.impressionCreationData == null) {
            this.impressionCreationData = new CustomerCenterImpressionEvent.CreationData(null, null, 3, null);
            Locale localeB = ((k) this._lastLocaleList.getValue()).b(0);
            if (localeB == null) {
                localeB = Locale.getDefault();
            }
            Date date = new Date();
            boolean z10 = this.isDarkMode;
            String string = localeB.toString();
            AbstractC6116t.f(string, "locale.toString()");
            this.purchases.track(new CustomerCenterImpressionEvent(null, new CustomerCenterImpressionEvent.Data(date, z10, string, 0, 0, null, 56, null), 1, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public final java.lang.Object loadCustomerCenter(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r29v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:89)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public CustomerCenterViewModelImpl(PurchasesType purchases, DateFormatter dateFormatter, Locale locale, C2523l colorScheme, boolean z10, CustomerCenterListener customerCenterListener) {
        AbstractC6116t.g(purchases, "purchases");
        AbstractC6116t.g(dateFormatter, "dateFormatter");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(colorScheme, "colorScheme");
        this.purchases = purchases;
        this.dateFormatter = dateFormatter;
        this.locale = locale;
        this.colorScheme = colorScheme;
        this.isDarkMode = z10;
        this.listener = customerCenterListener;
        this._lastLocaleList = M.a(getCurrentLocaleList());
        this._colorScheme = M.a(colorScheme);
        w wVarA = M.a(CustomerCenterState.NotLoaded.INSTANCE);
        this._state = wVarA;
        this.state = AbstractC1607g.B(AbstractC1607g.z(wVarA, new CustomerCenterViewModelImpl$state$1(this, null)), T.a(this), G.a.b(G.f12620a, 5000L, 0L, 2, null), CustomerCenterState.Loading.INSTANCE);
        this._actionError = b2.e(null, null, 2, null);
    }
}
