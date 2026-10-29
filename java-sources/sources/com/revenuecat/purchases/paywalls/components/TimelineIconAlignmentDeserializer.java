package com.revenuecat.purchases.paywalls.components;

import com.amazon.a.a.o.b;
import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class TimelineIconAlignmentDeserializer extends EnumDeserializerWithDefault<TimelineComponent.IconAlignment> {
    public static final TimelineIconAlignmentDeserializer INSTANCE = new TimelineIconAlignmentDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.TimelineIconAlignmentDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.TimelineIconAlignmentDeserializer$1$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[TimelineComponent.IconAlignment.values().length];
                try {
                    iArr[TimelineComponent.IconAlignment.Title.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TimelineComponent.IconAlignment.TitleAndDescription.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final String invoke(TimelineComponent.IconAlignment value) {
            AbstractC6116t.g(value, "value");
            int i10 = WhenMappings.$EnumSwitchMapping$0[value.ordinal()];
            if (i10 == 1) {
                return b.f38969S;
            }
            if (i10 == 2) {
                return "title_and_description";
            }
            throw new r();
        }
    }

    private TimelineIconAlignmentDeserializer() {
        super(TimelineComponent.IconAlignment.Title, AnonymousClass1.INSTANCE);
    }
}
