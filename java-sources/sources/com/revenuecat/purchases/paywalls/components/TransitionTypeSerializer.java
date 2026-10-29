package com.revenuecat.purchases.paywalls.components;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class TransitionTypeSerializer extends EnumDeserializerWithDefault<PaywallTransition.TransitionType> {
    public static final TransitionTypeSerializer INSTANCE = new TransitionTypeSerializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.TransitionTypeSerializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.TransitionTypeSerializer$1$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[PaywallTransition.TransitionType.values().length];
                try {
                    iArr[PaywallTransition.TransitionType.FADE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PaywallTransition.TransitionType.FADE_AND_SCALE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PaywallTransition.TransitionType.SCALE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[PaywallTransition.TransitionType.SLIDE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final String invoke(PaywallTransition.TransitionType value) {
            AbstractC6116t.g(value, "value");
            int i10 = WhenMappings.$EnumSwitchMapping$0[value.ordinal()];
            if (i10 == 1) {
                return "fade";
            }
            if (i10 == 2) {
                return "fade_and_scale";
            }
            if (i10 == 3) {
                return "scale";
            }
            if (i10 == 4) {
                return "slide";
            }
            throw new r();
        }
    }

    private TransitionTypeSerializer() {
        super(PaywallTransition.TransitionType.FADE, AnonymousClass1.INSTANCE);
    }
}
