package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class Badge {
    public static final Companion Companion = new Companion(null);
    private final TwoDimensionalAlignment alignment;
    private final StackComponent stack;
    private final Style style;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return Badge$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InternalRevenueCatAPI
    @n(with = BadgeStyleSerializer.class)
    public enum Style {
        Overlay,
        EdgeToEdge,
        Nested;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BadgeStyleSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @InterfaceC5628e
    public /* synthetic */ Badge(int i10, StackComponent stackComponent, Style style, TwoDimensionalAlignment twoDimensionalAlignment, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, Badge$$serializer.INSTANCE.getDescriptor());
        }
        this.stack = stackComponent;
        this.style = style;
        this.alignment = twoDimensionalAlignment;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Badge badge, d dVar, f fVar) {
        dVar.B(fVar, 0, StackComponent$$serializer.INSTANCE, badge.stack);
        dVar.B(fVar, 1, BadgeStyleSerializer.INSTANCE, badge.style);
        dVar.B(fVar, 2, TwoDimensionalAlignmentDeserializer.INSTANCE, badge.alignment);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Badge)) {
            return false;
        }
        Badge badge = (Badge) obj;
        return AbstractC6116t.c(this.stack, badge.stack) && this.style == badge.style && this.alignment == badge.alignment;
    }

    public final /* synthetic */ TwoDimensionalAlignment getAlignment() {
        return this.alignment;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final /* synthetic */ Style getStyle() {
        return this.style;
    }

    public int hashCode() {
        return (((this.stack.hashCode() * 31) + this.style.hashCode()) * 31) + this.alignment.hashCode();
    }

    public String toString() {
        return "Badge(stack=" + this.stack + ", style=" + this.style + ", alignment=" + this.alignment + ')';
    }

    public Badge(StackComponent stack, Style style, TwoDimensionalAlignment alignment) {
        AbstractC6116t.g(stack, "stack");
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(alignment, "alignment");
        this.stack = stack;
        this.style = style;
        this.alignment = alignment;
    }
}
