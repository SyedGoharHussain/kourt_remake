package com.revenuecat.purchases.paywalls.components.common;

import Xc.E;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public interface StateUpdateValue {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final String PAYLOAD_REFERENCE_TOKEN = "$value";

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String PAYLOAD_REFERENCE_TOKEN = "$value";

        private Companion() {
        }
    }

    public static final class Literal implements StateUpdateValue {
        private final E value;

        public Literal(E value) {
            AbstractC6116t.g(value, "value");
            this.value = value;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Literal) && AbstractC6116t.c(this.value, ((Literal) obj).value);
        }

        public final /* synthetic */ E getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "Literal(value=" + this.value + ')';
        }
    }

    public static final class PayloadReference implements StateUpdateValue {
        public static final PayloadReference INSTANCE = new PayloadReference();

        private PayloadReference() {
        }
    }
}
