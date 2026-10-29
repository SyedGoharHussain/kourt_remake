package com.revenuecat.purchases.ui.revenuecatui.helpers;

import Hc.C1412p;
import Q1.H0;
import android.content.res.Configuration;
import androidx.compose.ui.platform.h;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.ListenerConversionsKt;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesException;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3281w;
import p033c1.H;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p163kc.e;
import p177lc.b;
import p177lc.c;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class HelperFunctionsKt {
    private static final AbstractC3221b1 LocalActivity = H.h(null, HelperFunctionsKt$LocalActivity$1.INSTANCE, 1, null);

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.helpers.HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ String $entitlement;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str) {
            super(1);
            this.$entitlement = str;
        }

        @Override // p303uc.l
        public final Boolean invoke(CustomerInfo customerInfo) {
            AbstractC6116t.g(customerInfo, "customerInfo");
            EntitlementInfo entitlementInfo = customerInfo.getEntitlements().get(this.$entitlement);
            boolean z10 = false;
            if (entitlementInfo != null && entitlementInfo.isActive()) {
                z10 = true;
            }
            return Boolean.valueOf(!z10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.helpers.HelperFunctionsKt$shouldDisplayPaywall$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements l {
        final /* synthetic */ l $result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(l lVar) {
            super(1);
            this.$result = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return L.f48730a;
        }

        public final void invoke(PurchasesError it) {
            AbstractC6116t.g(it, "it");
            Logger.INSTANCE.e("Error fetching customer info to display paywall", new PurchasesException(it));
            this.$result.invoke(Boolean.FALSE);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.helpers.HelperFunctionsKt$shouldDisplayPaywall$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements l {
        final /* synthetic */ l $result;
        final /* synthetic */ l $shouldDisplayBlock;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(l lVar, l lVar2) {
            super(1);
            this.$shouldDisplayBlock = lVar;
            this.$result = lVar2;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return L.f48730a;
        }

        public final void invoke(CustomerInfo it) {
            AbstractC6116t.g(it, "it");
            Boolean bool = (Boolean) this.$shouldDisplayBlock.invoke(it);
            if (bool.booleanValue()) {
                Logger.INSTANCE.d("Displaying paywall according to display logic");
            } else {
                Logger.INSTANCE.d("Not displaying paywall according to display logic");
            }
            this.$result.invoke(bool);
        }
    }

    public static final AbstractC3221b1 getLocalActivity() {
        return LocalActivity;
    }

    public static final boolean isInPreviewMode(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(774792703, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.helpers.isInPreviewMode (HelperFunctions.kt:23)");
        }
        boolean zBooleanValue = ((Boolean) interfaceC3252m.E(H0.a())).booleanValue();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return zBooleanValue;
    }

    public static final l shouldDisplayBlockForEntitlementIdentifier(String entitlement) {
        AbstractC6116t.g(entitlement, "entitlement");
        return new AnonymousClass1(entitlement);
    }

    public static final void shouldDisplayPaywall(l shouldDisplayBlock, l result) {
        AbstractC6116t.g(shouldDisplayBlock, "shouldDisplayBlock");
        AbstractC6116t.g(result, "result");
        ListenerConversionsKt.getCustomerInfoWith(Purchases.Companion.getSharedInstance(), new AnonymousClass3(result), new AnonymousClass4(shouldDisplayBlock, result));
    }

    public static final float windowAspectRatio(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1944383602, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.helpers.windowAspectRatio (HelperFunctions.kt:27)");
        }
        Configuration configuration = (Configuration) interfaceC3252m.E(h.f());
        float f10 = configuration.screenHeightDp / configuration.screenWidthDp;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return f10;
    }

    public static final Object shouldDisplayPaywall(l lVar, e eVar) {
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        shouldDisplayPaywall(lVar, new HelperFunctionsKt$shouldDisplayPaywall$2$1(c1412p));
        Object objV = c1412p.v();
        if (objV == c.f()) {
            p191mc.h.c(eVar);
        }
        return objV;
    }
}
