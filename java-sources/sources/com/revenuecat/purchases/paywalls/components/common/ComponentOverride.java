package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2378f;
import Wc.C2414x0;
import Wc.E0;
import Wc.J;
import Wc.J0;
import Wc.T0;
import Wc.Y0;
import Xc.E;
import Xc.F;
import Xc.z;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import java.lang.annotation.Annotation;
import java.util.List;
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
public final class ComponentOverride<T extends PartialComponent> {
    private static final f $cachedDescriptor;
    private final List<Condition> conditions;
    private final T properties;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {new C2378f(ConditionSerializer.INSTANCE), null};

    @n
    public enum ArrayOperator {
        IN,
        NOT_IN;

        public static final Companion Companion = new Companion(null);
        private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$ArrayOperator$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return J.a("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.ArrayOperator", ArrayOperator.values(), new String[]{"in", "not in"}, new Annotation[][]{null, null}, null);
                }
            }

            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) ArrayOperator.$cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final <T0> InterfaceC2119b serializer(InterfaceC2119b typeSerial0) {
            AbstractC6116t.g(typeSerial0, "typeSerial0");
            return new ComponentOverride$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    @n(with = ConditionSerializer.class)
    public interface Condition {
        public static final Companion Companion = Companion.$$INSTANCE;

        @n
        public static final class Compact implements Condition {
            public static final Compact INSTANCE = new Compact();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Compact$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Compact", Compact.INSTANCE, new Annotation[0]);
                }
            }

            private Compact() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final InterfaceC2119b serializer() {
                return ConditionSerializer.INSTANCE;
            }
        }

        public static final class DefaultImpls {
            @Deprecated
            public static boolean isRule(Condition condition) {
                return Condition.super.isRule();
            }

            @InternalRevenueCatAPI
            public static /* synthetic */ void isRule$annotations() {
            }
        }

        @n
        public static final class Expanded implements Condition {
            public static final Expanded INSTANCE = new Expanded();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Expanded$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Expanded", Expanded.INSTANCE, new Annotation[0]);
                }
            }

            private Expanded() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class IntroOffer implements Condition {
            public static final IntroOffer INSTANCE = new IntroOffer();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$IntroOffer$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOffer", IntroOffer.INSTANCE, new Annotation[0]);
                }
            }

            private IntroOffer() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class IntroOfferRule implements Condition {
            private final EqualityOperator operator;
            private final boolean value;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {EqualityOperator.Companion.serializer(), null};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ComponentOverride$Condition$IntroOfferRule$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ IntroOfferRule(int i10, EqualityOperator equalityOperator, boolean z10, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ComponentOverride$Condition$IntroOfferRule$$serializer.INSTANCE.getDescriptor());
                }
                this.operator = equalityOperator;
                this.value = z10;
            }

            public static /* synthetic */ IntroOfferRule copy$default(IntroOfferRule introOfferRule, EqualityOperator equalityOperator, boolean z10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    equalityOperator = introOfferRule.operator;
                }
                if ((i10 & 2) != 0) {
                    z10 = introOfferRule.value;
                }
                return introOfferRule.copy(equalityOperator, z10);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(IntroOfferRule introOfferRule, d dVar, f fVar) {
                dVar.B(fVar, 0, $childSerializers[0], introOfferRule.operator);
                dVar.g(fVar, 1, introOfferRule.value);
            }

            public final EqualityOperator component1() {
                return this.operator;
            }

            public final boolean component2() {
                return this.value;
            }

            public final IntroOfferRule copy(EqualityOperator operator, boolean z10) {
                AbstractC6116t.g(operator, "operator");
                return new IntroOfferRule(operator, z10);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof IntroOfferRule)) {
                    return false;
                }
                IntroOfferRule introOfferRule = (IntroOfferRule) obj;
                return this.operator == introOfferRule.operator && this.value == introOfferRule.value;
            }

            public final EqualityOperator getOperator() {
                return this.operator;
            }

            public final boolean getValue() {
                return this.value;
            }

            public int hashCode() {
                return (this.operator.hashCode() * 31) + Boolean.hashCode(this.value);
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                return "IntroOfferRule(operator=" + this.operator + ", value=" + this.value + ')';
            }

            public IntroOfferRule(EqualityOperator operator, boolean z10) {
                AbstractC6116t.g(operator, "operator");
                this.operator = operator;
                this.value = z10;
            }
        }

        @n
        public static final class Medium implements Condition {
            public static final Medium INSTANCE = new Medium();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Medium$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Medium", Medium.INSTANCE, new Annotation[0]);
                }
            }

            private Medium() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class MultiplePhaseOffers implements Condition {
            public static final MultiplePhaseOffers INSTANCE = new MultiplePhaseOffers();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$MultiplePhaseOffers$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.MultiplePhaseOffers", MultiplePhaseOffers.INSTANCE, new Annotation[0]);
                }
            }

            private MultiplePhaseOffers() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class PromoOffer implements Condition {
            public static final PromoOffer INSTANCE = new PromoOffer();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$PromoOffer$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOffer", PromoOffer.INSTANCE, new Annotation[0]);
                }
            }

            private PromoOffer() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class PromoOfferRule implements Condition {
            private final EqualityOperator operator;
            private final boolean value;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {EqualityOperator.Companion.serializer(), null};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ComponentOverride$Condition$PromoOfferRule$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ PromoOfferRule(int i10, EqualityOperator equalityOperator, boolean z10, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ComponentOverride$Condition$PromoOfferRule$$serializer.INSTANCE.getDescriptor());
                }
                this.operator = equalityOperator;
                this.value = z10;
            }

            public static /* synthetic */ PromoOfferRule copy$default(PromoOfferRule promoOfferRule, EqualityOperator equalityOperator, boolean z10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    equalityOperator = promoOfferRule.operator;
                }
                if ((i10 & 2) != 0) {
                    z10 = promoOfferRule.value;
                }
                return promoOfferRule.copy(equalityOperator, z10);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PromoOfferRule promoOfferRule, d dVar, f fVar) {
                dVar.B(fVar, 0, $childSerializers[0], promoOfferRule.operator);
                dVar.g(fVar, 1, promoOfferRule.value);
            }

            public final EqualityOperator component1() {
                return this.operator;
            }

            public final boolean component2() {
                return this.value;
            }

            public final PromoOfferRule copy(EqualityOperator operator, boolean z10) {
                AbstractC6116t.g(operator, "operator");
                return new PromoOfferRule(operator, z10);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PromoOfferRule)) {
                    return false;
                }
                PromoOfferRule promoOfferRule = (PromoOfferRule) obj;
                return this.operator == promoOfferRule.operator && this.value == promoOfferRule.value;
            }

            public final EqualityOperator getOperator() {
                return this.operator;
            }

            public final boolean getValue() {
                return this.value;
            }

            public int hashCode() {
                return (this.operator.hashCode() * 31) + Boolean.hashCode(this.value);
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                return "PromoOfferRule(operator=" + this.operator + ", value=" + this.value + ')';
            }

            public PromoOfferRule(EqualityOperator operator, boolean z10) {
                AbstractC6116t.g(operator, "operator");
                this.operator = operator;
                this.value = z10;
            }
        }

        @n
        public static final class Selected implements Condition {
            public static final Selected INSTANCE = new Selected();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Selected$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Selected", Selected.INSTANCE, new Annotation[0]);
                }
            }

            private Selected() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class SelectedPackage implements Condition {
            private final ArrayOperator operator;
            private final List<String> packages;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {ArrayOperator.Companion.serializer(), new C2378f(Y0.f22507a)};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ComponentOverride$Condition$SelectedPackage$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ SelectedPackage(int i10, ArrayOperator arrayOperator, List list, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ComponentOverride$Condition$SelectedPackage$$serializer.INSTANCE.getDescriptor());
                }
                this.operator = arrayOperator;
                this.packages = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ SelectedPackage copy$default(SelectedPackage selectedPackage, ArrayOperator arrayOperator, List list, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    arrayOperator = selectedPackage.operator;
                }
                if ((i10 & 2) != 0) {
                    list = selectedPackage.packages;
                }
                return selectedPackage.copy(arrayOperator, list);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(SelectedPackage selectedPackage, d dVar, f fVar) {
                InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
                dVar.B(fVar, 0, interfaceC2119bArr[0], selectedPackage.operator);
                dVar.B(fVar, 1, interfaceC2119bArr[1], selectedPackage.packages);
            }

            public final ArrayOperator component1() {
                return this.operator;
            }

            public final List<String> component2() {
                return this.packages;
            }

            public final SelectedPackage copy(ArrayOperator operator, List<String> packages) {
                AbstractC6116t.g(operator, "operator");
                AbstractC6116t.g(packages, "packages");
                return new SelectedPackage(operator, packages);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SelectedPackage)) {
                    return false;
                }
                SelectedPackage selectedPackage = (SelectedPackage) obj;
                return this.operator == selectedPackage.operator && AbstractC6116t.c(this.packages, selectedPackage.packages);
            }

            public final ArrayOperator getOperator() {
                return this.operator;
            }

            public final List<String> getPackages() {
                return this.packages;
            }

            public int hashCode() {
                return (this.operator.hashCode() * 31) + this.packages.hashCode();
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                return "SelectedPackage(operator=" + this.operator + ", packages=" + this.packages + ')';
            }

            public SelectedPackage(ArrayOperator operator, List<String> packages) {
                AbstractC6116t.g(operator, "operator");
                AbstractC6116t.g(packages, "packages");
                this.operator = operator;
                this.packages = packages;
            }
        }

        @n
        public static final class Unsupported implements Condition {
            public static final Unsupported INSTANCE = new Unsupported();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$Condition$Unsupported$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Unsupported", Unsupported.INSTANCE, new Annotation[0]);
                }
            }

            private Unsupported() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class Variable implements Condition {
            private final EqualityOperator operator;
            private final E value;
            private final String variable;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {EqualityOperator.Companion.serializer(), null, null};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ComponentOverride$Condition$Variable$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ Variable(int i10, EqualityOperator equalityOperator, String str, E e10, T0 t10) {
                if (7 != (i10 & 7)) {
                    E0.b(i10, 7, ComponentOverride$Condition$Variable$$serializer.INSTANCE.getDescriptor());
                }
                this.operator = equalityOperator;
                this.variable = str;
                this.value = e10;
            }

            public static /* synthetic */ Variable copy$default(Variable variable, EqualityOperator equalityOperator, String str, E e10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    equalityOperator = variable.operator;
                }
                if ((i10 & 2) != 0) {
                    str = variable.variable;
                }
                if ((i10 & 4) != 0) {
                    e10 = variable.value;
                }
                return variable.copy(equalityOperator, str, e10);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Variable variable, d dVar, f fVar) {
                dVar.B(fVar, 0, $childSerializers[0], variable.operator);
                dVar.w(fVar, 1, variable.variable);
                dVar.B(fVar, 2, F.f23803a, variable.value);
            }

            public final EqualityOperator component1() {
                return this.operator;
            }

            public final String component2() {
                return this.variable;
            }

            public final E component3() {
                return this.value;
            }

            public final Variable copy(EqualityOperator operator, String variable, E value) {
                AbstractC6116t.g(operator, "operator");
                AbstractC6116t.g(variable, "variable");
                AbstractC6116t.g(value, "value");
                return new Variable(operator, variable, value);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Variable)) {
                    return false;
                }
                Variable variable = (Variable) obj;
                return this.operator == variable.operator && AbstractC6116t.c(this.variable, variable.variable) && AbstractC6116t.c(this.value, variable.value);
            }

            public final EqualityOperator getOperator() {
                return this.operator;
            }

            public final E getValue() {
                return this.value;
            }

            public final String getVariable() {
                return this.variable;
            }

            public int hashCode() {
                return (((this.operator.hashCode() * 31) + this.variable.hashCode()) * 31) + this.value.hashCode();
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                return "Variable(operator=" + this.operator + ", variable=" + this.variable + ", value=" + this.value + ')';
            }

            public Variable(EqualityOperator operator, String variable, E value) {
                AbstractC6116t.g(operator, "operator");
                AbstractC6116t.g(variable, "variable");
                AbstractC6116t.g(value, "value");
                this.operator = operator;
                this.variable = variable;
                this.value = value;
            }
        }

        default boolean isRule() {
            return false;
        }

        @n
        public static final class State implements Condition {
            private final String name;
            private final EqualityOperator operator;
            private final E value;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {EqualityOperator.Companion.serializer(), null, null};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ComponentOverride$Condition$State$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ State(int i10, EqualityOperator equalityOperator, String str, E e10, T0 t10) {
                if (7 != (i10 & 7)) {
                    E0.b(i10, 7, ComponentOverride$Condition$State$$serializer.INSTANCE.getDescriptor());
                }
                this.operator = equalityOperator;
                this.name = str;
                this.value = e10;
                if (e10 instanceof z) {
                    throw new IllegalArgumentException("State condition value must not be null");
                }
            }

            public static /* synthetic */ State copy$default(State state, EqualityOperator equalityOperator, String str, E e10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    equalityOperator = state.operator;
                }
                if ((i10 & 2) != 0) {
                    str = state.name;
                }
                if ((i10 & 4) != 0) {
                    e10 = state.value;
                }
                return state.copy(equalityOperator, str, e10);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(State state, d dVar, f fVar) {
                dVar.B(fVar, 0, $childSerializers[0], state.operator);
                dVar.w(fVar, 1, state.name);
                dVar.B(fVar, 2, F.f23803a, state.value);
            }

            public final EqualityOperator component1() {
                return this.operator;
            }

            public final String component2() {
                return this.name;
            }

            public final E component3() {
                return this.value;
            }

            public final State copy(EqualityOperator operator, String name, E value) {
                AbstractC6116t.g(operator, "operator");
                AbstractC6116t.g(name, "name");
                AbstractC6116t.g(value, "value");
                return new State(operator, name, value);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof State)) {
                    return false;
                }
                State state = (State) obj;
                return this.operator == state.operator && AbstractC6116t.c(this.name, state.name) && AbstractC6116t.c(this.value, state.value);
            }

            public final String getName() {
                return this.name;
            }

            public final EqualityOperator getOperator() {
                return this.operator;
            }

            public final E getValue() {
                return this.value;
            }

            public int hashCode() {
                return (((this.operator.hashCode() * 31) + this.name.hashCode()) * 31) + this.value.hashCode();
            }

            @Override // com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition
            public boolean isRule() {
                return true;
            }

            public String toString() {
                return "State(operator=" + this.operator + ", name=" + this.name + ", value=" + this.value + ')';
            }

            public State(EqualityOperator operator, String name, E value) {
                AbstractC6116t.g(operator, "operator");
                AbstractC6116t.g(name, "name");
                AbstractC6116t.g(value, "value");
                this.operator = operator;
                this.name = name;
                this.value = value;
                if (value instanceof z) {
                    throw new IllegalArgumentException("State condition value must not be null");
                }
            }
        }
    }

    @n
    public enum EqualityOperator {
        EQUALS,
        NOT_EQUALS;

        public static final Companion Companion = new Companion(null);
        private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ComponentOverride$EqualityOperator$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return J.a("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.EqualityOperator", EqualityOperator.values(), new String[]{com.amazon.a.a.o.b.f.f39033b, "!="}, new Annotation[][]{null, null}, null);
                }
            }

            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) EqualityOperator.$cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }
    }

    static {
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", null, 2);
        j10.p("conditions", false);
        j10.p(DiagnosticsEntry.PROPERTIES_KEY, false);
        $cachedDescriptor = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC5628e
    public /* synthetic */ ComponentOverride(int i10, List list, PartialComponent partialComponent, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, $cachedDescriptor);
        }
        this.conditions = list;
        this.properties = partialComponent;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ComponentOverride componentOverride, d dVar, f fVar, InterfaceC2119b interfaceC2119b) {
        dVar.B(fVar, 0, $childSerializers[0], componentOverride.conditions);
        dVar.B(fVar, 1, interfaceC2119b, componentOverride.properties);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComponentOverride)) {
            return false;
        }
        ComponentOverride componentOverride = (ComponentOverride) obj;
        return AbstractC6116t.c(this.conditions, componentOverride.conditions) && AbstractC6116t.c(this.properties, componentOverride.properties);
    }

    public final /* synthetic */ List getConditions() {
        return this.conditions;
    }

    public final /* synthetic */ PartialComponent getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return (this.conditions.hashCode() * 31) + this.properties.hashCode();
    }

    public String toString() {
        return "ComponentOverride(conditions=" + this.conditions + ", properties=" + this.properties + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentOverride(List<? extends Condition> conditions, T properties) {
        AbstractC6116t.g(conditions, "conditions");
        AbstractC6116t.g(properties, "properties");
        this.conditions = conditions;
        this.properties = properties;
    }
}
