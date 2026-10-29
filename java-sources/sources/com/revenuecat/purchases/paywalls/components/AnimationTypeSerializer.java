package com.revenuecat.purchases.paywalls.components;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class AnimationTypeSerializer extends EnumDeserializerWithDefault<PaywallAnimation.AnimationType> {
    public static final AnimationTypeSerializer INSTANCE = new AnimationTypeSerializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.AnimationTypeSerializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.AnimationTypeSerializer$1$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[PaywallAnimation.AnimationType.values().length];
                try {
                    iArr[PaywallAnimation.AnimationType.EASE_IN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PaywallAnimation.AnimationType.EASE_OUT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PaywallAnimation.AnimationType.EASE_IN_OUT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[PaywallAnimation.AnimationType.LINEAR.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final String invoke(PaywallAnimation.AnimationType value) {
            AbstractC6116t.g(value, "value");
            int i10 = WhenMappings.$EnumSwitchMapping$0[value.ordinal()];
            if (i10 == 1) {
                return "ease_in";
            }
            if (i10 == 2) {
                return "ease_out";
            }
            if (i10 == 3) {
                return "ease_in_out";
            }
            if (i10 == 4) {
                return "linear";
            }
            throw new r();
        }
    }

    private AnimationTypeSerializer() {
        super(PaywallAnimation.AnimationType.EASE_IN_OUT, AnonymousClass1.INSTANCE);
    }
}
