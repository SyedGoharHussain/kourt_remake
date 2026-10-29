package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.common.workflows.WorkflowTriggerType;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ButtonComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface PaywallAction {

    public interface Internal extends PaywallAction {

        public static final class NavigateTo implements Internal {
            public static final int $stable = 8;
            private final Destination destination;

            public interface Destination {

                public static final class Sheet implements Destination {
                    public static final int $stable = 0;
                    private final ButtonComponentStyle.Action.NavigateTo.Destination.Sheet sheet;

                    public Sheet(ButtonComponentStyle.Action.NavigateTo.Destination.Sheet sheet) {
                        AbstractC6116t.g(sheet, "sheet");
                        this.sheet = sheet;
                    }

                    public static /* synthetic */ Sheet copy$default(Sheet sheet, ButtonComponentStyle.Action.NavigateTo.Destination.Sheet sheet2, int i10, Object obj) {
                        if ((i10 & 1) != 0) {
                            sheet2 = sheet.sheet;
                        }
                        return sheet.copy(sheet2);
                    }

                    public final ButtonComponentStyle.Action.NavigateTo.Destination.Sheet component1() {
                        return this.sheet;
                    }

                    public final Sheet copy(ButtonComponentStyle.Action.NavigateTo.Destination.Sheet sheet) {
                        AbstractC6116t.g(sheet, "sheet");
                        return new Sheet(sheet);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof Sheet) && AbstractC6116t.c(this.sheet, ((Sheet) obj).sheet);
                    }

                    public final /* synthetic */ ButtonComponentStyle.Action.NavigateTo.Destination.Sheet getSheet() {
                        return this.sheet;
                    }

                    public int hashCode() {
                        return this.sheet.hashCode();
                    }

                    public String toString() {
                        return "Sheet(sheet=" + this.sheet + ')';
                    }
                }
            }

            public NavigateTo(Destination destination) {
                AbstractC6116t.g(destination, "destination");
                this.destination = destination;
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
        }
    }

    public interface External extends PaywallAction {

        public static final class CloseWorkflow implements External {
            public static final int $stable = 0;
            public static final CloseWorkflow INSTANCE = new CloseWorkflow();

            private CloseWorkflow() {
            }
        }

        public static final class LaunchWebCheckout implements External {
            public static final int $stable = 8;
            private final boolean autoDismiss;
            private final String customUrl;
            private final ButtonComponent.UrlMethod openMethod;
            private final PackageParamBehavior packageParamBehavior;

            public interface PackageParamBehavior {

                public static final class Append implements PackageParamBehavior {
                    public static final int $stable = 8;
                    private final String packageParam;
                    private final Package rcPackage;

                    public Append(Package r10, String str) {
                        this.rcPackage = r10;
                        this.packageParam = str;
                    }

                    public static /* synthetic */ Append copy$default(Append append, Package r10, String str, int i10, Object obj) {
                        if ((i10 & 1) != 0) {
                            r10 = append.rcPackage;
                        }
                        if ((i10 & 2) != 0) {
                            str = append.packageParam;
                        }
                        return append.copy(r10, str);
                    }

                    public final Package component1() {
                        return this.rcPackage;
                    }

                    public final String component2() {
                        return this.packageParam;
                    }

                    public final Append copy(Package r10, String str) {
                        return new Append(r10, str);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof Append)) {
                            return false;
                        }
                        Append append = (Append) obj;
                        return AbstractC6116t.c(this.rcPackage, append.rcPackage) && AbstractC6116t.c(this.packageParam, append.packageParam);
                    }

                    public final String getPackageParam() {
                        return this.packageParam;
                    }

                    public final Package getRcPackage() {
                        return this.rcPackage;
                    }

                    public int hashCode() {
                        Package r10 = this.rcPackage;
                        int iHashCode = (r10 == null ? 0 : r10.hashCode()) * 31;
                        String str = this.packageParam;
                        return iHashCode + (str != null ? str.hashCode() : 0);
                    }

                    public String toString() {
                        return "Append(rcPackage=" + this.rcPackage + ", packageParam=" + this.packageParam + ')';
                    }
                }

                public static final class DoNotAppend implements PackageParamBehavior {
                    public static final int $stable = 0;
                    public static final DoNotAppend INSTANCE = new DoNotAppend();

                    private DoNotAppend() {
                    }
                }
            }

            public LaunchWebCheckout(String str, ButtonComponent.UrlMethod openMethod, boolean z10, PackageParamBehavior packageParamBehavior) {
                AbstractC6116t.g(openMethod, "openMethod");
                AbstractC6116t.g(packageParamBehavior, "packageParamBehavior");
                this.customUrl = str;
                this.openMethod = openMethod;
                this.autoDismiss = z10;
                this.packageParamBehavior = packageParamBehavior;
            }

            public static /* synthetic */ LaunchWebCheckout copy$default(LaunchWebCheckout launchWebCheckout, String str, ButtonComponent.UrlMethod urlMethod, boolean z10, PackageParamBehavior packageParamBehavior, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = launchWebCheckout.customUrl;
                }
                if ((i10 & 2) != 0) {
                    urlMethod = launchWebCheckout.openMethod;
                }
                if ((i10 & 4) != 0) {
                    z10 = launchWebCheckout.autoDismiss;
                }
                if ((i10 & 8) != 0) {
                    packageParamBehavior = launchWebCheckout.packageParamBehavior;
                }
                return launchWebCheckout.copy(str, urlMethod, z10, packageParamBehavior);
            }

            public final String component1() {
                return this.customUrl;
            }

            public final ButtonComponent.UrlMethod component2() {
                return this.openMethod;
            }

            public final boolean component3() {
                return this.autoDismiss;
            }

            public final PackageParamBehavior component4() {
                return this.packageParamBehavior;
            }

            public final LaunchWebCheckout copy(String str, ButtonComponent.UrlMethod openMethod, boolean z10, PackageParamBehavior packageParamBehavior) {
                AbstractC6116t.g(openMethod, "openMethod");
                AbstractC6116t.g(packageParamBehavior, "packageParamBehavior");
                return new LaunchWebCheckout(str, openMethod, z10, packageParamBehavior);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LaunchWebCheckout)) {
                    return false;
                }
                LaunchWebCheckout launchWebCheckout = (LaunchWebCheckout) obj;
                return AbstractC6116t.c(this.customUrl, launchWebCheckout.customUrl) && this.openMethod == launchWebCheckout.openMethod && this.autoDismiss == launchWebCheckout.autoDismiss && AbstractC6116t.c(this.packageParamBehavior, launchWebCheckout.packageParamBehavior);
            }

            public final boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final String getCustomUrl() {
                return this.customUrl;
            }

            public final ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public final PackageParamBehavior getPackageParamBehavior() {
                return this.packageParamBehavior;
            }

            public int hashCode() {
                String str = this.customUrl;
                return ((((((str == null ? 0 : str.hashCode()) * 31) + this.openMethod.hashCode()) * 31) + Boolean.hashCode(this.autoDismiss)) * 31) + this.packageParamBehavior.hashCode();
            }

            public String toString() {
                return "LaunchWebCheckout(customUrl=" + this.customUrl + ", openMethod=" + this.openMethod + ", autoDismiss=" + this.autoDismiss + ", packageParamBehavior=" + this.packageParamBehavior + ')';
            }
        }

        public static final class NavigateBack implements External {
            public static final int $stable = 0;
            public static final NavigateBack INSTANCE = new NavigateBack();

            private NavigateBack() {
            }
        }

        public static final class NavigateTo implements External {
            public static final int $stable = 8;
            private final Destination destination;

            public interface Destination {

                public static final class CustomerCenter implements Destination {
                    public static final int $stable = 0;
                    public static final CustomerCenter INSTANCE = new CustomerCenter();

                    private CustomerCenter() {
                    }
                }

                public static final class Url implements Destination {
                    public static final int $stable = 0;
                    private final ButtonComponent.UrlMethod method;
                    private final String url;

                    public Url(String url, ButtonComponent.UrlMethod method) {
                        AbstractC6116t.g(url, "url");
                        AbstractC6116t.g(method, "method");
                        this.url = url;
                        this.method = method;
                    }

                    public static /* synthetic */ Url copy$default(Url url, String str, ButtonComponent.UrlMethod urlMethod, int i10, Object obj) {
                        if ((i10 & 1) != 0) {
                            str = url.url;
                        }
                        if ((i10 & 2) != 0) {
                            urlMethod = url.method;
                        }
                        return url.copy(str, urlMethod);
                    }

                    public final String component1() {
                        return this.url;
                    }

                    public final ButtonComponent.UrlMethod component2() {
                        return this.method;
                    }

                    public final Url copy(String url, ButtonComponent.UrlMethod method) {
                        AbstractC6116t.g(url, "url");
                        AbstractC6116t.g(method, "method");
                        return new Url(url, method);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof Url)) {
                            return false;
                        }
                        Url url = (Url) obj;
                        return AbstractC6116t.c(this.url, url.url) && this.method == url.method;
                    }

                    public final /* synthetic */ ButtonComponent.UrlMethod getMethod() {
                        return this.method;
                    }

                    public final /* synthetic */ String getUrl() {
                        return this.url;
                    }

                    public int hashCode() {
                        return (this.url.hashCode() * 31) + this.method.hashCode();
                    }

                    public String toString() {
                        return "Url(url=" + this.url + ", method=" + this.method + ')';
                    }
                }
            }

            public NavigateTo(Destination destination) {
                AbstractC6116t.g(destination, "destination");
                this.destination = destination;
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
        }

        public static final class RestorePurchases implements External {
            public static final int $stable = 0;
            public static final RestorePurchases INSTANCE = new RestorePurchases();

            private RestorePurchases() {
            }
        }

        public static final class WorkflowTrigger implements External {
            public static final int $stable = 0;
            private final String componentId;
            private final WorkflowTriggerType triggerType;

            public WorkflowTrigger(String componentId, WorkflowTriggerType triggerType) {
                AbstractC6116t.g(componentId, "componentId");
                AbstractC6116t.g(triggerType, "triggerType");
                this.componentId = componentId;
                this.triggerType = triggerType;
            }

            public static /* synthetic */ WorkflowTrigger copy$default(WorkflowTrigger workflowTrigger, String str, WorkflowTriggerType workflowTriggerType, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = workflowTrigger.componentId;
                }
                if ((i10 & 2) != 0) {
                    workflowTriggerType = workflowTrigger.triggerType;
                }
                return workflowTrigger.copy(str, workflowTriggerType);
            }

            public final String component1() {
                return this.componentId;
            }

            public final WorkflowTriggerType component2() {
                return this.triggerType;
            }

            public final WorkflowTrigger copy(String componentId, WorkflowTriggerType triggerType) {
                AbstractC6116t.g(componentId, "componentId");
                AbstractC6116t.g(triggerType, "triggerType");
                return new WorkflowTrigger(componentId, triggerType);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WorkflowTrigger)) {
                    return false;
                }
                WorkflowTrigger workflowTrigger = (WorkflowTrigger) obj;
                return AbstractC6116t.c(this.componentId, workflowTrigger.componentId) && this.triggerType == workflowTrigger.triggerType;
            }

            public final String getComponentId() {
                return this.componentId;
            }

            public final WorkflowTriggerType getTriggerType() {
                return this.triggerType;
            }

            public int hashCode() {
                return (this.componentId.hashCode() * 31) + this.triggerType.hashCode();
            }

            public String toString() {
                return "WorkflowTrigger(componentId=" + this.componentId + ", triggerType=" + this.triggerType + ')';
            }
        }

        public static final class PurchasePackage implements External {
            public static final int $stable = 8;
            private final Package rcPackage;
            private final ResolvedOffer resolvedOffer;

            public PurchasePackage(Package r10, ResolvedOffer resolvedOffer) {
                this.rcPackage = r10;
                this.resolvedOffer = resolvedOffer;
            }

            public static /* synthetic */ PurchasePackage copy$default(PurchasePackage purchasePackage, Package r10, ResolvedOffer resolvedOffer, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    r10 = purchasePackage.rcPackage;
                }
                if ((i10 & 2) != 0) {
                    resolvedOffer = purchasePackage.resolvedOffer;
                }
                return purchasePackage.copy(r10, resolvedOffer);
            }

            public final Package component1() {
                return this.rcPackage;
            }

            public final ResolvedOffer component2() {
                return this.resolvedOffer;
            }

            public final PurchasePackage copy(Package r10, ResolvedOffer resolvedOffer) {
                return new PurchasePackage(r10, resolvedOffer);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PurchasePackage)) {
                    return false;
                }
                PurchasePackage purchasePackage = (PurchasePackage) obj;
                return AbstractC6116t.c(this.rcPackage, purchasePackage.rcPackage) && AbstractC6116t.c(this.resolvedOffer, purchasePackage.resolvedOffer);
            }

            public final Package getRcPackage() {
                return this.rcPackage;
            }

            public final ResolvedOffer getResolvedOffer() {
                return this.resolvedOffer;
            }

            public int hashCode() {
                Package r10 = this.rcPackage;
                int iHashCode = (r10 == null ? 0 : r10.hashCode()) * 31;
                ResolvedOffer resolvedOffer = this.resolvedOffer;
                return iHashCode + (resolvedOffer != null ? resolvedOffer.hashCode() : 0);
            }

            public String toString() {
                return "PurchasePackage(rcPackage=" + this.rcPackage + ", resolvedOffer=" + this.resolvedOffer + ')';
            }

            public /* synthetic */ PurchasePackage(Package r10, ResolvedOffer resolvedOffer, int i10, AbstractC6108k abstractC6108k) {
                this(r10, (i10 & 2) != 0 ? null : resolvedOffer);
            }
        }
    }
}
