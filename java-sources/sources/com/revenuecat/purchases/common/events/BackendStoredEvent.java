package com.revenuecat.purchases.common.events;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.utils.Event;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;

/* JADX INFO: loaded from: classes5.dex */
@n
public abstract class BackendStoredEvent implements Event {
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

    @n
    public static final class Ad extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.Ad event;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendStoredEvent$Ad$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ Ad(int i10, BackendEvent.Ad ad2, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, BackendStoredEvent$Ad$$serializer.INSTANCE.getDescriptor());
            }
            this.event = ad2;
        }

        public static /* synthetic */ Ad copy$default(Ad ad2, BackendEvent.Ad ad3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                ad3 = ad2.event;
            }
            return ad2.copy(ad3);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Ad ad2, d dVar, f fVar) {
            BackendStoredEvent.write$Self(ad2, dVar, fVar);
            dVar.B(fVar, 0, BackendEvent$Ad$$serializer.INSTANCE, ad2.event);
        }

        public final BackendEvent.Ad component1() {
            return this.event;
        }

        public final Ad copy(BackendEvent.Ad event) {
            AbstractC6116t.g(event, "event");
            return new Ad(event);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Ad) && AbstractC6116t.c(this.event, ((Ad) obj).event);
        }

        public final BackendEvent.Ad getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Ad(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ad(BackendEvent.Ad event) {
            super(null);
            AbstractC6116t.g(event, "event");
            this.event = event;
        }
    }

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.BackendStoredEvent$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return new l("com.revenuecat.purchases.common.events.BackendStoredEvent", P.b(BackendStoredEvent.class), new c[]{P.b(Ad.class), P.b(CustomPaywall.class), P.b(CustomerCenter.class), P.b(Paywalls.class), P.b(Workflows.class)}, new InterfaceC2119b[]{BackendStoredEvent$Ad$$serializer.INSTANCE, BackendStoredEvent$CustomPaywall$$serializer.INSTANCE, BackendStoredEvent$CustomerCenter$$serializer.INSTANCE, BackendStoredEvent$Paywalls$$serializer.INSTANCE, BackendStoredEvent$Workflows$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) BackendStoredEvent.$cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    @n
    public static final class CustomPaywall extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.CustomPaywall event;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendStoredEvent$CustomPaywall$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ CustomPaywall(int i10, BackendEvent.CustomPaywall customPaywall, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, BackendStoredEvent$CustomPaywall$$serializer.INSTANCE.getDescriptor());
            }
            this.event = customPaywall;
        }

        public static /* synthetic */ CustomPaywall copy$default(CustomPaywall customPaywall, BackendEvent.CustomPaywall customPaywall2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                customPaywall2 = customPaywall.event;
            }
            return customPaywall.copy(customPaywall2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomPaywall customPaywall, d dVar, f fVar) {
            BackendStoredEvent.write$Self(customPaywall, dVar, fVar);
            dVar.B(fVar, 0, BackendEvent$CustomPaywall$$serializer.INSTANCE, customPaywall.event);
        }

        public final BackendEvent.CustomPaywall component1() {
            return this.event;
        }

        public final CustomPaywall copy(BackendEvent.CustomPaywall event) {
            AbstractC6116t.g(event, "event");
            return new CustomPaywall(event);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CustomPaywall) && AbstractC6116t.c(this.event, ((CustomPaywall) obj).event);
        }

        public final BackendEvent.CustomPaywall getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "CustomPaywall(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomPaywall(BackendEvent.CustomPaywall event) {
            super(null);
            AbstractC6116t.g(event, "event");
            this.event = event;
        }
    }

    @n
    public static final class CustomerCenter extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.CustomerCenter event;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendStoredEvent$CustomerCenter$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ CustomerCenter(int i10, BackendEvent.CustomerCenter customerCenter, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, BackendStoredEvent$CustomerCenter$$serializer.INSTANCE.getDescriptor());
            }
            this.event = customerCenter;
        }

        public static /* synthetic */ CustomerCenter copy$default(CustomerCenter customerCenter, BackendEvent.CustomerCenter customerCenter2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                customerCenter2 = customerCenter.event;
            }
            return customerCenter.copy(customerCenter2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomerCenter customerCenter, d dVar, f fVar) {
            BackendStoredEvent.write$Self(customerCenter, dVar, fVar);
            dVar.B(fVar, 0, BackendEvent$CustomerCenter$$serializer.INSTANCE, customerCenter.event);
        }

        public final BackendEvent.CustomerCenter component1() {
            return this.event;
        }

        public final CustomerCenter copy(BackendEvent.CustomerCenter event) {
            AbstractC6116t.g(event, "event");
            return new CustomerCenter(event);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CustomerCenter) && AbstractC6116t.c(this.event, ((CustomerCenter) obj).event);
        }

        public final BackendEvent.CustomerCenter getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "CustomerCenter(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerCenter(BackendEvent.CustomerCenter event) {
            super(null);
            AbstractC6116t.g(event, "event");
            this.event = event;
        }
    }

    @n
    public static final class Paywalls extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.Paywalls event;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendStoredEvent$Paywalls$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ Paywalls(int i10, BackendEvent.Paywalls paywalls, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, BackendStoredEvent$Paywalls$$serializer.INSTANCE.getDescriptor());
            }
            this.event = paywalls;
        }

        public static /* synthetic */ Paywalls copy$default(Paywalls paywalls, BackendEvent.Paywalls paywalls2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                paywalls2 = paywalls.event;
            }
            return paywalls.copy(paywalls2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Paywalls paywalls, d dVar, f fVar) {
            BackendStoredEvent.write$Self(paywalls, dVar, fVar);
            dVar.B(fVar, 0, BackendEvent$Paywalls$$serializer.INSTANCE, paywalls.event);
        }

        public final BackendEvent.Paywalls component1() {
            return this.event;
        }

        public final Paywalls copy(BackendEvent.Paywalls event) {
            AbstractC6116t.g(event, "event");
            return new Paywalls(event);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Paywalls) && AbstractC6116t.c(this.event, ((Paywalls) obj).event);
        }

        public final BackendEvent.Paywalls getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Paywalls(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywalls(BackendEvent.Paywalls event) {
            super(null);
            AbstractC6116t.g(event, "event");
            this.event = event;
        }
    }

    @n
    public static final class Workflows extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.Workflows event;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendStoredEvent$Workflows$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ Workflows(int i10, BackendEvent.Workflows workflows, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, BackendStoredEvent$Workflows$$serializer.INSTANCE.getDescriptor());
            }
            this.event = workflows;
        }

        public static /* synthetic */ Workflows copy$default(Workflows workflows, BackendEvent.Workflows workflows2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                workflows2 = workflows.event;
            }
            return workflows.copy(workflows2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Workflows workflows, d dVar, f fVar) {
            BackendStoredEvent.write$Self(workflows, dVar, fVar);
            dVar.B(fVar, 0, BackendEvent$Workflows$$serializer.INSTANCE, workflows.event);
        }

        public final BackendEvent.Workflows component1() {
            return this.event;
        }

        public final Workflows copy(BackendEvent.Workflows event) {
            AbstractC6116t.g(event, "event");
            return new Workflows(event);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Workflows) && AbstractC6116t.c(this.event, ((Workflows) obj).event);
        }

        public final BackendEvent.Workflows getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Workflows(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Workflows(BackendEvent.Workflows event) {
            super(null);
            AbstractC6116t.g(event, "event");
            this.event = event;
        }
    }

    public /* synthetic */ BackendStoredEvent(AbstractC6108k abstractC6108k) {
        this();
    }

    public static final /* synthetic */ void write$Self(BackendStoredEvent backendStoredEvent, d dVar, f fVar) {
    }

    private BackendStoredEvent() {
    }

    @InterfaceC5628e
    public /* synthetic */ BackendStoredEvent(int i10, T0 t10) {
    }
}
