package com.revenuecat.purchases.galaxy;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GalaxyBillingMode {
    private final String name;
    public static final Companion Companion = new Companion(null);
    public static final GalaxyBillingMode PRODUCTION = new GalaxyBillingMode() { // from class: com.revenuecat.purchases.galaxy.GalaxyBillingMode$Companion$PRODUCTION$1
    };
    public static final GalaxyBillingMode TEST = new GalaxyBillingMode() { // from class: com.revenuecat.purchases.galaxy.GalaxyBillingMode$Companion$TEST$1
    };
    public static final GalaxyBillingMode ALWAYS_FAIL = new GalaxyBillingMode() { // from class: com.revenuecat.purchases.galaxy.GalaxyBillingMode$Companion$ALWAYS_FAIL$1
    };

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public GalaxyBillingMode(String name) {
        AbstractC6116t.g(name, "name");
        this.name = name;
    }

    public final String getName() {
        return this.name;
    }

    public String toString() {
        return this.name;
    }
}
