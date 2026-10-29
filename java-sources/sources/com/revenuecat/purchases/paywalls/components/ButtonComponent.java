package com.revenuecat.purchases.paywalls.components;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2378f;
import Wc.C2414x0;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.common.StateUpdate;
import com.revenuecat.purchases.paywalls.components.common.StateUpdateSerializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class ButtonComponent implements PaywallComponent {
    private final Action action;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f46165id;
    private final String name;
    private final StackComponent stack;
    private final List<StateUpdate> stateUpdates;
    private final PaywallTransition transition;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, null, null, null, null, new C2378f(StateUpdateSerializer.INSTANCE)};

    @InternalRevenueCatAPI
    @n(with = ActionSerializer.class)
    public interface Action {
        public static final Companion Companion = Companion.$$INSTANCE;

        @n
        public static final class CloseWorkflow implements Action {
            public static final CloseWorkflow INSTANCE = new CloseWorkflow();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Action$CloseWorkflow$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.CloseWorkflow", CloseWorkflow.INSTANCE, new Annotation[0]);
                }
            }

            private CloseWorkflow() {
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
                return ActionSerializer.INSTANCE;
            }
        }

        @n
        public static final class NavigateBack implements Action {
            public static final NavigateBack INSTANCE = new NavigateBack();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Action$NavigateBack$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateBack", NavigateBack.INSTANCE, new Annotation[0]);
                }
            }

            private NavigateBack() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class NavigateTo implements Action {
            private final Destination destination;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {new l("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination", P.b(Destination.class), new c[]{P.b(Destination.CustomerCenter.class), P.b(Destination.PrivacyPolicy.class), P.b(Destination.Sheet.class), P.b(Destination.Terms.class), P.b(Destination.Unknown.class), P.b(Destination.Url.class)}, new InterfaceC2119b[]{new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", Destination.CustomerCenter.INSTANCE, new Annotation[0]), ButtonComponent$Destination$PrivacyPolicy$$serializer.INSTANCE, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, ButtonComponent$Destination$Terms$$serializer.INSTANCE, new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", Destination.Unknown.INSTANCE, new Annotation[0]), ButtonComponent$Destination$Url$$serializer.INSTANCE}, new Annotation[0])};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ButtonComponent$Action$NavigateTo$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ NavigateTo(int i10, Destination destination, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, ButtonComponent$Action$NavigateTo$$serializer.INSTANCE.getDescriptor());
                }
                this.destination = destination;
            }

            public static /* synthetic */ NavigateTo copy$default(NavigateTo navigateTo, Destination destination, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    destination = navigateTo.destination;
                }
                return navigateTo.copy(destination);
            }

            public final Destination component1() {
                return this.destination;
            }

            public final NavigateTo copy(Destination destination) {
                AbstractC6116t.g(destination, "destination");
                return new NavigateTo(destination);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NavigateTo) && AbstractC6116t.c(this.destination, ((NavigateTo) obj).destination);
            }

            public final /* synthetic */ Destination getDestination() {
                return this.destination;
            }

            public int hashCode() {
                return this.destination.hashCode();
            }

            public String toString() {
                return "NavigateTo(destination=" + this.destination + ')';
            }

            public NavigateTo(Destination destination) {
                AbstractC6116t.g(destination, "destination");
                this.destination = destination;
            }
        }

        @n
        public static final class RestorePurchases implements Action {
            public static final RestorePurchases INSTANCE = new RestorePurchases();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Action$RestorePurchases$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.RestorePurchases", RestorePurchases.INSTANCE, new Annotation[0]);
                }
            }

            private RestorePurchases() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class Unknown implements Action {
            public static final Unknown INSTANCE = new Unknown();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Action$Unknown$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.Unknown", Unknown.INSTANCE, new Annotation[0]);
                }
            }

            private Unknown() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class WorkflowTrigger implements Action {
            public static final WorkflowTrigger INSTANCE = new WorkflowTrigger();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Action$WorkflowTrigger$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.WorkflowTrigger", WorkflowTrigger.INSTANCE, new Annotation[0]);
                }
            }

            private WorkflowTrigger() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ButtonComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InternalRevenueCatAPI
    @n
    public interface Destination {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final InterfaceC2119b serializer() {
                return new l("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination", P.b(Destination.class), new c[]{P.b(CustomerCenter.class), P.b(PrivacyPolicy.class), P.b(Sheet.class), P.b(Terms.class), P.b(Unknown.class), P.b(Url.class)}, new InterfaceC2119b[]{new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", CustomerCenter.INSTANCE, new Annotation[0]), ButtonComponent$Destination$PrivacyPolicy$$serializer.INSTANCE, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, ButtonComponent$Destination$Terms$$serializer.INSTANCE, new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", Unknown.INSTANCE, new Annotation[0]), ButtonComponent$Destination$Url$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        @n
        public static final class CustomerCenter implements Destination {
            public static final CustomerCenter INSTANCE = new CustomerCenter();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Destination$CustomerCenter$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", CustomerCenter.INSTANCE, new Annotation[0]);
                }
            }

            private CustomerCenter() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class PrivacyPolicy implements Destination {
            public static final Companion Companion = new Companion(null);
            private final UrlMethod method;
            private final String urlLid;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ButtonComponent$Destination$PrivacyPolicy$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ PrivacyPolicy(int i10, String str, UrlMethod urlMethod, T0 t10, AbstractC6108k abstractC6108k) {
                this(i10, str, urlMethod, t10);
            }

            /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
            public static /* synthetic */ PrivacyPolicy m277copy26kQY28$default(PrivacyPolicy privacyPolicy, String str, UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = privacyPolicy.urlLid;
                }
                if ((i10 & 2) != 0) {
                    urlMethod = privacyPolicy.method;
                }
                return privacyPolicy.m279copy26kQY28(str, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PrivacyPolicy privacyPolicy, d dVar, f fVar) {
                dVar.B(fVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m351boximpl(privacyPolicy.urlLid));
                dVar.B(fVar, 1, UrlMethodDeserializer.INSTANCE, privacyPolicy.method);
            }

            /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
            public final String m278component1z7Tp4o() {
                return this.urlLid;
            }

            public final UrlMethod component2() {
                return this.method;
            }

            /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
            public final PrivacyPolicy m279copy26kQY28(String urlLid, UrlMethod method) {
                AbstractC6116t.g(urlLid, "urlLid");
                AbstractC6116t.g(method, "method");
                return new PrivacyPolicy(urlLid, method, null);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PrivacyPolicy)) {
                    return false;
                }
                PrivacyPolicy privacyPolicy = (PrivacyPolicy) obj;
                return LocalizationKey.m354equalsimpl0(this.urlLid, privacyPolicy.urlLid) && this.method == privacyPolicy.method;
            }

            public final /* synthetic */ UrlMethod getMethod() {
                return this.method;
            }

            /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
            public final /* synthetic */ String m280getUrlLidz7Tp4o() {
                return this.urlLid;
            }

            public int hashCode() {
                return (LocalizationKey.m355hashCodeimpl(this.urlLid) * 31) + this.method.hashCode();
            }

            public String toString() {
                return "PrivacyPolicy(urlLid=" + ((Object) LocalizationKey.m356toStringimpl(this.urlLid)) + ", method=" + this.method + ')';
            }

            public /* synthetic */ PrivacyPolicy(String str, UrlMethod urlMethod, AbstractC6108k abstractC6108k) {
                this(str, urlMethod);
            }

            private PrivacyPolicy(int i10, String str, UrlMethod urlMethod, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ButtonComponent$Destination$PrivacyPolicy$$serializer.INSTANCE.getDescriptor());
                }
                this.urlLid = str;
                this.method = urlMethod;
            }

            private PrivacyPolicy(String urlLid, UrlMethod method) {
                AbstractC6116t.g(urlLid, "urlLid");
                AbstractC6116t.g(method, "method");
                this.urlLid = urlLid;
                this.method = method;
            }
        }

        @n
        public static final class Sheet implements Destination {
            public static final Companion Companion = new Companion(null);
            private final boolean backgroundBlur;

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            private final String f46166id;
            private final String name;
            private final Size size;
            private final StackComponent stack;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ButtonComponent$Destination$Sheet$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Sheet() {
                this((String) null, (String) null, (StackComponent) null, false, (Size) null, 31, (AbstractC6108k) null);
            }

            public static /* synthetic */ Sheet copy$default(Sheet sheet, String str, String str2, StackComponent stackComponent, boolean z10, Size size, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = sheet.f46166id;
                }
                if ((i10 & 2) != 0) {
                    str2 = sheet.name;
                }
                if ((i10 & 4) != 0) {
                    stackComponent = sheet.stack;
                }
                if ((i10 & 8) != 0) {
                    z10 = sheet.backgroundBlur;
                }
                if ((i10 & 16) != 0) {
                    size = sheet.size;
                }
                Size size2 = size;
                StackComponent stackComponent2 = stackComponent;
                return sheet.copy(str, str2, stackComponent2, z10, size2);
            }

            public static /* synthetic */ void getBackgroundBlur$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Sheet sheet, d dVar, f fVar) {
                if (dVar.F(fVar, 0) || !AbstractC6116t.c(sheet.f46166id, "")) {
                    dVar.w(fVar, 0, sheet.f46166id);
                }
                if (dVar.F(fVar, 1) || sheet.name != null) {
                    dVar.o(fVar, 1, Y0.f22507a, sheet.name);
                }
                if (dVar.F(fVar, 2) || sheet.stack != null) {
                    dVar.o(fVar, 2, StackComponent$$serializer.INSTANCE, sheet.stack);
                }
                if (dVar.F(fVar, 3) || sheet.backgroundBlur) {
                    dVar.g(fVar, 3, sheet.backgroundBlur);
                }
                if (!dVar.F(fVar, 4) && sheet.size == null) {
                    return;
                }
                dVar.o(fVar, 4, Size$$serializer.INSTANCE, sheet.size);
            }

            public final String component1() {
                return this.f46166id;
            }

            public final String component2() {
                return this.name;
            }

            public final StackComponent component3() {
                return this.stack;
            }

            public final boolean component4() {
                return this.backgroundBlur;
            }

            public final Size component5() {
                return this.size;
            }

            public final Sheet copy(String id2, String str, StackComponent stackComponent, boolean z10, Size size) {
                AbstractC6116t.g(id2, "id");
                return new Sheet(id2, str, stackComponent, z10, size);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Sheet)) {
                    return false;
                }
                Sheet sheet = (Sheet) obj;
                return AbstractC6116t.c(this.f46166id, sheet.f46166id) && AbstractC6116t.c(this.name, sheet.name) && AbstractC6116t.c(this.stack, sheet.stack) && this.backgroundBlur == sheet.backgroundBlur && AbstractC6116t.c(this.size, sheet.size);
            }

            public final /* synthetic */ boolean getBackgroundBlur() {
                return this.backgroundBlur;
            }

            public final /* synthetic */ String getId() {
                return this.f46166id;
            }

            public final /* synthetic */ String getName() {
                return this.name;
            }

            public final /* synthetic */ Size getSize() {
                return this.size;
            }

            public final /* synthetic */ StackComponent getStack() {
                return this.stack;
            }

            public int hashCode() {
                int iHashCode = this.f46166id.hashCode() * 31;
                String str = this.name;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                StackComponent stackComponent = this.stack;
                int iHashCode3 = (((iHashCode2 + (stackComponent == null ? 0 : stackComponent.hashCode())) * 31) + Boolean.hashCode(this.backgroundBlur)) * 31;
                Size size = this.size;
                return iHashCode3 + (size != null ? size.hashCode() : 0);
            }

            public String toString() {
                return "Sheet(id=" + this.f46166id + ", name=" + this.name + ", stack=" + this.stack + ", backgroundBlur=" + this.backgroundBlur + ", size=" + this.size + ')';
            }

            @InterfaceC5628e
            public /* synthetic */ Sheet(int i10, String str, String str2, StackComponent stackComponent, boolean z10, Size size, T0 t10) {
                this.f46166id = (i10 & 1) == 0 ? "" : str;
                if ((i10 & 2) == 0) {
                    this.name = null;
                } else {
                    this.name = str2;
                }
                if ((i10 & 4) == 0) {
                    this.stack = null;
                } else {
                    this.stack = stackComponent;
                }
                if ((i10 & 8) == 0) {
                    this.backgroundBlur = false;
                } else {
                    this.backgroundBlur = z10;
                }
                if ((i10 & 16) == 0) {
                    this.size = null;
                } else {
                    this.size = size;
                }
            }

            public Sheet(String id2, String str, StackComponent stackComponent, boolean z10, Size size) {
                AbstractC6116t.g(id2, "id");
                this.f46166id = id2;
                this.name = str;
                this.stack = stackComponent;
                this.backgroundBlur = z10;
                this.size = size;
            }

            public /* synthetic */ Sheet(String str, String str2, StackComponent stackComponent, boolean z10, Size size, int i10, AbstractC6108k abstractC6108k) {
                this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : stackComponent, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? null : size);
            }
        }

        @n
        public static final class Terms implements Destination {
            public static final Companion Companion = new Companion(null);
            private final UrlMethod method;
            private final String urlLid;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ButtonComponent$Destination$Terms$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ Terms(int i10, String str, UrlMethod urlMethod, T0 t10, AbstractC6108k abstractC6108k) {
                this(i10, str, urlMethod, t10);
            }

            /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
            public static /* synthetic */ Terms m281copy26kQY28$default(Terms terms, String str, UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = terms.urlLid;
                }
                if ((i10 & 2) != 0) {
                    urlMethod = terms.method;
                }
                return terms.m283copy26kQY28(str, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Terms terms, d dVar, f fVar) {
                dVar.B(fVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m351boximpl(terms.urlLid));
                dVar.B(fVar, 1, UrlMethodDeserializer.INSTANCE, terms.method);
            }

            /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
            public final String m282component1z7Tp4o() {
                return this.urlLid;
            }

            public final UrlMethod component2() {
                return this.method;
            }

            /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
            public final Terms m283copy26kQY28(String urlLid, UrlMethod method) {
                AbstractC6116t.g(urlLid, "urlLid");
                AbstractC6116t.g(method, "method");
                return new Terms(urlLid, method, null);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Terms)) {
                    return false;
                }
                Terms terms = (Terms) obj;
                return LocalizationKey.m354equalsimpl0(this.urlLid, terms.urlLid) && this.method == terms.method;
            }

            public final /* synthetic */ UrlMethod getMethod() {
                return this.method;
            }

            /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
            public final /* synthetic */ String m284getUrlLidz7Tp4o() {
                return this.urlLid;
            }

            public int hashCode() {
                return (LocalizationKey.m355hashCodeimpl(this.urlLid) * 31) + this.method.hashCode();
            }

            public String toString() {
                return "Terms(urlLid=" + ((Object) LocalizationKey.m356toStringimpl(this.urlLid)) + ", method=" + this.method + ')';
            }

            public /* synthetic */ Terms(String str, UrlMethod urlMethod, AbstractC6108k abstractC6108k) {
                this(str, urlMethod);
            }

            private Terms(int i10, String str, UrlMethod urlMethod, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ButtonComponent$Destination$Terms$$serializer.INSTANCE.getDescriptor());
                }
                this.urlLid = str;
                this.method = urlMethod;
            }

            private Terms(String urlLid, UrlMethod method) {
                AbstractC6116t.g(urlLid, "urlLid");
                AbstractC6116t.g(method, "method");
                this.urlLid = urlLid;
                this.method = method;
            }
        }

        @n
        public static final class Unknown implements Destination {
            public static final Unknown INSTANCE = new Unknown();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.ButtonComponent$Destination$Unknown$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", Unknown.INSTANCE, new Annotation[0]);
                }
            }

            private Unknown() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class Url implements Destination {
            public static final Companion Companion = new Companion(null);
            private final UrlMethod method;
            private final String urlLid;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ButtonComponent$Destination$Url$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ Url(int i10, String str, UrlMethod urlMethod, T0 t10, AbstractC6108k abstractC6108k) {
                this(i10, str, urlMethod, t10);
            }

            /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
            public static /* synthetic */ Url m285copy26kQY28$default(Url url, String str, UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = url.urlLid;
                }
                if ((i10 & 2) != 0) {
                    urlMethod = url.method;
                }
                return url.m287copy26kQY28(str, urlMethod);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Url url, d dVar, f fVar) {
                dVar.B(fVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m351boximpl(url.urlLid));
                dVar.B(fVar, 1, UrlMethodDeserializer.INSTANCE, url.method);
            }

            /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
            public final String m286component1z7Tp4o() {
                return this.urlLid;
            }

            public final UrlMethod component2() {
                return this.method;
            }

            /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
            public final Url m287copy26kQY28(String urlLid, UrlMethod method) {
                AbstractC6116t.g(urlLid, "urlLid");
                AbstractC6116t.g(method, "method");
                return new Url(urlLid, method, null);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Url)) {
                    return false;
                }
                Url url = (Url) obj;
                return LocalizationKey.m354equalsimpl0(this.urlLid, url.urlLid) && this.method == url.method;
            }

            public final /* synthetic */ UrlMethod getMethod() {
                return this.method;
            }

            /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
            public final /* synthetic */ String m288getUrlLidz7Tp4o() {
                return this.urlLid;
            }

            public int hashCode() {
                return (LocalizationKey.m355hashCodeimpl(this.urlLid) * 31) + this.method.hashCode();
            }

            public String toString() {
                return "Url(urlLid=" + ((Object) LocalizationKey.m356toStringimpl(this.urlLid)) + ", method=" + this.method + ')';
            }

            public /* synthetic */ Url(String str, UrlMethod urlMethod, AbstractC6108k abstractC6108k) {
                this(str, urlMethod);
            }

            private Url(int i10, String str, UrlMethod urlMethod, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ButtonComponent$Destination$Url$$serializer.INSTANCE.getDescriptor());
                }
                this.urlLid = str;
                this.method = urlMethod;
            }

            private Url(String urlLid, UrlMethod method) {
                AbstractC6116t.g(urlLid, "urlLid");
                AbstractC6116t.g(method, "method");
                this.urlLid = urlLid;
                this.method = method;
            }
        }
    }

    @InternalRevenueCatAPI
    @n(with = UrlMethodDeserializer.class)
    public enum UrlMethod {
        IN_APP_BROWSER,
        EXTERNAL_BROWSER,
        DEEP_LINK,
        UNKNOWN;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return UrlMethodDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @InterfaceC5628e
    public /* synthetic */ ButtonComponent(int i10, Action action, StackComponent stackComponent, PaywallTransition paywallTransition, String str, String str2, List list, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, ButtonComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.action = action;
        this.stack = stackComponent;
        if ((i10 & 4) == 0) {
            this.transition = null;
        } else {
            this.transition = paywallTransition;
        }
        if ((i10 & 8) == 0) {
            this.name = null;
        } else {
            this.name = str;
        }
        if ((i10 & 16) == 0) {
            this.f46165id = null;
        } else {
            this.f46165id = str2;
        }
        if ((i10 & 32) == 0) {
            this.stateUpdates = null;
        } else {
            this.stateUpdates = list;
        }
    }

    public static /* synthetic */ void getStateUpdates$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ButtonComponent buttonComponent, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.B(fVar, 0, ActionSerializer.INSTANCE, buttonComponent.action);
        dVar.B(fVar, 1, StackComponent$$serializer.INSTANCE, buttonComponent.stack);
        if (dVar.F(fVar, 2) || buttonComponent.transition != null) {
            dVar.o(fVar, 2, PaywallTransition$$serializer.INSTANCE, buttonComponent.transition);
        }
        if (dVar.F(fVar, 3) || buttonComponent.name != null) {
            dVar.o(fVar, 3, Y0.f22507a, buttonComponent.name);
        }
        if (dVar.F(fVar, 4) || buttonComponent.f46165id != null) {
            dVar.o(fVar, 4, Y0.f22507a, buttonComponent.f46165id);
        }
        if (!dVar.F(fVar, 5) && buttonComponent.stateUpdates == null) {
            return;
        }
        dVar.o(fVar, 5, interfaceC2119bArr[5], buttonComponent.stateUpdates);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonComponent)) {
            return false;
        }
        ButtonComponent buttonComponent = (ButtonComponent) obj;
        return AbstractC6116t.c(this.action, buttonComponent.action) && AbstractC6116t.c(this.stack, buttonComponent.stack) && AbstractC6116t.c(this.transition, buttonComponent.transition) && AbstractC6116t.c(this.name, buttonComponent.name) && AbstractC6116t.c(this.f46165id, buttonComponent.f46165id) && AbstractC6116t.c(this.stateUpdates, buttonComponent.stateUpdates);
    }

    public final /* synthetic */ Action getAction() {
        return this.action;
    }

    public final /* synthetic */ String getId() {
        return this.f46165id;
    }

    public final /* synthetic */ String getName() {
        return this.name;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final /* synthetic */ List getStateUpdates() {
        return this.stateUpdates;
    }

    public final /* synthetic */ PaywallTransition getTransition() {
        return this.transition;
    }

    public int hashCode() {
        int iHashCode = ((this.action.hashCode() * 31) + this.stack.hashCode()) * 31;
        PaywallTransition paywallTransition = this.transition;
        int iHashCode2 = (iHashCode + (paywallTransition == null ? 0 : paywallTransition.hashCode())) * 31;
        String str = this.name;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f46165id;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<StateUpdate> list = this.stateUpdates;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "ButtonComponent(action=" + this.action + ", stack=" + this.stack + ", transition=" + this.transition + ", name=" + this.name + ", id=" + this.f46165id + ", stateUpdates=" + this.stateUpdates + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ButtonComponent(Action action, StackComponent stack, PaywallTransition paywallTransition, String str, String str2, List<? extends StateUpdate> list) {
        AbstractC6116t.g(action, "action");
        AbstractC6116t.g(stack, "stack");
        this.action = action;
        this.stack = stack;
        this.transition = paywallTransition;
        this.name = str;
        this.f46165id = str2;
        this.stateUpdates = list;
    }

    public /* synthetic */ ButtonComponent(Action action, StackComponent stackComponent, PaywallTransition paywallTransition, String str, String str2, List list, int i10, AbstractC6108k abstractC6108k) {
        this(action, stackComponent, (i10 & 4) != 0 ? null : paywallTransition, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : list);
    }
}
