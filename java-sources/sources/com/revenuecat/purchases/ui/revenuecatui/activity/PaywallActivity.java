package com.revenuecat.purchases.ui.revenuecatui.activity;

import G0.AbstractC1235f;
import G0.L;
import G0.g0;
import N1.B;
import P1.InterfaceC1846g;
import Y0.F;
import Y0.T;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.InternalPaywallKt;
import com.revenuecat.purchases.ui.revenuecatui.OfferingSelection;
import com.revenuecat.purchases.ui.revenuecatui.PaywallKt;
import com.revenuecat.purchases.ui.revenuecatui.PaywallListener;
import com.revenuecat.purchases.ui.revenuecatui.PaywallOptions;
import com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider;
import com.revenuecat.purchases.ui.revenuecatui.fonts.GoogleFontProvider;
import com.revenuecat.purchases.ui.revenuecatui.fonts.PaywallFont;
import com.revenuecat.purchases.ui.revenuecatui.fonts.PaywallFontFamily;
import com.revenuecat.purchases.ui.revenuecatui.fonts.TypographyType;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.HelperFunctionsKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import com.revenuecat.purchases.ui.revenuecatui.helpers.SdkConfigurationStateKt;
import com.revenuecat.purchases.ui.revenuecatui.utils.Resumable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.m2;
import p046d.AbstractActivityC5453q;
import p046d.AbstractC5461z;
import p064e2.A;
import p064e2.AbstractC5549c;
import p064e2.AbstractC5565t;
import p064e2.AbstractC5566u;
import p064e2.G;
import p064e2.InterfaceC5564s;
import p104gc.r;
import p106h.b;
import p106h.d;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p119hc.S;
import p152k1.i;
import p303uc.l;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallActivity extends AbstractActivityC5453q {
    public static final String ARGS_EXTRA = "paywall_args";
    public static final String RESULT_EXTRA = "paywall_result";
    private final d exitOfferLauncher = registerForActivityResult(new PaywallContract(), new b() { // from class: com.revenuecat.purchases.ui.revenuecatui.activity.a
        @Override // p106h.b
        public final void onActivityResult(Object obj) {
            PaywallActivity.exitOfferLauncher$lambda$0(this.f46177a, (PaywallResult) obj);
        }
    });
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity$onCreate$1, reason: invalid class name and case insensitive filesystem */
    public static final class C50311 extends AbstractC6117u implements p {
        final /* synthetic */ PaywallActivityArgs $args;
        final /* synthetic */ PaywallActivity$onCreate$compositeListener$1 $compositeListener;
        final /* synthetic */ OfferingSelection.IdAndPresentedOfferingContext $offeringSelection;
        final /* synthetic */ PaywallPurchaseLogic $purchaseLogic;
        final /* synthetic */ l $shouldDisplayBlock;

        /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C06231 extends AbstractC6117u implements p {
            final /* synthetic */ PaywallActivityArgs $args;
            final /* synthetic */ PaywallActivity$onCreate$compositeListener$1 $compositeListener;
            final /* synthetic */ OfferingSelection.IdAndPresentedOfferingContext $offeringSelection;
            final /* synthetic */ PaywallPurchaseLogic $purchaseLogic;
            final /* synthetic */ l $shouldDisplayBlock;
            final /* synthetic */ PaywallActivity this$0;

            /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity$onCreate$1$1$1, reason: invalid class name and collision with other inner class name */
            public static final class C06241 extends AbstractC6117u implements q {
                final /* synthetic */ PaywallActivityArgs $args;
                final /* synthetic */ PaywallActivity$onCreate$compositeListener$1 $compositeListener;
                final /* synthetic */ OfferingSelection.IdAndPresentedOfferingContext $offeringSelection;
                final /* synthetic */ PaywallPurchaseLogic $purchaseLogic;
                final /* synthetic */ l $shouldDisplayBlock;
                final /* synthetic */ PaywallActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C06241(PaywallActivity paywallActivity, OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, PaywallActivityArgs paywallActivityArgs, PaywallActivity$onCreate$compositeListener$1 paywallActivity$onCreate$compositeListener$1, PaywallPurchaseLogic paywallPurchaseLogic, l lVar) {
                    super(3);
                    this.this$0 = paywallActivity;
                    this.$offeringSelection = idAndPresentedOfferingContext;
                    this.$args = paywallActivityArgs;
                    this.$compositeListener = paywallActivity$onCreate$compositeListener$1;
                    this.$purchaseLogic = paywallPurchaseLogic;
                    this.$shouldDisplayBlock = lVar;
                }

                @Override // p303uc.q
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    invoke((L) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
                    return p104gc.L.f48730a;
                }

                public final void invoke(L anonymous$parameter$0$, InterfaceC3252m interfaceC3252m, int i10) {
                    Map<String, CustomVariableValue> mapH;
                    AbstractC6116t.g(anonymous$parameter$0$, "$anonymous$parameter$0$");
                    if ((i10 & 17) == 16 && interfaceC3252m.i()) {
                        interfaceC3252m.K();
                        return;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(2025926559, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (PaywallActivity.kt:206)");
                    }
                    e eVarF = g.f(e.f30394a, 0.0f, 1, null);
                    PaywallActivity paywallActivity = this.this$0;
                    OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext = this.$offeringSelection;
                    PaywallActivityArgs paywallActivityArgs = this.$args;
                    PaywallActivity$onCreate$compositeListener$1 paywallActivity$onCreate$compositeListener$1 = this.$compositeListener;
                    PaywallPurchaseLogic paywallPurchaseLogic = this.$purchaseLogic;
                    l lVar = this.$shouldDisplayBlock;
                    B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    int iA = AbstractC3237h.a(interfaceC3252m, 0);
                    I iQ = interfaceC3252m.q();
                    e eVarF2 = c.f(interfaceC3252m, eVarF);
                    InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
                    p303uc.a aVarA = aVar.a();
                    if (interfaceC3252m.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252m.H();
                    if (interfaceC3252m.e()) {
                        interfaceC3252m.k(aVarA);
                    } else {
                        interfaceC3252m.r();
                    }
                    InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252m);
                    m2.e(interfaceC3252mB, bH, aVar.e());
                    m2.e(interfaceC3252mB, iQ, aVar.g());
                    p pVarB = aVar.b();
                    if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF2, aVar.f());
                    androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                    interfaceC3252m.U(1035092786);
                    boolean zD = interfaceC3252m.D(paywallActivity);
                    Object objB = interfaceC3252m.B();
                    if (zD || objB == InterfaceC3252m.f36605a.a()) {
                        objB = new PaywallActivity$onCreate$1$1$1$1$paywallOptions$1$1(paywallActivity);
                        interfaceC3252m.t(objB);
                    }
                    interfaceC3252m.O();
                    PaywallOptions.Builder purchaseLogic = new PaywallOptions.Builder((p303uc.a) objB).setOfferingSelection$revenuecatui_defaultsRelease((OfferingSelection) idAndPresentedOfferingContext).setFontProvider(paywallActivity.getFontProvider()).setShouldDisplayDismissButton(paywallActivityArgs != null ? paywallActivityArgs.getShouldDisplayDismissButton() : true).setListener(paywallActivity$onCreate$compositeListener$1).setPurchaseLogic(paywallPurchaseLogic);
                    interfaceC3252m.U(1035111660);
                    boolean zD2 = interfaceC3252m.D(paywallActivity);
                    Object objB2 = interfaceC3252m.B();
                    if (zD2 || objB2 == InterfaceC3252m.f36605a.a()) {
                        objB2 = new PaywallActivity$onCreate$1$1$1$1$paywallOptions$2$1(paywallActivity);
                        interfaceC3252m.t(objB2);
                    }
                    interfaceC3252m.O();
                    PaywallOptions.Builder dismissRequestWithExitOffering$revenuecatui_defaultsRelease = purchaseLogic.setDismissRequestWithExitOffering$revenuecatui_defaultsRelease((p) ((Bc.g) objB2));
                    if (paywallActivityArgs == null || (mapH = paywallActivityArgs.getCustomVariables()) == null) {
                        mapH = S.h();
                    }
                    PaywallOptions paywallOptionsBuild = dismissRequestWithExitOffering$revenuecatui_defaultsRelease.setCustomVariables(mapH).build();
                    PaywallViewModel paywallViewModel = InternalPaywallKt.getPaywallViewModel(paywallOptionsBuild, lVar, interfaceC3252m, 0, 0);
                    p104gc.L l10 = p104gc.L.f48730a;
                    interfaceC3252m.U(1035124465);
                    boolean zT = interfaceC3252m.T(paywallViewModel);
                    Object objB3 = interfaceC3252m.B();
                    if (zT || objB3 == InterfaceC3252m.f36605a.a()) {
                        objB3 = new PaywallActivity$onCreate$1$1$1$1$1$1(paywallViewModel, null);
                        interfaceC3252m.t(objB3);
                    }
                    interfaceC3252m.O();
                    AbstractC3220b0.e(l10, (p) objB3, interfaceC3252m, 6);
                    PaywallKt.Paywall(paywallOptionsBuild, interfaceC3252m, 0);
                    interfaceC3252m.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C06231(PaywallActivity paywallActivity, OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, PaywallActivityArgs paywallActivityArgs, PaywallActivity$onCreate$compositeListener$1 paywallActivity$onCreate$compositeListener$1, PaywallPurchaseLogic paywallPurchaseLogic, l lVar) {
                super(2);
                this.this$0 = paywallActivity;
                this.$offeringSelection = idAndPresentedOfferingContext;
                this.$args = paywallActivityArgs;
                this.$compositeListener = paywallActivity$onCreate$compositeListener$1;
                this.$purchaseLogic = paywallPurchaseLogic;
                this.$shouldDisplayBlock = lVar;
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
                return p104gc.L.f48730a;
            }

            public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
                if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                    interfaceC3252m.K();
                    return;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-588670640, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity.onCreate.<anonymous>.<anonymous> (PaywallActivity.kt:203)");
                }
                T.a(null, null, null, null, null, 0, 0L, 0L, g0.a(0, 0, 0, 0), i.d(2025926559, true, new C06241(this.this$0, this.$offeringSelection, this.$args, this.$compositeListener, this.$purchaseLogic, this.$shouldDisplayBlock), interfaceC3252m, 54), interfaceC3252m, 805306368, ColorExtractionConstants.COLOR_COMPONENT_MASK);
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50311(OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, PaywallActivityArgs paywallActivityArgs, PaywallActivity$onCreate$compositeListener$1 paywallActivity$onCreate$compositeListener$1, PaywallPurchaseLogic paywallPurchaseLogic, l lVar) {
            super(2);
            this.$offeringSelection = idAndPresentedOfferingContext;
            this.$args = paywallActivityArgs;
            this.$compositeListener = paywallActivity$onCreate$compositeListener$1;
            this.$purchaseLogic = paywallPurchaseLogic;
            this.$shouldDisplayBlock = lVar;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(2032214180, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity.onCreate.<anonymous> (PaywallActivity.kt:200)");
            }
            F.a(null, null, null, i.d(-588670640, true, new C06231(PaywallActivity.this, this.$offeringSelection, this.$args, this.$compositeListener, this.$purchaseLogic, this.$shouldDisplayBlock), interfaceC3252m, 54), interfaceC3252m, 3072, 7);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Intent createResultIntent(PaywallResult paywallResult) {
        Intent intentPutExtra = new Intent().putExtra(RESULT_EXTRA, paywallResult);
        AbstractC6116t.f(intentPutExtra, "Intent().putExtra(RESULT_EXTRA, result)");
        return intentPutExtra;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void exitOfferLauncher$lambda$0(PaywallActivity paywallActivity, PaywallResult result) {
        AbstractC6116t.g(result, "result");
        paywallActivity.setResult(-1, paywallActivity.createResultIntent(result));
        paywallActivity.finish();
    }

    private final PaywallActivityArgs getArgs() {
        return Build.VERSION.SDK_INT >= 33 ? (PaywallActivityArgs) getIntent().getParcelableExtra(ARGS_EXTRA, PaywallActivityArgs.class) : (PaywallActivityArgs) getIntent().getParcelableExtra(ARGS_EXTRA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FontProvider getFontProvider() {
        Map<TypographyType, PaywallFontFamily> fonts;
        ArrayList arrayList;
        List<PaywallFont> fonts2;
        InterfaceC5564s interfaceC5564sA;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        PaywallActivityArgs args = getArgs();
        if (args == null || (fonts = args.getFonts()) == null) {
            return null;
        }
        final LinkedHashMap linkedHashMap2 = new LinkedHashMap(Q.e(fonts.size()));
        Iterator<T> it = fonts.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            PaywallFontFamily paywallFontFamily = (PaywallFontFamily) entry.getValue();
            if (paywallFontFamily == null || (fonts2 = paywallFontFamily.getFonts()) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(AbstractC5731w.z(fonts2, 10));
                for (PaywallFont paywallFont : fonts2) {
                    if (paywallFont instanceof PaywallFont.ResourceFont) {
                        PaywallFont.ResourceFont resourceFont = (PaywallFont.ResourceFont) paywallFont;
                        interfaceC5564sA = A.b(resourceFont.getResourceId(), resourceFont.getFontWeight(), G.d(resourceFont.getFontStyle()), 0, 8, null);
                    } else if (paywallFont instanceof PaywallFont.AssetFont) {
                        PaywallFont.AssetFont assetFont = (PaywallFont.AssetFont) paywallFont;
                        String path = assetFont.getPath();
                        AssetManager assets = getAssets();
                        AbstractC6116t.f(assets, "assets");
                        interfaceC5564sA = AbstractC5549c.b(path, assets, assetFont.getFontWeight(), G.d(assetFont.getFontStyle()), null, 16, null);
                    } else {
                        if (!(paywallFont instanceof PaywallFont.GoogleFont)) {
                            throw new r();
                        }
                        PaywallFont.GoogleFont googleFont = (PaywallFont.GoogleFont) paywallFont;
                        GoogleFontProvider fontProvider = googleFont.getFontProvider();
                        Object googleProvider = linkedHashMap.get(fontProvider);
                        if (googleProvider == null) {
                            googleProvider = fontProvider.toGoogleProvider();
                            linkedHashMap.put(fontProvider, googleProvider);
                        }
                        interfaceC5564sA = p079f2.e.a(new p079f2.c(googleFont.getFontName(), false, 2, null), (f2.c.a) googleProvider, googleFont.getFontWeight(), G.d(googleFont.getFontStyle()));
                    }
                    arrayList.add(interfaceC5564sA);
                }
            }
            linkedHashMap2.put(key, arrayList != null ? AbstractC5566u.b(arrayList) : null);
        }
        return new FontProvider() { // from class: com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity.getFontProvider.1
            @Override // com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider
            public AbstractC5565t getFont(TypographyType type) {
                AbstractC6116t.g(type, "type");
                return linkedHashMap2.get(type);
            }
        };
    }

    private final void launchExitOfferActivity(Offering offering) {
        PaywallActivityArgs args = getArgs();
        if (args == null) {
            finish();
        } else {
            this.exitOfferLauncher.a(PaywallActivityArgs.copy$default(args, null, new OfferingSelection.IdAndPresentedOfferingContext(offering.getIdentifier(), null), null, false, false, false, null, null, 253, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onDismissRequest(Offering offering, PaywallResult paywallResult) {
        if (paywallResult != null) {
            setResult(-1, createResultIntent(paywallResult));
        }
        if (offering != null) {
            launchExitOfferActivity(offering);
        } else {
            finish();
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity$onCreate$compositeListener$1] */
    @Override // p046d.AbstractActivityC5453q, N2.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        String requiredEntitlementIdentifier;
        Integer nonSerializableArgsKey;
        requestWindowFeature(1);
        super.onCreate(bundle);
        SdkConfigurationStateKt.restoreSdkConfigurationIfNeeded(this, bundle);
        PaywallActivityArgs args = getArgs();
        boolean z10 = false;
        if (!(args != null ? args.getWasLaunchedThroughSDK() : false) && !Purchases.Companion.isConfigured()) {
            Logger.INSTANCE.e("PaywallActivity was launched incorrectly. Please use PaywallActivityLauncher, or Paywall/PaywallDialog/PaywallFooter composables to display the Paywall.");
            finish();
            return;
        }
        PaywallActivityNonSerializableArgs paywallActivityNonSerializableArgs = (args == null || (nonSerializableArgsKey = args.getNonSerializableArgsKey()) == null) ? null : PaywallActivityNonSerializableArgsStore.INSTANCE.get(nonSerializableArgsKey.intValue());
        if ((args != null ? args.getNonSerializableArgsKey() : null) != null && paywallActivityNonSerializableArgs == null) {
            Logger.INSTANCE.w("PaywallActivity was recreated after process death causing PurchaseLogic and/or PaywallListener to be lost. Finishing activity.");
            setResult(-1, createResultIntent(PaywallResult.Cancelled.INSTANCE));
            finish();
            return;
        }
        final PaywallListener listener = paywallActivityNonSerializableArgs != null ? paywallActivityNonSerializableArgs.getListener() : null;
        PaywallPurchaseLogic purchaseLogic = paywallActivityNonSerializableArgs != null ? paywallActivityNonSerializableArgs.getPurchaseLogic() : null;
        ?? r10 = new PaywallListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity$onCreate$compositeListener$1
            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCancelled() {
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseCancelled();
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseCompleted(CustomerInfo customerInfo, StoreTransaction storeTransaction) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                AbstractC6116t.g(storeTransaction, "storeTransaction");
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseCompleted(customerInfo, storeTransaction);
                }
                PaywallActivity paywallActivity = this;
                paywallActivity.setResult(-1, paywallActivity.createResultIntent(new PaywallResult.Purchased(customerInfo)));
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseError(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseError(error);
                }
                PaywallResult error2 = error.getCode() == PurchasesErrorCode.PurchaseCancelledError ? PaywallResult.Cancelled.INSTANCE : new PaywallResult.Error(error);
                PaywallActivity paywallActivity = this;
                paywallActivity.setResult(-1, paywallActivity.createResultIntent(error2));
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchasePackageInitiated(Package rcPackage, Resumable resume) {
                AbstractC6116t.g(rcPackage, "rcPackage");
                AbstractC6116t.g(resume, "resume");
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onPurchasePackageInitiated(rcPackage, resume);
                } else {
                    Resumable.DefaultImpls.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onPurchaseStarted(Package rcPackage) {
                AbstractC6116t.g(rcPackage, "rcPackage");
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onPurchaseStarted(rcPackage);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreCompleted(CustomerInfo customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreCompleted(customerInfo);
                }
                PaywallActivity paywallActivity = this;
                paywallActivity.setResult(-1, paywallActivity.createResultIntent(new PaywallResult.Restored(customerInfo)));
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreError(PurchasesError error) {
                AbstractC6116t.g(error, "error");
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreError(error);
                }
                PaywallActivity paywallActivity = this;
                paywallActivity.setResult(-1, paywallActivity.createResultIntent(new PaywallResult.Error(error)));
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreInitiated(Resumable resume) {
                AbstractC6116t.g(resume, "resume");
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreInitiated(resume);
                } else {
                    Resumable.DefaultImpls.invoke$default(resume, false, 1, null);
                }
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
            public void onRestoreStarted() {
                PaywallListener paywallListener = listener;
                if (paywallListener != null) {
                    paywallListener.onRestoreStarted();
                }
            }
        };
        if (args != null && args.getEdgeToEdge()) {
            z10 = true;
        }
        if (z10) {
            AbstractC5461z.b(this, null, null, 3, null);
        }
        p061e.i.b(this, null, i.b(2032214180, true, new C50311(args != null ? args.getOfferingIdAndPresentedOfferingContext() : null, args, r10, purchaseLogic, (args == null || (requiredEntitlementIdentifier = args.getRequiredEntitlementIdentifier()) == null) ? null : HelperFunctionsKt.shouldDisplayBlockForEntitlementIdentifier(requiredEntitlementIdentifier))), 1, null);
    }

    @Override // p046d.AbstractActivityC5453q, N2.f, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        AbstractC6116t.g(outState, "outState");
        SdkConfigurationStateKt.saveSdkConfiguration(outState);
        super.onSaveInstanceState(outState);
    }
}
