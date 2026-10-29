package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.HeaderComponent;
import com.revenuecat.purchases.paywalls.components.HeaderComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent$$serializer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PaywallComponentsConfig {
    public static final Companion Companion = new Companion(null);
    private final Background background;
    private final HeaderComponent header;
    private final StackComponent stack;
    private final StickyFooterComponent stickyFooter;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PaywallComponentsConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PaywallComponentsConfig(int i10, StackComponent stackComponent, Background background, StickyFooterComponent stickyFooterComponent, HeaderComponent headerComponent, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, PaywallComponentsConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.stack = stackComponent;
        this.background = background;
        if ((i10 & 4) == 0) {
            this.stickyFooter = null;
        } else {
            this.stickyFooter = stickyFooterComponent;
        }
        if ((i10 & 8) == 0) {
            this.header = null;
        } else {
            this.header = headerComponent;
        }
    }

    public static /* synthetic */ void getStickyFooter$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallComponentsConfig paywallComponentsConfig, d dVar, f fVar) {
        dVar.B(fVar, 0, StackComponent$$serializer.INSTANCE, paywallComponentsConfig.stack);
        dVar.B(fVar, 1, BackgroundDeserializer.INSTANCE, paywallComponentsConfig.background);
        if (dVar.F(fVar, 2) || paywallComponentsConfig.stickyFooter != null) {
            dVar.o(fVar, 2, StickyFooterComponent$$serializer.INSTANCE, paywallComponentsConfig.stickyFooter);
        }
        if (!dVar.F(fVar, 3) && paywallComponentsConfig.header == null) {
            return;
        }
        dVar.o(fVar, 3, HeaderComponent$$serializer.INSTANCE, paywallComponentsConfig.header);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallComponentsConfig)) {
            return false;
        }
        PaywallComponentsConfig paywallComponentsConfig = (PaywallComponentsConfig) obj;
        return AbstractC6116t.c(this.stack, paywallComponentsConfig.stack) && AbstractC6116t.c(this.background, paywallComponentsConfig.background) && AbstractC6116t.c(this.stickyFooter, paywallComponentsConfig.stickyFooter) && AbstractC6116t.c(this.header, paywallComponentsConfig.header);
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ HeaderComponent getHeader() {
        return this.header;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final /* synthetic */ StickyFooterComponent getStickyFooter() {
        return this.stickyFooter;
    }

    public int hashCode() {
        int iHashCode = ((this.stack.hashCode() * 31) + this.background.hashCode()) * 31;
        StickyFooterComponent stickyFooterComponent = this.stickyFooter;
        int iHashCode2 = (iHashCode + (stickyFooterComponent == null ? 0 : stickyFooterComponent.hashCode())) * 31;
        HeaderComponent headerComponent = this.header;
        return iHashCode2 + (headerComponent != null ? headerComponent.hashCode() : 0);
    }

    public String toString() {
        return "PaywallComponentsConfig(stack=" + this.stack + ", background=" + this.background + ", stickyFooter=" + this.stickyFooter + ", header=" + this.header + ')';
    }

    public PaywallComponentsConfig(StackComponent stack, Background background, StickyFooterComponent stickyFooterComponent, HeaderComponent headerComponent) {
        AbstractC6116t.g(stack, "stack");
        AbstractC6116t.g(background, "background");
        this.stack = stack;
        this.background = background;
        this.stickyFooter = stickyFooterComponent;
        this.header = headerComponent;
    }

    public /* synthetic */ PaywallComponentsConfig(StackComponent stackComponent, Background background, StickyFooterComponent stickyFooterComponent, HeaderComponent headerComponent, int i10, AbstractC6108k abstractC6108k) {
        this(stackComponent, background, (i10 & 4) != 0 ? null : stickyFooterComponent, (i10 & 8) != 0 ? null : headerComponent);
    }
}
