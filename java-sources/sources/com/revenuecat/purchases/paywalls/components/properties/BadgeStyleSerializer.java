package com.revenuecat.purchases.paywalls.components.properties;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BadgeStyleSerializer extends EnumDeserializerWithDefault<Badge.Style> {
    public static final BadgeStyleSerializer INSTANCE = new BadgeStyleSerializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.BadgeStyleSerializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.BadgeStyleSerializer$1$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Badge.Style.values().length];
                try {
                    iArr[Badge.Style.Overlay.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Badge.Style.EdgeToEdge.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Badge.Style.Nested.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final String invoke(Badge.Style style) {
            AbstractC6116t.g(style, "style");
            int i10 = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
            if (i10 == 1) {
                return "overlay";
            }
            if (i10 == 2) {
                return "edge_to_edge";
            }
            if (i10 == 3) {
                return "nested";
            }
            throw new r();
        }
    }

    private BadgeStyleSerializer() {
        super(Badge.Style.Overlay, AnonymousClass1.INSTANCE);
    }
}
