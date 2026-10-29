package com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation;

import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CreateSupportTicketData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.FeedbackSurveyData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PromotionalOfferData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PurchaseInformation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CustomerCenterDestination {
    public static final int $stable = 0;
    private final CustomerCenterAnimationType animationType;

    public static final class CreateSupportTicket extends CustomerCenterDestination {
        public static final int $stable = 0;
        private final CreateSupportTicketData data;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreateSupportTicket(CreateSupportTicketData data, String title) {
            super(null);
            AbstractC6116t.g(data, "data");
            AbstractC6116t.g(title, "title");
            this.data = data;
            this.title = title;
        }

        public static /* synthetic */ CreateSupportTicket copy$default(CreateSupportTicket createSupportTicket, CreateSupportTicketData createSupportTicketData, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                createSupportTicketData = createSupportTicket.data;
            }
            if ((i10 & 2) != 0) {
                str = createSupportTicket.title;
            }
            return createSupportTicket.copy(createSupportTicketData, str);
        }

        public final CreateSupportTicketData component1() {
            return this.data;
        }

        public final String component2() {
            return this.title;
        }

        public final CreateSupportTicket copy(CreateSupportTicketData data, String title) {
            AbstractC6116t.g(data, "data");
            AbstractC6116t.g(title, "title");
            return new CreateSupportTicket(data, title);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreateSupportTicket)) {
                return false;
            }
            CreateSupportTicket createSupportTicket = (CreateSupportTicket) obj;
            return AbstractC6116t.c(this.data, createSupportTicket.data) && AbstractC6116t.c(this.title, createSupportTicket.title);
        }

        public final CreateSupportTicketData getData() {
            return this.data;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return (this.data.hashCode() * 31) + this.title.hashCode();
        }

        public String toString() {
            return "CreateSupportTicket(data=" + this.data + ", title=" + this.title + ')';
        }
    }

    public static final class FeedbackSurvey extends CustomerCenterDestination {
        public static final int $stable = 0;
        private final FeedbackSurveyData data;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FeedbackSurvey(FeedbackSurveyData data, String title) {
            super(null);
            AbstractC6116t.g(data, "data");
            AbstractC6116t.g(title, "title");
            this.data = data;
            this.title = title;
        }

        public static /* synthetic */ FeedbackSurvey copy$default(FeedbackSurvey feedbackSurvey, FeedbackSurveyData feedbackSurveyData, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                feedbackSurveyData = feedbackSurvey.data;
            }
            if ((i10 & 2) != 0) {
                str = feedbackSurvey.title;
            }
            return feedbackSurvey.copy(feedbackSurveyData, str);
        }

        public final FeedbackSurveyData component1() {
            return this.data;
        }

        public final String component2() {
            return this.title;
        }

        public final FeedbackSurvey copy(FeedbackSurveyData data, String title) {
            AbstractC6116t.g(data, "data");
            AbstractC6116t.g(title, "title");
            return new FeedbackSurvey(data, title);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FeedbackSurvey)) {
                return false;
            }
            FeedbackSurvey feedbackSurvey = (FeedbackSurvey) obj;
            return AbstractC6116t.c(this.data, feedbackSurvey.data) && AbstractC6116t.c(this.title, feedbackSurvey.title);
        }

        public final FeedbackSurveyData getData() {
            return this.data;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return (this.data.hashCode() * 31) + this.title.hashCode();
        }

        public String toString() {
            return "FeedbackSurvey(data=" + this.data + ", title=" + this.title + ')';
        }
    }

    public static final class Main extends CustomerCenterDestination {
        public static final int $stable = 0;
        private final String managementScreenTitle;
        private final boolean showingActivePurchasesScreen;
        private final String title;

        public Main(boolean z10, String str) {
            super(null);
            this.showingActivePurchasesScreen = z10;
            this.managementScreenTitle = str;
            this.title = z10 ? str : null;
        }

        private final boolean component1() {
            return this.showingActivePurchasesScreen;
        }

        private final String component2() {
            return this.managementScreenTitle;
        }

        public static /* synthetic */ Main copy$default(Main main, boolean z10, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = main.showingActivePurchasesScreen;
            }
            if ((i10 & 2) != 0) {
                str = main.managementScreenTitle;
            }
            return main.copy(z10, str);
        }

        public final Main copy(boolean z10, String str) {
            return new Main(z10, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Main)) {
                return false;
            }
            Main main = (Main) obj;
            return this.showingActivePurchasesScreen == main.showingActivePurchasesScreen && AbstractC6116t.c(this.managementScreenTitle, main.managementScreenTitle);
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.showingActivePurchasesScreen) * 31;
            String str = this.managementScreenTitle;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Main(showingActivePurchasesScreen=" + this.showingActivePurchasesScreen + ", managementScreenTitle=" + this.managementScreenTitle + ')';
        }
    }

    public static final class PromotionalOffer extends CustomerCenterDestination {
        public static final int $stable = 0;
        private final PromotionalOfferData data;
        private final PurchaseInformation purchaseInformation;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PromotionalOffer(PromotionalOfferData data, PurchaseInformation purchaseInformation) {
            super(null);
            AbstractC6116t.g(data, "data");
            this.data = data;
            this.purchaseInformation = purchaseInformation;
        }

        public static /* synthetic */ PromotionalOffer copy$default(PromotionalOffer promotionalOffer, PromotionalOfferData promotionalOfferData, PurchaseInformation purchaseInformation, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                promotionalOfferData = promotionalOffer.data;
            }
            if ((i10 & 2) != 0) {
                purchaseInformation = promotionalOffer.purchaseInformation;
            }
            return promotionalOffer.copy(promotionalOfferData, purchaseInformation);
        }

        public final PromotionalOfferData component1() {
            return this.data;
        }

        public final PurchaseInformation component2() {
            return this.purchaseInformation;
        }

        public final PromotionalOffer copy(PromotionalOfferData data, PurchaseInformation purchaseInformation) {
            AbstractC6116t.g(data, "data");
            return new PromotionalOffer(data, purchaseInformation);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PromotionalOffer)) {
                return false;
            }
            PromotionalOffer promotionalOffer = (PromotionalOffer) obj;
            return AbstractC6116t.c(this.data, promotionalOffer.data) && AbstractC6116t.c(this.purchaseInformation, promotionalOffer.purchaseInformation);
        }

        public final PromotionalOfferData getData() {
            return this.data;
        }

        public final PurchaseInformation getPurchaseInformation() {
            return this.purchaseInformation;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.data.hashCode() * 31;
            PurchaseInformation purchaseInformation = this.purchaseInformation;
            return iHashCode + (purchaseInformation == null ? 0 : purchaseInformation.hashCode());
        }

        public String toString() {
            return "PromotionalOffer(data=" + this.data + ", purchaseInformation=" + this.purchaseInformation + ')';
        }
    }

    public static final class SelectedPurchaseDetail extends CustomerCenterDestination {
        public static final int $stable = 0;
        private final PurchaseInformation purchaseInformation;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectedPurchaseDetail(PurchaseInformation purchaseInformation, String title) {
            super(null);
            AbstractC6116t.g(purchaseInformation, "purchaseInformation");
            AbstractC6116t.g(title, "title");
            this.purchaseInformation = purchaseInformation;
            this.title = title;
        }

        public static /* synthetic */ SelectedPurchaseDetail copy$default(SelectedPurchaseDetail selectedPurchaseDetail, PurchaseInformation purchaseInformation, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                purchaseInformation = selectedPurchaseDetail.purchaseInformation;
            }
            if ((i10 & 2) != 0) {
                str = selectedPurchaseDetail.title;
            }
            return selectedPurchaseDetail.copy(purchaseInformation, str);
        }

        public final PurchaseInformation component1() {
            return this.purchaseInformation;
        }

        public final String component2() {
            return this.title;
        }

        public final SelectedPurchaseDetail copy(PurchaseInformation purchaseInformation, String title) {
            AbstractC6116t.g(purchaseInformation, "purchaseInformation");
            AbstractC6116t.g(title, "title");
            return new SelectedPurchaseDetail(purchaseInformation, title);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SelectedPurchaseDetail)) {
                return false;
            }
            SelectedPurchaseDetail selectedPurchaseDetail = (SelectedPurchaseDetail) obj;
            return AbstractC6116t.c(this.purchaseInformation, selectedPurchaseDetail.purchaseInformation) && AbstractC6116t.c(this.title, selectedPurchaseDetail.title);
        }

        public final PurchaseInformation getPurchaseInformation() {
            return this.purchaseInformation;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return (this.purchaseInformation.hashCode() * 31) + this.title.hashCode();
        }

        public String toString() {
            return "SelectedPurchaseDetail(purchaseInformation=" + this.purchaseInformation + ", title=" + this.title + ')';
        }
    }

    public static final class VirtualCurrencyBalances extends CustomerCenterDestination {
        public static final int $stable = 0;
        private final String title;

        public VirtualCurrencyBalances(String str) {
            super(null);
            this.title = str;
        }

        public static /* synthetic */ VirtualCurrencyBalances copy$default(VirtualCurrencyBalances virtualCurrencyBalances, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = virtualCurrencyBalances.title;
            }
            return virtualCurrencyBalances.copy(str);
        }

        public final String component1() {
            return this.title;
        }

        public final VirtualCurrencyBalances copy(String str) {
            return new VirtualCurrencyBalances(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof VirtualCurrencyBalances) && AbstractC6116t.c(this.title, ((VirtualCurrencyBalances) obj).title);
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterDestination
        public String getTitle() {
            return this.title;
        }

        public int hashCode() {
            String str = this.title;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "VirtualCurrencyBalances(title=" + this.title + ')';
        }
    }

    public /* synthetic */ CustomerCenterDestination(AbstractC6108k abstractC6108k) {
        this();
    }

    public final CustomerCenterAnimationType getAnimationType() {
        return this.animationType;
    }

    public abstract String getTitle();

    private CustomerCenterDestination() {
        this.animationType = CustomerCenterAnimationType.SLIDE_HORIZONTAL;
    }
}
