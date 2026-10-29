package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PaywallTransition {
    public static final Companion Companion = new Companion(null);
    private final PaywallAnimation animation;
    private final DisplacementStrategy displacementStrategy;
    private final TransitionType type;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PaywallTransition$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @n(with = DisplacementStrategyDeserializer.class)
    public enum DisplacementStrategy {
        GREEDY,
        LAZY;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return DisplacementStrategyDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @n(with = TransitionTypeSerializer.class)
    public enum TransitionType {
        FADE,
        FADE_AND_SCALE,
        SCALE,
        SLIDE;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return TransitionTypeSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PaywallTransition(int i10, TransitionType transitionType, DisplacementStrategy displacementStrategy, PaywallAnimation paywallAnimation, T0 t10) {
        if (2 != (i10 & 2)) {
            E0.b(i10, 2, PaywallTransition$$serializer.INSTANCE.getDescriptor());
        }
        this.type = (i10 & 1) == 0 ? TransitionType.FADE : transitionType;
        this.displacementStrategy = displacementStrategy;
        if ((i10 & 4) == 0) {
            this.animation = null;
        } else {
            this.animation = paywallAnimation;
        }
    }

    public static /* synthetic */ void getDisplacementStrategy$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallTransition paywallTransition, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || paywallTransition.type != TransitionType.FADE) {
            dVar.B(fVar, 0, TransitionTypeSerializer.INSTANCE, paywallTransition.type);
        }
        dVar.B(fVar, 1, DisplacementStrategyDeserializer.INSTANCE, paywallTransition.displacementStrategy);
        if (!dVar.F(fVar, 2) && paywallTransition.animation == null) {
            return;
        }
        dVar.o(fVar, 2, PaywallAnimation$$serializer.INSTANCE, paywallTransition.animation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallTransition)) {
            return false;
        }
        PaywallTransition paywallTransition = (PaywallTransition) obj;
        return this.type == paywallTransition.type && this.displacementStrategy == paywallTransition.displacementStrategy && AbstractC6116t.c(this.animation, paywallTransition.animation);
    }

    public final /* synthetic */ PaywallAnimation getAnimation() {
        return this.animation;
    }

    public final /* synthetic */ DisplacementStrategy getDisplacementStrategy() {
        return this.displacementStrategy;
    }

    public final /* synthetic */ TransitionType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((this.type.hashCode() * 31) + this.displacementStrategy.hashCode()) * 31;
        PaywallAnimation paywallAnimation = this.animation;
        return iHashCode + (paywallAnimation == null ? 0 : paywallAnimation.hashCode());
    }

    public String toString() {
        return "PaywallTransition(type=" + this.type + ", displacementStrategy=" + this.displacementStrategy + ", animation=" + this.animation + ')';
    }

    public PaywallTransition(TransitionType type, DisplacementStrategy displacementStrategy, PaywallAnimation paywallAnimation) {
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(displacementStrategy, "displacementStrategy");
        this.type = type;
        this.displacementStrategy = displacementStrategy;
        this.animation = paywallAnimation;
    }

    public /* synthetic */ PaywallTransition(TransitionType transitionType, DisplacementStrategy displacementStrategy, PaywallAnimation paywallAnimation, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? TransitionType.FADE : transitionType, displacementStrategy, (i10 & 4) != 0 ? null : paywallAnimation);
    }
}
