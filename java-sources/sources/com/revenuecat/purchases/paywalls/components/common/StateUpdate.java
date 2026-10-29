package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.n;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n(with = StateUpdateSerializer.class)
public interface StateUpdate {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final InterfaceC2119b serializer() {
            return StateUpdateSerializer.INSTANCE;
        }
    }

    public static final class Set implements StateUpdate {
        private final String key;
        private final StateUpdateValue value;

        public Set(String key, StateUpdateValue value) {
            AbstractC6116t.g(key, "key");
            AbstractC6116t.g(value, "value");
            this.key = key;
            this.value = value;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            return AbstractC6116t.c(this.key, set.key) && AbstractC6116t.c(this.value, set.value);
        }

        public final /* synthetic */ String getKey() {
            return this.key;
        }

        public final /* synthetic */ StateUpdateValue getValue() {
            return this.value;
        }

        public int hashCode() {
            return (this.key.hashCode() * 31) + this.value.hashCode();
        }

        public String toString() {
            return "Set(key=" + this.key + ", value=" + this.value + ')';
        }
    }

    public static final class Unsupported implements StateUpdate {
        public static final Unsupported INSTANCE = new Unsupported();

        private Unsupported() {
        }
    }
}
