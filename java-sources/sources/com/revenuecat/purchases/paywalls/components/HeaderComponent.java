package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class HeaderComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final StackComponent stack;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return HeaderComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ HeaderComponent(int i10, StackComponent stackComponent, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, HeaderComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.stack = stackComponent;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HeaderComponent) && AbstractC6116t.c(this.stack, ((HeaderComponent) obj).stack);
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public int hashCode() {
        return this.stack.hashCode();
    }

    public String toString() {
        return "HeaderComponent(stack=" + this.stack + ')';
    }

    public HeaderComponent(StackComponent stack) {
        AbstractC6116t.g(stack, "stack");
        this.stack = stack;
    }
}
