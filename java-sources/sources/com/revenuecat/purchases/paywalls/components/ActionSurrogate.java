package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
@n
final class ActionSurrogate {
    public static final Companion Companion = new Companion(null);
    private final DestinationSurrogate destination;
    private final ButtonComponent.Destination.Sheet sheet;
    private final ActionTypeSurrogate type;
    private final UrlSurrogate url;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ActionSurrogate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ActionTypeSurrogate.values().length];
            try {
                iArr[ActionTypeSurrogate.unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionTypeSurrogate.restore_purchases.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ActionTypeSurrogate.navigate_back.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ActionTypeSurrogate.workflow.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ActionTypeSurrogate.close_workflow.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ActionTypeSurrogate.navigate_to.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[DestinationSurrogate.values().length];
            try {
                iArr2[DestinationSurrogate.customer_center.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[DestinationSurrogate.privacy_policy.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[DestinationSurrogate.terms.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[DestinationSurrogate.url.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[DestinationSurrogate.sheet.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[DestinationSurrogate.unknown.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    @InterfaceC5628e
    public /* synthetic */ ActionSurrogate(int i10, ActionTypeSurrogate actionTypeSurrogate, DestinationSurrogate destinationSurrogate, UrlSurrogate urlSurrogate, ButtonComponent.Destination.Sheet sheet, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, ActionSurrogate$$serializer.INSTANCE.getDescriptor());
        }
        this.type = actionTypeSurrogate;
        if ((i10 & 2) == 0) {
            this.destination = null;
        } else {
            this.destination = destinationSurrogate;
        }
        if ((i10 & 4) == 0) {
            this.url = null;
        } else {
            this.url = urlSurrogate;
        }
        if ((i10 & 8) == 0) {
            this.sheet = null;
        } else {
            this.sheet = sheet;
        }
    }

    private final ButtonComponent.Destination toDestination() {
        DestinationSurrogate destinationSurrogate = this.destination;
        switch (destinationSurrogate == null ? -1 : WhenMappings.$EnumSwitchMapping$1[destinationSurrogate.ordinal()]) {
            case -1:
                throw new IllegalStateException("`destination` cannot be null when `action` is `navigate_to`.");
            case 0:
            default:
                throw new r();
            case 1:
                return ButtonComponent.Destination.CustomerCenter.INSTANCE;
            case 2:
                if (this.url != null) {
                    return new ButtonComponent.Destination.PrivacyPolicy(this.url.m312getUrl_lidz7Tp4o(), this.url.getMethod(), null);
                }
                throw new IllegalStateException("`url` cannot be null when `destination` is `privacy_policy`.");
            case 3:
                if (this.url != null) {
                    return new ButtonComponent.Destination.Terms(this.url.m312getUrl_lidz7Tp4o(), this.url.getMethod(), null);
                }
                throw new IllegalStateException("`url` cannot be null when `destination` is `terms`.");
            case 4:
                if (this.url != null) {
                    return new ButtonComponent.Destination.Url(this.url.m312getUrl_lidz7Tp4o(), this.url.getMethod(), null);
                }
                throw new IllegalStateException("`url` cannot be null when `destination` is `url`.");
            case 5:
                ButtonComponent.Destination.Sheet sheet = this.sheet;
                return sheet == null ? new ButtonComponent.Destination.Sheet((String) null, (String) null, (StackComponent) null, false, (Size) null, 31, (AbstractC6108k) null) : sheet;
            case 6:
                return ButtonComponent.Destination.Unknown.INSTANCE;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ActionSurrogate actionSurrogate, d dVar, f fVar) {
        dVar.B(fVar, 0, ActionTypeSurrogateDeserializer.INSTANCE, actionSurrogate.type);
        if (dVar.F(fVar, 1) || actionSurrogate.destination != null) {
            dVar.o(fVar, 1, DestinationSurrogateDeserializer.INSTANCE, actionSurrogate.destination);
        }
        if (dVar.F(fVar, 2) || actionSurrogate.url != null) {
            dVar.o(fVar, 2, UrlSurrogate$$serializer.INSTANCE, actionSurrogate.url);
        }
        if (!dVar.F(fVar, 3) && actionSurrogate.sheet == null) {
            return;
        }
        dVar.o(fVar, 3, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, actionSurrogate.sheet);
    }

    public final DestinationSurrogate getDestination() {
        return this.destination;
    }

    public final ButtonComponent.Destination.Sheet getSheet() {
        return this.sheet;
    }

    public final ActionTypeSurrogate getType() {
        return this.type;
    }

    public final UrlSurrogate getUrl() {
        return this.url;
    }

    public final ButtonComponent.Action toAction() {
        switch (WhenMappings.$EnumSwitchMapping$0[this.type.ordinal()]) {
            case 1:
                return ButtonComponent.Action.Unknown.INSTANCE;
            case 2:
                return ButtonComponent.Action.RestorePurchases.INSTANCE;
            case 3:
                return ButtonComponent.Action.NavigateBack.INSTANCE;
            case 4:
                return ButtonComponent.Action.WorkflowTrigger.INSTANCE;
            case 5:
                return ButtonComponent.Action.CloseWorkflow.INSTANCE;
            case 6:
                return new ButtonComponent.Action.NavigateTo(toDestination());
            default:
                throw new r();
        }
    }

    public ActionSurrogate(ActionTypeSurrogate type, DestinationSurrogate destinationSurrogate, UrlSurrogate urlSurrogate, ButtonComponent.Destination.Sheet sheet) {
        AbstractC6116t.g(type, "type");
        this.type = type;
        this.destination = destinationSurrogate;
        this.url = urlSurrogate;
        this.sheet = sheet;
    }

    public /* synthetic */ ActionSurrogate(ActionTypeSurrogate actionTypeSurrogate, DestinationSurrogate destinationSurrogate, UrlSurrogate urlSurrogate, ButtonComponent.Destination.Sheet sheet, int i10, AbstractC6108k abstractC6108k) {
        this(actionTypeSurrogate, (i10 & 2) != 0 ? null : destinationSurrogate, (i10 & 4) != 0 ? null : urlSurrogate, (i10 & 8) != 0 ? null : sheet);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x009a  */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.internal.k] */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.revenuecat.purchases.paywalls.components.ButtonComponent$Destination$Sheet] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public ActionSurrogate(ButtonComponent.Action action) {
        ActionTypeSurrogate actionTypeSurrogate;
        DestinationSurrogate destinationSurrogate;
        UrlSurrogate urlSurrogate;
        AbstractC6116t.g(action, "action");
        boolean z10 = action instanceof ButtonComponent.Action.Unknown;
        if (z10) {
            actionTypeSurrogate = ActionTypeSurrogate.unknown;
        } else if (action instanceof ButtonComponent.Action.NavigateBack) {
            actionTypeSurrogate = ActionTypeSurrogate.navigate_back;
        } else if (action instanceof ButtonComponent.Action.NavigateTo) {
            actionTypeSurrogate = ActionTypeSurrogate.navigate_to;
        } else if (action instanceof ButtonComponent.Action.RestorePurchases) {
            actionTypeSurrogate = ActionTypeSurrogate.restore_purchases;
        } else if (action instanceof ButtonComponent.Action.WorkflowTrigger) {
            actionTypeSurrogate = ActionTypeSurrogate.workflow;
        } else {
            if (!(action instanceof ButtonComponent.Action.CloseWorkflow)) {
                throw new r();
            }
            actionTypeSurrogate = ActionTypeSurrogate.close_workflow;
        }
        ButtonComponent.Destination.Sheet sheet = 0;
        sheet = 0;
        if (z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases ? true : action instanceof ButtonComponent.Action.WorkflowTrigger ? true : action instanceof ButtonComponent.Action.CloseWorkflow) {
            destinationSurrogate = null;
        } else {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                throw new r();
            }
            ButtonComponent.Destination destination = ((ButtonComponent.Action.NavigateTo) action).getDestination();
            if (destination instanceof ButtonComponent.Destination.CustomerCenter) {
                destinationSurrogate = DestinationSurrogate.customer_center;
            } else if (destination instanceof ButtonComponent.Destination.PrivacyPolicy) {
                destinationSurrogate = DestinationSurrogate.privacy_policy;
            } else if (destination instanceof ButtonComponent.Destination.Terms) {
                destinationSurrogate = DestinationSurrogate.terms;
            } else if (destination instanceof ButtonComponent.Destination.Url) {
                destinationSurrogate = DestinationSurrogate.url;
            } else if (destination instanceof ButtonComponent.Destination.Sheet) {
                destinationSurrogate = DestinationSurrogate.sheet;
            } else {
                if (!(destination instanceof ButtonComponent.Destination.Unknown)) {
                    throw new r();
                }
                destinationSurrogate = DestinationSurrogate.unknown;
            }
        }
        if (z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases ? true : action instanceof ButtonComponent.Action.WorkflowTrigger ? true : action instanceof ButtonComponent.Action.CloseWorkflow) {
            urlSurrogate = null;
        } else {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                throw new r();
            }
            ButtonComponent.Action.NavigateTo navigateTo = (ButtonComponent.Action.NavigateTo) action;
            ButtonComponent.Destination destination2 = navigateTo.getDestination();
            if (destination2 instanceof ButtonComponent.Destination.Unknown ? true : destination2 instanceof ButtonComponent.Destination.CustomerCenter ? true : destination2 instanceof ButtonComponent.Destination.Sheet) {
                urlSurrogate = null;
            } else if (destination2 instanceof ButtonComponent.Destination.PrivacyPolicy) {
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.PrivacyPolicy) navigateTo.getDestination()).m280getUrlLidz7Tp4o(), ((ButtonComponent.Destination.PrivacyPolicy) navigateTo.getDestination()).getMethod(), sheet);
            } else if (destination2 instanceof ButtonComponent.Destination.Terms) {
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.Terms) navigateTo.getDestination()).m284getUrlLidz7Tp4o(), ((ButtonComponent.Destination.Terms) navigateTo.getDestination()).getMethod(), sheet);
            } else if (destination2 instanceof ButtonComponent.Destination.Url) {
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.Url) navigateTo.getDestination()).m288getUrlLidz7Tp4o(), ((ButtonComponent.Destination.Url) navigateTo.getDestination()).getMethod(), sheet);
            } else {
                throw new r();
            }
        }
        if (!(z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases ? true : action instanceof ButtonComponent.Action.WorkflowTrigger ? true : action instanceof ButtonComponent.Action.CloseWorkflow)) {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                throw new r();
            }
            ButtonComponent.Action.NavigateTo navigateTo2 = (ButtonComponent.Action.NavigateTo) action;
            ButtonComponent.Destination destination3 = navigateTo2.getDestination();
            if (!(destination3 instanceof ButtonComponent.Destination.CustomerCenter ? true : destination3 instanceof ButtonComponent.Destination.PrivacyPolicy ? true : destination3 instanceof ButtonComponent.Destination.Terms ? true : destination3 instanceof ButtonComponent.Destination.Unknown ? true : destination3 instanceof ButtonComponent.Destination.Url)) {
                if (!(destination3 instanceof ButtonComponent.Destination.Sheet)) {
                    throw new r();
                }
                sheet = (ButtonComponent.Destination.Sheet) navigateTo2.getDestination();
            }
        }
        this(actionTypeSurrogate, destinationSurrogate, urlSurrogate, sheet);
    }
}
