package com.revenuecat.purchases.ui.revenuecatui.customercenter.data;

import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.dialogs.RestorePurchasesState;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterNavigationState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CustomerCenterState {
    public static final int $stable = 0;
    private final NavigationButtonType navigationButtonType;

    public static final class Error extends CustomerCenterState {
        public static final int $stable = 0;
        private final PurchasesError error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Error(PurchasesError error) {
            super(null, 1, 0 == true ? 1 : 0);
            AbstractC6116t.g(error, "error");
            this.error = error;
        }

        public static /* synthetic */ Error copy$default(Error error, PurchasesError purchasesError, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                purchasesError = error.error;
            }
            return error.copy(purchasesError);
        }

        public final PurchasesError component1() {
            return this.error;
        }

        public final Error copy(PurchasesError error) {
            AbstractC6116t.g(error, "error");
            return new Error(error);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && AbstractC6116t.c(this.error, ((Error) obj).error);
        }

        public final PurchasesError getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.error + ')';
        }
    }

    public static final class Loading extends CustomerCenterState {
        public static final int $stable = 0;
        public static final Loading INSTANCE = new Loading();

        /* JADX WARN: Multi-variable type inference failed */
        private Loading() {
            super(null, 1, 0 == true ? 1 : 0);
        }
    }

    public enum NavigationButtonType {
        BACK,
        CLOSE
    }

    public static final class NotLoaded extends CustomerCenterState {
        public static final int $stable = 0;
        public static final NotLoaded INSTANCE = new NotLoaded();

        /* JADX WARN: Multi-variable type inference failed */
        private NotLoaded() {
            super(null, 1, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ CustomerCenterState(NavigationButtonType navigationButtonType, AbstractC6108k abstractC6108k) {
        this(navigationButtonType);
    }

    public /* synthetic */ NavigationButtonType getNavigationButtonType() {
        return this.navigationButtonType;
    }

    private CustomerCenterState(NavigationButtonType navigationButtonType) {
        this.navigationButtonType = navigationButtonType;
    }

    public /* synthetic */ CustomerCenterState(NavigationButtonType navigationButtonType, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? NavigationButtonType.CLOSE : navigationButtonType, null);
    }

    public static final class Success extends CustomerCenterState {
        public static final int $stable = 8;
        private final CustomerCenterConfigData customerCenterConfigData;
        private final List<CustomerCenterConfigData.HelpPath> detailScreenPaths;
        private final boolean isRefreshing;
        private final List<CustomerCenterConfigData.HelpPath> mainScreenPaths;
        private final NavigationButtonType navigationButtonType;
        private final CustomerCenterNavigationState navigationState;
        private final Offering noActiveScreenOffering;
        private final List<PurchaseInformation> purchases;
        private final RestorePurchasesState restorePurchasesState;
        private final boolean showSupportTicketSuccessSnackbar;
        private final VirtualCurrencies virtualCurrencies;

        public /* synthetic */ Success(CustomerCenterConfigData customerCenterConfigData, List list, List list2, List list3, RestorePurchasesState restorePurchasesState, Offering offering, CustomerCenterNavigationState customerCenterNavigationState, NavigationButtonType navigationButtonType, VirtualCurrencies virtualCurrencies, boolean z10, boolean z11, int i10, AbstractC6108k abstractC6108k) {
            CustomerCenterNavigationState customerCenterNavigationState2;
            List listO = (i10 & 2) != 0 ? AbstractC5730v.o() : list;
            List listO2 = (i10 & 4) != 0 ? AbstractC5730v.o() : list2;
            List listO3 = (i10 & 8) != 0 ? AbstractC5730v.o() : list3;
            RestorePurchasesState restorePurchasesState2 = (i10 & 16) != 0 ? null : restorePurchasesState;
            Offering offering2 = (i10 & 32) != 0 ? null : offering;
            if ((i10 & 64) != 0) {
                boolean z12 = !listO.isEmpty();
                CustomerCenterConfigData.Screen managementScreen = customerCenterConfigData.getManagementScreen();
                customerCenterNavigationState2 = new CustomerCenterNavigationState(z12, managementScreen != null ? managementScreen.getTitle() : null, null, 4, null);
            } else {
                customerCenterNavigationState2 = customerCenterNavigationState;
            }
            this(customerCenterConfigData, listO, listO2, listO3, restorePurchasesState2, offering2, customerCenterNavigationState2, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? NavigationButtonType.CLOSE : navigationButtonType, (i10 & 256) != 0 ? null : virtualCurrencies, (i10 & 512) != 0 ? false : z10, (i10 & 1024) != 0 ? false : z11);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, CustomerCenterConfigData customerCenterConfigData, List list, List list2, List list3, RestorePurchasesState restorePurchasesState, Offering offering, CustomerCenterNavigationState customerCenterNavigationState, NavigationButtonType navigationButtonType, VirtualCurrencies virtualCurrencies, boolean z10, boolean z11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                customerCenterConfigData = success.customerCenterConfigData;
            }
            if ((i10 & 2) != 0) {
                list = success.purchases;
            }
            if ((i10 & 4) != 0) {
                list2 = success.mainScreenPaths;
            }
            if ((i10 & 8) != 0) {
                list3 = success.detailScreenPaths;
            }
            if ((i10 & 16) != 0) {
                restorePurchasesState = success.restorePurchasesState;
            }
            if ((i10 & 32) != 0) {
                offering = success.noActiveScreenOffering;
            }
            if ((i10 & 64) != 0) {
                customerCenterNavigationState = success.navigationState;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                navigationButtonType = success.navigationButtonType;
            }
            if ((i10 & 256) != 0) {
                virtualCurrencies = success.virtualCurrencies;
            }
            if ((i10 & 512) != 0) {
                z10 = success.showSupportTicketSuccessSnackbar;
            }
            if ((i10 & 1024) != 0) {
                z11 = success.isRefreshing;
            }
            boolean z12 = z10;
            boolean z13 = z11;
            NavigationButtonType navigationButtonType2 = navigationButtonType;
            VirtualCurrencies virtualCurrencies2 = virtualCurrencies;
            Offering offering2 = offering;
            CustomerCenterNavigationState customerCenterNavigationState2 = customerCenterNavigationState;
            RestorePurchasesState restorePurchasesState2 = restorePurchasesState;
            List list4 = list2;
            return success.copy(customerCenterConfigData, list, list4, list3, restorePurchasesState2, offering2, customerCenterNavigationState2, navigationButtonType2, virtualCurrencies2, z12, z13);
        }

        public final CustomerCenterConfigData component1() {
            return this.customerCenterConfigData;
        }

        public final boolean component10() {
            return this.showSupportTicketSuccessSnackbar;
        }

        public final boolean component11() {
            return this.isRefreshing;
        }

        public final List<PurchaseInformation> component2() {
            return this.purchases;
        }

        public final List<CustomerCenterConfigData.HelpPath> component3() {
            return this.mainScreenPaths;
        }

        public final List<CustomerCenterConfigData.HelpPath> component4() {
            return this.detailScreenPaths;
        }

        public final RestorePurchasesState component5() {
            return this.restorePurchasesState;
        }

        public final Offering component6() {
            return this.noActiveScreenOffering;
        }

        public final CustomerCenterNavigationState component7() {
            return this.navigationState;
        }

        public final NavigationButtonType component8() {
            return this.navigationButtonType;
        }

        public final VirtualCurrencies component9() {
            return this.virtualCurrencies;
        }

        public final Success copy(CustomerCenterConfigData customerCenterConfigData, List<PurchaseInformation> purchases, List<CustomerCenterConfigData.HelpPath> mainScreenPaths, List<CustomerCenterConfigData.HelpPath> detailScreenPaths, RestorePurchasesState restorePurchasesState, Offering offering, CustomerCenterNavigationState navigationState, NavigationButtonType navigationButtonType, VirtualCurrencies virtualCurrencies, boolean z10, boolean z11) {
            AbstractC6116t.g(customerCenterConfigData, "customerCenterConfigData");
            AbstractC6116t.g(purchases, "purchases");
            AbstractC6116t.g(mainScreenPaths, "mainScreenPaths");
            AbstractC6116t.g(detailScreenPaths, "detailScreenPaths");
            AbstractC6116t.g(navigationState, "navigationState");
            AbstractC6116t.g(navigationButtonType, "navigationButtonType");
            return new Success(customerCenterConfigData, purchases, mainScreenPaths, detailScreenPaths, restorePurchasesState, offering, navigationState, navigationButtonType, virtualCurrencies, z10, z11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Success)) {
                return false;
            }
            Success success = (Success) obj;
            return AbstractC6116t.c(this.customerCenterConfigData, success.customerCenterConfigData) && AbstractC6116t.c(this.purchases, success.purchases) && AbstractC6116t.c(this.mainScreenPaths, success.mainScreenPaths) && AbstractC6116t.c(this.detailScreenPaths, success.detailScreenPaths) && this.restorePurchasesState == success.restorePurchasesState && AbstractC6116t.c(this.noActiveScreenOffering, success.noActiveScreenOffering) && AbstractC6116t.c(this.navigationState, success.navigationState) && this.navigationButtonType == success.navigationButtonType && AbstractC6116t.c(this.virtualCurrencies, success.virtualCurrencies) && this.showSupportTicketSuccessSnackbar == success.showSupportTicketSuccessSnackbar && this.isRefreshing == success.isRefreshing;
        }

        public final CustomerCenterDestination getCurrentDestination() {
            return this.navigationState.getCurrentDestination();
        }

        public final /* synthetic */ CustomerCenterConfigData getCustomerCenterConfigData() {
            return this.customerCenterConfigData;
        }

        public final /* synthetic */ List getDetailScreenPaths() {
            return this.detailScreenPaths;
        }

        public final /* synthetic */ List getMainScreenPaths() {
            return this.mainScreenPaths;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterState
        public /* synthetic */ NavigationButtonType getNavigationButtonType() {
            return this.navigationButtonType;
        }

        public final /* synthetic */ CustomerCenterNavigationState getNavigationState() {
            return this.navigationState;
        }

        public final /* synthetic */ Offering getNoActiveScreenOffering() {
            return this.noActiveScreenOffering;
        }

        public final /* synthetic */ List getPurchases() {
            return this.purchases;
        }

        public final /* synthetic */ RestorePurchasesState getRestorePurchasesState() {
            return this.restorePurchasesState;
        }

        public final /* synthetic */ boolean getShowSupportTicketSuccessSnackbar() {
            return this.showSupportTicketSuccessSnackbar;
        }

        public final /* synthetic */ VirtualCurrencies getVirtualCurrencies() {
            return this.virtualCurrencies;
        }

        public int hashCode() {
            int iHashCode = ((((((this.customerCenterConfigData.hashCode() * 31) + this.purchases.hashCode()) * 31) + this.mainScreenPaths.hashCode()) * 31) + this.detailScreenPaths.hashCode()) * 31;
            RestorePurchasesState restorePurchasesState = this.restorePurchasesState;
            int iHashCode2 = (iHashCode + (restorePurchasesState == null ? 0 : restorePurchasesState.hashCode())) * 31;
            Offering offering = this.noActiveScreenOffering;
            int iHashCode3 = (((((iHashCode2 + (offering == null ? 0 : offering.hashCode())) * 31) + this.navigationState.hashCode()) * 31) + this.navigationButtonType.hashCode()) * 31;
            VirtualCurrencies virtualCurrencies = this.virtualCurrencies;
            return ((((iHashCode3 + (virtualCurrencies != null ? virtualCurrencies.hashCode() : 0)) * 31) + Boolean.hashCode(this.showSupportTicketSuccessSnackbar)) * 31) + Boolean.hashCode(this.isRefreshing);
        }

        public final /* synthetic */ boolean isRefreshing() {
            return this.isRefreshing;
        }

        public String toString() {
            return "Success(customerCenterConfigData=" + this.customerCenterConfigData + ", purchases=" + this.purchases + ", mainScreenPaths=" + this.mainScreenPaths + ", detailScreenPaths=" + this.detailScreenPaths + ", restorePurchasesState=" + this.restorePurchasesState + ", noActiveScreenOffering=" + this.noActiveScreenOffering + ", navigationState=" + this.navigationState + ", navigationButtonType=" + this.navigationButtonType + ", virtualCurrencies=" + this.virtualCurrencies + ", showSupportTicketSuccessSnackbar=" + this.showSupportTicketSuccessSnackbar + ", isRefreshing=" + this.isRefreshing + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(CustomerCenterConfigData customerCenterConfigData, List<PurchaseInformation> purchases, List<CustomerCenterConfigData.HelpPath> mainScreenPaths, List<CustomerCenterConfigData.HelpPath> detailScreenPaths, RestorePurchasesState restorePurchasesState, Offering offering, CustomerCenterNavigationState navigationState, NavigationButtonType navigationButtonType, VirtualCurrencies virtualCurrencies, boolean z10, boolean z11) {
            super(navigationButtonType, null);
            AbstractC6116t.g(customerCenterConfigData, "customerCenterConfigData");
            AbstractC6116t.g(purchases, "purchases");
            AbstractC6116t.g(mainScreenPaths, "mainScreenPaths");
            AbstractC6116t.g(detailScreenPaths, "detailScreenPaths");
            AbstractC6116t.g(navigationState, "navigationState");
            AbstractC6116t.g(navigationButtonType, "navigationButtonType");
            this.customerCenterConfigData = customerCenterConfigData;
            this.purchases = purchases;
            this.mainScreenPaths = mainScreenPaths;
            this.detailScreenPaths = detailScreenPaths;
            this.restorePurchasesState = restorePurchasesState;
            this.noActiveScreenOffering = offering;
            this.navigationState = navigationState;
            this.navigationButtonType = navigationButtonType;
            this.virtualCurrencies = virtualCurrencies;
            this.showSupportTicketSuccessSnackbar = z10;
            this.isRefreshing = z11;
        }
    }
}
