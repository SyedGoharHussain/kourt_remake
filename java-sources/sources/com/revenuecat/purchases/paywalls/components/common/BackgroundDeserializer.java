package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p119hc.S;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BackgroundDeserializer extends SealedDeserializerWithDefault<Background> {
    public static final BackgroundDeserializer INSTANCE = new BackgroundDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return Background.Color.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return Background.Image.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements a {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // p303uc.a
        public final InterfaceC2119b invoke() {
            return Background.Video.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements l {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // p303uc.l
        public final Background invoke(String type) {
            AbstractC6116t.g(type, "type");
            return new Background.Unknown(type);
        }
    }

    private BackgroundDeserializer() {
        super("Background", S.l(A.a("color", AnonymousClass1.INSTANCE), A.a("image", AnonymousClass2.INSTANCE), A.a("video", AnonymousClass3.INSTANCE)), AnonymousClass4.INSTANCE, null, 8, null);
    }
}
