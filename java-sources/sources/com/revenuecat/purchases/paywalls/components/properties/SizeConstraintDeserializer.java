package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p119hc.S;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class SizeConstraintDeserializer extends SealedDeserializerWithDefault<SizeConstraint> {
    public static final SizeConstraintDeserializer INSTANCE = new SizeConstraintDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return SizeConstraint.Fit.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return SizeConstraint.Fill.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements a {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return SizeConstraint.Fixed.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements l {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // p303uc.l
        public final SizeConstraint invoke(String it) {
            AbstractC6116t.g(it, "it");
            return SizeConstraint.Fit.INSTANCE;
        }
    }

    private SizeConstraintDeserializer() {
        super("SizeConstraint", S.l(A.a("fit", AnonymousClass1.INSTANCE), A.a("fill", AnonymousClass2.INSTANCE), A.a("fixed", AnonymousClass3.INSTANCE)), AnonymousClass4.INSTANCE, null, 8, null);
    }
}
