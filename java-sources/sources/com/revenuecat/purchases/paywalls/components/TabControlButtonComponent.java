package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class TabControlButtonComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final String name;
    private final StackComponent stack;
    private final String tabId;
    private final int tabIndex;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return TabControlButtonComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ TabControlButtonComponent(int i10, int i11, String str, StackComponent stackComponent, String str2, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, TabControlButtonComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.tabIndex = i11;
        this.tabId = str;
        this.stack = stackComponent;
        if ((i10 & 8) == 0) {
            this.name = null;
        } else {
            this.name = str2;
        }
    }

    public static /* synthetic */ void getTabId$annotations() {
    }

    public static /* synthetic */ void getTabIndex$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(TabControlButtonComponent tabControlButtonComponent, d dVar, f fVar) {
        dVar.i(fVar, 0, tabControlButtonComponent.tabIndex);
        dVar.w(fVar, 1, tabControlButtonComponent.tabId);
        dVar.B(fVar, 2, StackComponent$$serializer.INSTANCE, tabControlButtonComponent.stack);
        if (!dVar.F(fVar, 3) && tabControlButtonComponent.name == null) {
            return;
        }
        dVar.o(fVar, 3, Y0.f22507a, tabControlButtonComponent.name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabControlButtonComponent)) {
            return false;
        }
        TabControlButtonComponent tabControlButtonComponent = (TabControlButtonComponent) obj;
        return this.tabIndex == tabControlButtonComponent.tabIndex && AbstractC6116t.c(this.tabId, tabControlButtonComponent.tabId) && AbstractC6116t.c(this.stack, tabControlButtonComponent.stack) && AbstractC6116t.c(this.name, tabControlButtonComponent.name);
    }

    public final /* synthetic */ String getName() {
        return this.name;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final String getTabId() {
        return this.tabId;
    }

    public final /* synthetic */ int getTabIndex() {
        return this.tabIndex;
    }

    public int hashCode() {
        int iHashCode = ((((this.tabIndex * 31) + this.tabId.hashCode()) * 31) + this.stack.hashCode()) * 31;
        String str = this.name;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "TabControlButtonComponent(tabIndex=" + this.tabIndex + ", tabId=" + this.tabId + ", stack=" + this.stack + ", name=" + this.name + ')';
    }

    public TabControlButtonComponent(int i10, String tabId, StackComponent stack, String str) {
        AbstractC6116t.g(tabId, "tabId");
        AbstractC6116t.g(stack, "stack");
        this.tabIndex = i10;
        this.tabId = tabId;
        this.stack = stack;
        this.name = str;
    }

    public /* synthetic */ TabControlButtonComponent(int i10, String str, StackComponent stackComponent, String str2, int i11, AbstractC6108k abstractC6108k) {
        this(i10, str, stackComponent, (i11 & 8) != 0 ? null : str2);
    }
}
