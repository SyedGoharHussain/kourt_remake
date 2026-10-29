package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.C2414x0;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.D;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n(with = SizeConstraintDeserializer.class)
public interface SizeConstraint {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final InterfaceC2119b serializer() {
            return SizeConstraintDeserializer.INSTANCE;
        }
    }

    @n
    public static final class Fill implements SizeConstraint {
        public static final Fill INSTANCE = new Fill();
        private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fill$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return new C2414x0("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill", Fill.INSTANCE, new Annotation[0]);
            }
        }

        private Fill() {
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }
    }

    @n
    public static final class Fit implements SizeConstraint {
        public static final Fit INSTANCE = new Fit();
        private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fit$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return new C2414x0("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fit", Fit.INSTANCE, new Annotation[0]);
            }
        }

        private Fit() {
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }
    }

    @n
    public static final class Fixed implements SizeConstraint {
        public static final Companion Companion = new Companion(null);
        private final int value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return SizeConstraint$Fixed$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Fixed(int i10, D d10, T0 t10, AbstractC6108k abstractC6108k) {
            this(i10, d10, t10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Fixed) && this.value == ((Fixed) obj).value;
        }

        /* JADX INFO: renamed from: getValue-pVg5ArA, reason: not valid java name */
        public final /* synthetic */ int m365getValuepVg5ArA() {
            return this.value;
        }

        public int hashCode() {
            return this.value;
        }

        public String toString() {
            return "Fixed(value=" + ((Object) D.i(this.value)) + ')';
        }

        public /* synthetic */ Fixed(int i10, AbstractC6108k abstractC6108k) {
            this(i10);
        }

        private Fixed(int i10) {
            this.value = i10;
        }

        private Fixed(int i10, D d10, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, SizeConstraint$Fixed$$serializer.INSTANCE.getDescriptor());
            }
            this.value = d10.j();
        }
    }
}
