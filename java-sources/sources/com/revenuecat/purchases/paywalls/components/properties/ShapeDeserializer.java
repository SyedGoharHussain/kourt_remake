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
public final class ShapeDeserializer extends SealedDeserializerWithDefault<Shape> {
    public static final ShapeDeserializer INSTANCE = new ShapeDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return Shape.Rectangle.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return Shape.Pill.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements l {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p303uc.l
        public final Shape invoke(String it) {
            AbstractC6116t.g(it, "it");
            return new Shape.Rectangle((CornerRadiuses) null, 1, (AbstractC6108k) (0 == true ? 1 : 0));
        }
    }

    private ShapeDeserializer() {
        super("Shape", S.l(A.a("rectangle", AnonymousClass1.INSTANCE), A.a("pill", AnonymousClass2.INSTANCE)), AnonymousClass3.INSTANCE, null, 8, null);
    }
}
