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
public final class PaywallAnimation {
    public static final Companion Companion = new Companion(null);
    private final int msDelay;
    private final int msDuration;
    private final AnimationType type;

    @n(with = AnimationTypeSerializer.class)
    public enum AnimationType {
        EASE_IN,
        EASE_OUT,
        EASE_IN_OUT,
        LINEAR;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return AnimationTypeSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PaywallAnimation$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PaywallAnimation(int i10, AnimationType animationType, int i11, int i12, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, PaywallAnimation$$serializer.INSTANCE.getDescriptor());
        }
        this.type = animationType;
        this.msDelay = i11;
        this.msDuration = i12;
    }

    public static /* synthetic */ void getMsDelay$annotations() {
    }

    public static /* synthetic */ void getMsDuration$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallAnimation paywallAnimation, d dVar, f fVar) {
        dVar.B(fVar, 0, AnimationTypeSerializer.INSTANCE, paywallAnimation.type);
        dVar.i(fVar, 1, paywallAnimation.msDelay);
        dVar.i(fVar, 2, paywallAnimation.msDuration);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallAnimation)) {
            return false;
        }
        PaywallAnimation paywallAnimation = (PaywallAnimation) obj;
        return this.type == paywallAnimation.type && this.msDelay == paywallAnimation.msDelay && this.msDuration == paywallAnimation.msDuration;
    }

    public final /* synthetic */ int getMsDelay() {
        return this.msDelay;
    }

    public final /* synthetic */ int getMsDuration() {
        return this.msDuration;
    }

    public final /* synthetic */ AnimationType getType() {
        return this.type;
    }

    public int hashCode() {
        return (((this.type.hashCode() * 31) + this.msDelay) * 31) + this.msDuration;
    }

    public String toString() {
        return "PaywallAnimation(type=" + this.type + ", msDelay=" + this.msDelay + ", msDuration=" + this.msDuration + ')';
    }

    public PaywallAnimation(AnimationType type, int i10, int i11) {
        AbstractC6116t.g(type, "type");
        this.type = type;
        this.msDelay = i10;
        this.msDuration = i11;
    }
}
