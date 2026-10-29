package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallLegacyComponentInteraction;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p119hc.S;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseButtonMethodDeserializer extends SealedDeserializerWithDefault<PurchaseButtonComponent.Method> {
    public static final PurchaseButtonMethodDeserializer INSTANCE = new PurchaseButtonMethodDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return PurchaseButtonComponent.Method.InAppCheckout.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return PurchaseButtonComponent.Method.WebCheckout.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements a {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return PurchaseButtonComponent.Method.WebProductSelection.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements a {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return PurchaseButtonComponent.Method.CustomWebCheckout.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$5, reason: invalid class name */
    public static final class AnonymousClass5 extends AbstractC6117u implements l {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // p303uc.l
        public final PurchaseButtonComponent.Method invoke(String it) {
            AbstractC6116t.g(it, "it");
            return PurchaseButtonComponent.Method.Unknown.INSTANCE;
        }
    }

    private PurchaseButtonMethodDeserializer() {
        super("Method", S.l(A.a(PaywallLegacyComponentInteraction.Value.IN_APP_CHECKOUT, AnonymousClass1.INSTANCE), A.a("web_checkout", AnonymousClass2.INSTANCE), A.a("web_product_selection", AnonymousClass3.INSTANCE), A.a("custom_web_checkout", AnonymousClass4.INSTANCE)), AnonymousClass5.INSTANCE, null, 8, null);
    }
}
