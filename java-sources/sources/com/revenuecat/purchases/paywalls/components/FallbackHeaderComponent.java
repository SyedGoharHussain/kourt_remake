package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.C2414x0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class FallbackHeaderComponent implements PaywallComponent {
    public static final FallbackHeaderComponent INSTANCE = new FallbackHeaderComponent();
    private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.FallbackHeaderComponent$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return new C2414x0("fallback_header", FallbackHeaderComponent.INSTANCE, new Annotation[0]);
        }
    }

    private FallbackHeaderComponent() {
    }

    private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
        return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
    }

    public final InterfaceC2119b serializer() {
        return get$cachedSerializer();
    }
}
