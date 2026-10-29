package com.revenuecat.purchases.paywalls.events;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.J;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallLegacyComponentInteraction;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public enum PaywallComponentType {
    TAB,
    SWITCH,
    CAROUSEL,
    BUTTON,
    TEXT,
    PACKAGE,
    PACKAGE_SELECTION_SHEET,
    PURCHASE_BUTTON;

    public static final Companion Companion = new Companion(null);
    private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.events.PaywallComponentType$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return J.a("com.revenuecat.purchases.paywalls.events.PaywallComponentType", PaywallComponentType.values(), new String[]{"tab", "switch", "carousel", "button", "text", "package", "package_selection_sheet", PaywallLegacyComponentInteraction.PURCHASE_BUTTON_NAME}, new Annotation[][]{null, null, null, null, null, null, null, null}, null);
            }
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) PaywallComponentType.$cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
