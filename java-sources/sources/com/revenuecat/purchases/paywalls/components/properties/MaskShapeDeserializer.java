package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p119hc.S;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class MaskShapeDeserializer extends SealedDeserializerWithDefault<MaskShape> {
    public static final MaskShapeDeserializer INSTANCE = new MaskShapeDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return MaskShape.Rectangle.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return MaskShape.Concave.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements a {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return MaskShape.Convex.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements a {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return MaskShape.Circle.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$5, reason: invalid class name */
    public static final class AnonymousClass5 extends AbstractC6117u implements l {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // p303uc.l
        public final MaskShape invoke(String it) {
            AbstractC6116t.g(it, "it");
            return new MaskShape.Rectangle((CornerRadiuses) null, 1, (AbstractC6108k) null);
        }
    }

    private MaskShapeDeserializer() {
        super("MaskShape", S.l(A.a("rectangle", AnonymousClass1.INSTANCE), A.a("concave", AnonymousClass2.INSTANCE), A.a("convex", AnonymousClass3.INSTANCE), A.a("circle", AnonymousClass4.INSTANCE)), AnonymousClass5.INSTANCE, null, 8, null);
    }
}
