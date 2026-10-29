package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import com.revenuecat.purchases.InternalRevenueCatAPI;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n(with = PaywallComponentSerializer.class)
public interface PaywallComponent {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final InterfaceC2119b serializer() {
            return new PaywallComponentSerializer();
        }
    }
}
