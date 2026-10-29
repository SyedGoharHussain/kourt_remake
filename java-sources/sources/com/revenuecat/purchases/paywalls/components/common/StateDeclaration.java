package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Xc.E;
import Xc.F;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class StateDeclaration {
    public static final Companion Companion = new Companion(null);
    private final E defaultValue;
    private final ValueType type;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return StateDeclaration$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @n(with = ValueTypeSerializer.class)
    public enum ValueType {
        BOOLEAN,
        INTEGER,
        DOUBLE,
        STRING,
        UNKNOWN;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return ValueTypeSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @InterfaceC5628e
    public /* synthetic */ StateDeclaration(int i10, ValueType valueType, E e10, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, StateDeclaration$$serializer.INSTANCE.getDescriptor());
        }
        this.type = valueType;
        this.defaultValue = e10;
    }

    public static /* synthetic */ void getDefaultValue$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(StateDeclaration stateDeclaration, d dVar, f fVar) {
        dVar.B(fVar, 0, ValueTypeSerializer.INSTANCE, stateDeclaration.type);
        dVar.B(fVar, 1, F.f23803a, stateDeclaration.defaultValue);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StateDeclaration)) {
            return false;
        }
        StateDeclaration stateDeclaration = (StateDeclaration) obj;
        return this.type == stateDeclaration.type && AbstractC6116t.c(this.defaultValue, stateDeclaration.defaultValue);
    }

    public final /* synthetic */ E getDefaultValue() {
        return this.defaultValue;
    }

    public final /* synthetic */ ValueType getType() {
        return this.type;
    }

    public int hashCode() {
        return (this.type.hashCode() * 31) + this.defaultValue.hashCode();
    }

    public String toString() {
        return "StateDeclaration(type=" + this.type + ", defaultValue=" + this.defaultValue + ')';
    }

    public StateDeclaration(ValueType type, E defaultValue) {
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(defaultValue, "defaultValue");
        this.type = type;
        this.defaultValue = defaultValue;
    }
}
