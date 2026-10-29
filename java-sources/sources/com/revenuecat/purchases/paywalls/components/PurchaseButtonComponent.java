package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.C2414x0;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p104gc.r;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PurchaseButtonComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final Action action;
    private final Method method;
    private final String name;
    private final StackComponent stack;

    @n(with = ActionDeserializer.class)
    public enum Action {
        IN_APP_CHECKOUT,
        WEB_CHECKOUT,
        WEB_PRODUCT_SELECTION;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return ActionDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Action.values().length];
                try {
                    iArr[Action.IN_APP_CHECKOUT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Action.WEB_CHECKOUT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Action.WEB_PRODUCT_SELECTION.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Method toMethod() {
            int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            if (i10 == 1) {
                return Method.InAppCheckout.INSTANCE;
            }
            int i11 = 3;
            Boolean bool = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            if (i10 == 2) {
                return new Method.WebCheckout((Boolean) (objArr3 == true ? 1 : 0), (ButtonComponent.UrlMethod) (objArr2 == true ? 1 : 0), i11, (AbstractC6108k) (objArr == true ? 1 : 0));
            }
            if (i10 == 3) {
                return new Method.WebProductSelection(bool, (ButtonComponent.UrlMethod) (objArr5 == true ? 1 : 0), i11, (AbstractC6108k) (objArr4 == true ? 1 : 0));
            }
            throw new r();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PurchaseButtonComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @n
    public static final class CustomUrl {
        public static final Companion Companion = new Companion(null);
        private final String packageParam;
        private final String urlLid;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ CustomUrl(int i10, String str, String str2, T0 t10, AbstractC6108k abstractC6108k) {
            this(i10, str, str2, t10);
        }

        /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
        public static /* synthetic */ CustomUrl m303copy26kQY28$default(CustomUrl customUrl, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customUrl.urlLid;
            }
            if ((i10 & 2) != 0) {
                str2 = customUrl.packageParam;
            }
            return customUrl.m306copy26kQY28(str, str2);
        }

        public static /* synthetic */ void getPackageParam$annotations() {
        }

        /* JADX INFO: renamed from: getUrlLid-z7Tp-4o$annotations, reason: not valid java name */
        public static /* synthetic */ void m304getUrlLidz7Tp4o$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomUrl customUrl, d dVar, f fVar) {
            dVar.B(fVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m351boximpl(customUrl.urlLid));
            if (!dVar.F(fVar, 1) && customUrl.packageParam == null) {
                return;
            }
            dVar.o(fVar, 1, Y0.f22507a, customUrl.packageParam);
        }

        /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
        public final String m305component1z7Tp4o() {
            return this.urlLid;
        }

        public final String component2() {
            return this.packageParam;
        }

        /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
        public final CustomUrl m306copy26kQY28(String urlLid, String str) {
            AbstractC6116t.g(urlLid, "urlLid");
            return new CustomUrl(urlLid, str, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomUrl)) {
                return false;
            }
            CustomUrl customUrl = (CustomUrl) obj;
            return LocalizationKey.m354equalsimpl0(this.urlLid, customUrl.urlLid) && AbstractC6116t.c(this.packageParam, customUrl.packageParam);
        }

        public final String getPackageParam() {
            return this.packageParam;
        }

        /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
        public final String m307getUrlLidz7Tp4o() {
            return this.urlLid;
        }

        public int hashCode() {
            int iM355hashCodeimpl = LocalizationKey.m355hashCodeimpl(this.urlLid) * 31;
            String str = this.packageParam;
            return iM355hashCodeimpl + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "CustomUrl(urlLid=" + ((Object) LocalizationKey.m356toStringimpl(this.urlLid)) + ", packageParam=" + this.packageParam + ')';
        }

        public /* synthetic */ CustomUrl(String str, String str2, AbstractC6108k abstractC6108k) {
            this(str, str2);
        }

        private CustomUrl(int i10, String str, String str2, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE.getDescriptor());
            }
            this.urlLid = str;
            if ((i10 & 2) == 0) {
                this.packageParam = null;
            } else {
                this.packageParam = str2;
            }
        }

        private CustomUrl(String urlLid, String str) {
            AbstractC6116t.g(urlLid, "urlLid");
            this.urlLid = urlLid;
            this.packageParam = str;
        }

        public /* synthetic */ CustomUrl(String str, String str2, int i10, AbstractC6108k abstractC6108k) {
            this(str, (i10 & 2) != 0 ? null : str2, null);
        }
    }

    @n(with = PurchaseButtonMethodDeserializer.class)
    public interface Method {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final InterfaceC2119b serializer() {
                return PurchaseButtonMethodDeserializer.INSTANCE;
            }
        }

        @n
        public static final class CustomWebCheckout implements Method {
            public static final Companion Companion = new Companion(null);
            private final Boolean autoDismiss;
            private final CustomUrl customUrl;
            private final ButtonComponent.UrlMethod openMethod;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PurchaseButtonComponent$Method$CustomWebCheckout$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ CustomWebCheckout(int i10, CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, PurchaseButtonComponent$Method$CustomWebCheckout$$serializer.INSTANCE.getDescriptor());
                }
                this.customUrl = customUrl;
                if ((i10 & 2) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i10 & 4) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public static /* synthetic */ CustomWebCheckout copy$default(CustomWebCheckout customWebCheckout, CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    customUrl = customWebCheckout.customUrl;
                }
                if ((i10 & 2) != 0) {
                    bool = customWebCheckout.autoDismiss;
                }
                if ((i10 & 4) != 0) {
                    urlMethod = customWebCheckout.openMethod;
                }
                return customWebCheckout.copy(customUrl, bool, urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getCustomUrl$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomWebCheckout customWebCheckout, d dVar, f fVar) {
                dVar.B(fVar, 0, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE, customWebCheckout.customUrl);
                if (dVar.F(fVar, 1) || customWebCheckout.autoDismiss != null) {
                    dVar.o(fVar, 1, C2384i.f22541a, customWebCheckout.autoDismiss);
                }
                if (!dVar.F(fVar, 2) && customWebCheckout.openMethod == null) {
                    return;
                }
                dVar.o(fVar, 2, UrlMethodDeserializer.INSTANCE, customWebCheckout.openMethod);
            }

            public final CustomUrl component1() {
                return this.customUrl;
            }

            public final Boolean component2() {
                return this.autoDismiss;
            }

            public final ButtonComponent.UrlMethod component3() {
                return this.openMethod;
            }

            public final CustomWebCheckout copy(CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                AbstractC6116t.g(customUrl, "customUrl");
                return new CustomWebCheckout(customUrl, bool, urlMethod);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CustomWebCheckout)) {
                    return false;
                }
                CustomWebCheckout customWebCheckout = (CustomWebCheckout) obj;
                return AbstractC6116t.c(this.customUrl, customWebCheckout.customUrl) && AbstractC6116t.c(this.autoDismiss, customWebCheckout.autoDismiss) && this.openMethod == customWebCheckout.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ CustomUrl getCustomUrl() {
                return this.customUrl;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                int iHashCode = this.customUrl.hashCode() * 31;
                Boolean bool = this.autoDismiss;
                int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode2 + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            public String toString() {
                return "CustomWebCheckout(customUrl=" + this.customUrl + ", autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            public CustomWebCheckout(CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                AbstractC6116t.g(customUrl, "customUrl");
                this.customUrl = customUrl;
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ CustomWebCheckout(CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, AbstractC6108k abstractC6108k) {
                this(customUrl, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : urlMethod);
            }
        }

        @n
        public static final class InAppCheckout implements Method {
            public static final InAppCheckout INSTANCE = new InAppCheckout();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent$Method$InAppCheckout$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.InAppCheckout", InAppCheckout.INSTANCE, new Annotation[0]);
                }
            }

            private InAppCheckout() {
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) $cachedSerializer$delegate.getValue();
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }
        }

        @n
        public static final class Unknown implements Method {
            public static final Unknown INSTANCE = new Unknown();
            private static final /* synthetic */ InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent$Method$Unknown$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return new C2414x0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.Unknown", Unknown.INSTANCE, new Annotation[0]);
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
        public static final class WebCheckout implements Method {
            public static final Companion Companion = new Companion(null);
            private final Boolean autoDismiss;
            private final ButtonComponent.UrlMethod openMethod;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PurchaseButtonComponent$Method$WebCheckout$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public WebCheckout() {
                this((Boolean) null, (ButtonComponent.UrlMethod) (0 == true ? 1 : 0), 3, (AbstractC6108k) (0 == true ? 1 : 0));
            }

            public static /* synthetic */ WebCheckout copy$default(WebCheckout webCheckout, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    bool = webCheckout.autoDismiss;
                }
                if ((i10 & 2) != 0) {
                    urlMethod = webCheckout.openMethod;
                }
                return webCheckout.copy(bool, urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebCheckout webCheckout, d dVar, f fVar) {
                if (dVar.F(fVar, 0) || webCheckout.autoDismiss != null) {
                    dVar.o(fVar, 0, C2384i.f22541a, webCheckout.autoDismiss);
                }
                if (!dVar.F(fVar, 1) && webCheckout.openMethod == null) {
                    return;
                }
                dVar.o(fVar, 1, UrlMethodDeserializer.INSTANCE, webCheckout.openMethod);
            }

            public final Boolean component1() {
                return this.autoDismiss;
            }

            public final ButtonComponent.UrlMethod component2() {
                return this.openMethod;
            }

            public final WebCheckout copy(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                return new WebCheckout(bool, urlMethod);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WebCheckout)) {
                    return false;
                }
                WebCheckout webCheckout = (WebCheckout) obj;
                return AbstractC6116t.c(this.autoDismiss, webCheckout.autoDismiss) && this.openMethod == webCheckout.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                Boolean bool = this.autoDismiss;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            public String toString() {
                return "WebCheckout(autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            @InterfaceC5628e
            public /* synthetic */ WebCheckout(int i10, Boolean bool, ButtonComponent.UrlMethod urlMethod, T0 t10) {
                if ((i10 & 1) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i10 & 2) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public WebCheckout(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ WebCheckout(Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, AbstractC6108k abstractC6108k) {
                this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : urlMethod);
            }
        }

        @n
        public static final class WebProductSelection implements Method {
            public static final Companion Companion = new Companion(null);
            private final Boolean autoDismiss;
            private final ButtonComponent.UrlMethod openMethod;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return PurchaseButtonComponent$Method$WebProductSelection$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public WebProductSelection() {
                this((Boolean) null, (ButtonComponent.UrlMethod) (0 == true ? 1 : 0), 3, (AbstractC6108k) (0 == true ? 1 : 0));
            }

            public static /* synthetic */ WebProductSelection copy$default(WebProductSelection webProductSelection, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    bool = webProductSelection.autoDismiss;
                }
                if ((i10 & 2) != 0) {
                    urlMethod = webProductSelection.openMethod;
                }
                return webProductSelection.copy(bool, urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebProductSelection webProductSelection, d dVar, f fVar) {
                if (dVar.F(fVar, 0) || webProductSelection.autoDismiss != null) {
                    dVar.o(fVar, 0, C2384i.f22541a, webProductSelection.autoDismiss);
                }
                if (!dVar.F(fVar, 1) && webProductSelection.openMethod == null) {
                    return;
                }
                dVar.o(fVar, 1, UrlMethodDeserializer.INSTANCE, webProductSelection.openMethod);
            }

            public final Boolean component1() {
                return this.autoDismiss;
            }

            public final ButtonComponent.UrlMethod component2() {
                return this.openMethod;
            }

            public final WebProductSelection copy(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                return new WebProductSelection(bool, urlMethod);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WebProductSelection)) {
                    return false;
                }
                WebProductSelection webProductSelection = (WebProductSelection) obj;
                return AbstractC6116t.c(this.autoDismiss, webProductSelection.autoDismiss) && this.openMethod == webProductSelection.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                Boolean bool = this.autoDismiss;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            public String toString() {
                return "WebProductSelection(autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            @InterfaceC5628e
            public /* synthetic */ WebProductSelection(int i10, Boolean bool, ButtonComponent.UrlMethod urlMethod, T0 t10) {
                if ((i10 & 1) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i10 & 2) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public WebProductSelection(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ WebProductSelection(Boolean bool, ButtonComponent.UrlMethod urlMethod, int i10, AbstractC6108k abstractC6108k) {
                this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : urlMethod);
            }
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PurchaseButtonComponent(int i10, StackComponent stackComponent, Action action, Method method, String str, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, PurchaseButtonComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.stack = stackComponent;
        if ((i10 & 2) == 0) {
            this.action = null;
        } else {
            this.action = action;
        }
        if ((i10 & 4) == 0) {
            this.method = null;
        } else {
            this.method = method;
        }
        if ((i10 & 8) == 0) {
            this.name = null;
        } else {
            this.name = str;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PurchaseButtonComponent purchaseButtonComponent, d dVar, f fVar) {
        dVar.B(fVar, 0, StackComponent$$serializer.INSTANCE, purchaseButtonComponent.stack);
        if (dVar.F(fVar, 1) || purchaseButtonComponent.action != null) {
            dVar.o(fVar, 1, ActionDeserializer.INSTANCE, purchaseButtonComponent.action);
        }
        if (dVar.F(fVar, 2) || purchaseButtonComponent.method != null) {
            dVar.o(fVar, 2, PurchaseButtonMethodDeserializer.INSTANCE, purchaseButtonComponent.method);
        }
        if (!dVar.F(fVar, 3) && purchaseButtonComponent.name == null) {
            return;
        }
        dVar.o(fVar, 3, Y0.f22507a, purchaseButtonComponent.name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseButtonComponent)) {
            return false;
        }
        PurchaseButtonComponent purchaseButtonComponent = (PurchaseButtonComponent) obj;
        return AbstractC6116t.c(this.stack, purchaseButtonComponent.stack) && this.action == purchaseButtonComponent.action && AbstractC6116t.c(this.method, purchaseButtonComponent.method) && AbstractC6116t.c(this.name, purchaseButtonComponent.name);
    }

    public final /* synthetic */ Action getAction() {
        return this.action;
    }

    public final /* synthetic */ Method getMethod() {
        return this.method;
    }

    public final /* synthetic */ String getName() {
        return this.name;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public int hashCode() {
        int iHashCode = this.stack.hashCode() * 31;
        Action action = this.action;
        int iHashCode2 = (iHashCode + (action == null ? 0 : action.hashCode())) * 31;
        Method method = this.method;
        int iHashCode3 = (iHashCode2 + (method == null ? 0 : method.hashCode())) * 31;
        String str = this.name;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "PurchaseButtonComponent(stack=" + this.stack + ", action=" + this.action + ", method=" + this.method + ", name=" + this.name + ')';
    }

    public PurchaseButtonComponent(StackComponent stack, Action action, Method method, String str) {
        AbstractC6116t.g(stack, "stack");
        this.stack = stack;
        this.action = action;
        this.method = method;
        this.name = str;
    }

    public /* synthetic */ PurchaseButtonComponent(StackComponent stackComponent, Action action, Method method, String str, int i10, AbstractC6108k abstractC6108k) {
        this(stackComponent, (i10 & 2) != 0 ? null : action, (i10 & 4) != 0 ? null : method, (i10 & 8) != 0 ? null : str);
    }
}
