package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.J;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import java.lang.annotation.Annotation;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class CountdownComponent implements PaywallComponent {
    private final CountFrom countFrom;
    private final StackComponent countdownStack;
    private final StackComponent endStack;
    private final StackComponent fallback;
    private final CountdownStyle style;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, CountFrom.Companion.serializer(), null, null, null};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return CountdownComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InternalRevenueCatAPI
    @n
    public enum CountFrom {
        DAYS,
        HOURS,
        MINUTES;

        public static final Companion Companion = new Companion(null);
        private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.CountdownComponent$CountFrom$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return J.a("com.revenuecat.purchases.paywalls.components.CountdownComponent.CountFrom", CountFrom.values(), new String[]{"days", "hours", "minutes"}, new Annotation[][]{null, null, null}, null);
                }
            }

            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) CountFrom.$cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }
    }

    @InternalRevenueCatAPI
    @n
    public static final class CountdownStyle {
        public static final Companion Companion = new Companion(null);
        private final Date date;
        private final String type;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return CountdownComponent$CountdownStyle$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ CountdownStyle(int i10, String str, @n(with = ISO8601DateSerializer.class) Date date, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, CountdownComponent$CountdownStyle$$serializer.INSTANCE.getDescriptor());
            }
            this.type = str;
            this.date = date;
        }

        @n(with = ISO8601DateSerializer.class)
        public static /* synthetic */ void getDate$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CountdownStyle countdownStyle, d dVar, f fVar) {
            dVar.w(fVar, 0, countdownStyle.type);
            dVar.B(fVar, 1, ISO8601DateSerializer.INSTANCE, countdownStyle.date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CountdownStyle)) {
                return false;
            }
            CountdownStyle countdownStyle = (CountdownStyle) obj;
            return AbstractC6116t.c(this.type, countdownStyle.type) && AbstractC6116t.c(this.date, countdownStyle.date);
        }

        public final /* synthetic */ Date getDate() {
            return this.date;
        }

        public final /* synthetic */ String getType() {
            return this.type;
        }

        public int hashCode() {
            return (this.type.hashCode() * 31) + this.date.hashCode();
        }

        public String toString() {
            return "CountdownStyle(type=" + this.type + ", date=" + this.date + ')';
        }

        public CountdownStyle(String type, Date date) {
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(date, "date");
            this.type = type;
            this.date = date;
        }
    }

    @InterfaceC5628e
    public /* synthetic */ CountdownComponent(int i10, CountdownStyle countdownStyle, CountFrom countFrom, StackComponent stackComponent, StackComponent stackComponent2, StackComponent stackComponent3, T0 t10) {
        if (5 != (i10 & 5)) {
            E0.b(i10, 5, CountdownComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.style = countdownStyle;
        if ((i10 & 2) == 0) {
            this.countFrom = CountFrom.DAYS;
        } else {
            this.countFrom = countFrom;
        }
        this.countdownStack = stackComponent;
        if ((i10 & 8) == 0) {
            this.endStack = null;
        } else {
            this.endStack = stackComponent2;
        }
        if ((i10 & 16) == 0) {
            this.fallback = null;
        } else {
            this.fallback = stackComponent3;
        }
    }

    public static /* synthetic */ void getCountFrom$annotations() {
    }

    public static /* synthetic */ void getCountdownStack$annotations() {
    }

    public static /* synthetic */ void getEndStack$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CountdownComponent countdownComponent, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.B(fVar, 0, CountdownComponent$CountdownStyle$$serializer.INSTANCE, countdownComponent.style);
        if (dVar.F(fVar, 1) || countdownComponent.countFrom != CountFrom.DAYS) {
            dVar.B(fVar, 1, interfaceC2119bArr[1], countdownComponent.countFrom);
        }
        StackComponent$$serializer stackComponent$$serializer = StackComponent$$serializer.INSTANCE;
        dVar.B(fVar, 2, stackComponent$$serializer, countdownComponent.countdownStack);
        if (dVar.F(fVar, 3) || countdownComponent.endStack != null) {
            dVar.o(fVar, 3, stackComponent$$serializer, countdownComponent.endStack);
        }
        if (!dVar.F(fVar, 4) && countdownComponent.fallback == null) {
            return;
        }
        dVar.o(fVar, 4, stackComponent$$serializer, countdownComponent.fallback);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CountdownComponent)) {
            return false;
        }
        CountdownComponent countdownComponent = (CountdownComponent) obj;
        return AbstractC6116t.c(this.style, countdownComponent.style) && this.countFrom == countdownComponent.countFrom && AbstractC6116t.c(this.countdownStack, countdownComponent.countdownStack) && AbstractC6116t.c(this.endStack, countdownComponent.endStack) && AbstractC6116t.c(this.fallback, countdownComponent.fallback);
    }

    public final /* synthetic */ CountFrom getCountFrom() {
        return this.countFrom;
    }

    public final /* synthetic */ StackComponent getCountdownStack() {
        return this.countdownStack;
    }

    public final /* synthetic */ StackComponent getEndStack() {
        return this.endStack;
    }

    public final /* synthetic */ StackComponent getFallback() {
        return this.fallback;
    }

    public final /* synthetic */ CountdownStyle getStyle() {
        return this.style;
    }

    public int hashCode() {
        int iHashCode = ((((this.style.hashCode() * 31) + this.countFrom.hashCode()) * 31) + this.countdownStack.hashCode()) * 31;
        StackComponent stackComponent = this.endStack;
        int iHashCode2 = (iHashCode + (stackComponent == null ? 0 : stackComponent.hashCode())) * 31;
        StackComponent stackComponent2 = this.fallback;
        return iHashCode2 + (stackComponent2 != null ? stackComponent2.hashCode() : 0);
    }

    public String toString() {
        return "CountdownComponent(style=" + this.style + ", countFrom=" + this.countFrom + ", countdownStack=" + this.countdownStack + ", endStack=" + this.endStack + ", fallback=" + this.fallback + ')';
    }

    public CountdownComponent(CountdownStyle style, CountFrom countFrom, StackComponent countdownStack, StackComponent stackComponent, StackComponent stackComponent2) {
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(countFrom, "countFrom");
        AbstractC6116t.g(countdownStack, "countdownStack");
        this.style = style;
        this.countFrom = countFrom;
        this.countdownStack = countdownStack;
        this.endStack = stackComponent;
        this.fallback = stackComponent2;
    }

    public /* synthetic */ CountdownComponent(CountdownStyle countdownStyle, CountFrom countFrom, StackComponent stackComponent, StackComponent stackComponent2, StackComponent stackComponent3, int i10, AbstractC6108k abstractC6108k) {
        this(countdownStyle, (i10 & 2) != 0 ? CountFrom.DAYS : countFrom, stackComponent, (i10 & 8) != 0 ? null : stackComponent2, (i10 & 16) != 0 ? null : stackComponent3);
    }
}
