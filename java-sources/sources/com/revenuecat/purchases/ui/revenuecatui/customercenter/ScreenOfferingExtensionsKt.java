package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.ui.revenuecatui.data.PurchasesType;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.d;
import p191mc.f;

/* JADX INFO: loaded from: classes5.dex */
public final class ScreenOfferingExtensionsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.values().length];
            try {
                iArr[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.CURRENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.SPECIFIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.ScreenOfferingExtensionsKt$resolveOfferingSuspend$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.ScreenOfferingExtensionsKt", f = "ScreenOfferingExtensions.kt", l = {14}, m = "resolveOfferingSuspend")
    public static final class AnonymousClass1 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ScreenOfferingExtensionsKt.resolveOfferingSuspend(null, null, this);
        }
    }

    @InternalRevenueCatAPI
    public static final String resolveButtonText(CustomerCenterConfigData.Screen screen, CustomerCenterConfigData.Localization localization) {
        String buttonText;
        AbstractC6116t.g(screen, "<this>");
        AbstractC6116t.g(localization, "localization");
        CustomerCenterConfigData.ScreenOffering offering = screen.getOffering();
        return (offering == null || (buttonText = offering.getButtonText()) == null) ? localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.BUY_SUBSCRIPTION) : buttonText;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @InternalRevenueCatAPI
    public static final Object resolveOfferingSuspend(CustomerCenterConfigData.Screen screen, PurchasesType purchasesType, e eVar) {
        AnonymousClass1 anonymousClass1;
        CustomerCenterConfigData.ScreenOffering offering;
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
        Object objAwaitOfferings = anonymousClass1.result;
        Object objF = c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            w.b(objAwaitOfferings);
            offering = screen.getOffering();
            if (offering == null) {
                return null;
            }
            anonymousClass1.L$0 = offering;
            anonymousClass1.label = 1;
            objAwaitOfferings = purchasesType.awaitOfferings(anonymousClass1);
            if (objAwaitOfferings == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            offering = (CustomerCenterConfigData.ScreenOffering) anonymousClass1.L$0;
            w.b(objAwaitOfferings);
        }
        Offerings offerings = (Offerings) objAwaitOfferings;
        int i12 = WhenMappings.$EnumSwitchMapping$0[offering.getType().ordinal()];
        if (i12 == 1) {
            return offerings.getCurrent();
        }
        if (i12 != 2) {
            throw new r();
        }
        String offeringId = offering.getOfferingId();
        if (offeringId != null) {
            return offerings.getAll().get(offeringId);
        }
        return null;
    }
}
