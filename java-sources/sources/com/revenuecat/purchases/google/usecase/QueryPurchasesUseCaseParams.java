package com.revenuecat.purchases.google.usecase;

import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class QueryPurchasesUseCaseParams implements UseCaseParams {
    private final boolean appInBackground;
    private final DateProvider dateProvider;
    private final DiagnosticsTracker diagnosticsTrackerIfEnabled;

    public QueryPurchasesUseCaseParams(DateProvider dateProvider, DiagnosticsTracker diagnosticsTracker, boolean z10) {
        AbstractC6116t.g(dateProvider, "dateProvider");
        this.dateProvider = dateProvider;
        this.diagnosticsTrackerIfEnabled = diagnosticsTracker;
        this.appInBackground = z10;
    }

    public static /* synthetic */ QueryPurchasesUseCaseParams copy$default(QueryPurchasesUseCaseParams queryPurchasesUseCaseParams, DateProvider dateProvider, DiagnosticsTracker diagnosticsTracker, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            dateProvider = queryPurchasesUseCaseParams.dateProvider;
        }
        if ((i10 & 2) != 0) {
            diagnosticsTracker = queryPurchasesUseCaseParams.diagnosticsTrackerIfEnabled;
        }
        if ((i10 & 4) != 0) {
            z10 = queryPurchasesUseCaseParams.appInBackground;
        }
        return queryPurchasesUseCaseParams.copy(dateProvider, diagnosticsTracker, z10);
    }

    public final DateProvider component1() {
        return this.dateProvider;
    }

    public final DiagnosticsTracker component2() {
        return this.diagnosticsTrackerIfEnabled;
    }

    public final boolean component3() {
        return this.appInBackground;
    }

    public final QueryPurchasesUseCaseParams copy(DateProvider dateProvider, DiagnosticsTracker diagnosticsTracker, boolean z10) {
        AbstractC6116t.g(dateProvider, "dateProvider");
        return new QueryPurchasesUseCaseParams(dateProvider, diagnosticsTracker, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueryPurchasesUseCaseParams)) {
            return false;
        }
        QueryPurchasesUseCaseParams queryPurchasesUseCaseParams = (QueryPurchasesUseCaseParams) obj;
        return AbstractC6116t.c(this.dateProvider, queryPurchasesUseCaseParams.dateProvider) && AbstractC6116t.c(this.diagnosticsTrackerIfEnabled, queryPurchasesUseCaseParams.diagnosticsTrackerIfEnabled) && this.appInBackground == queryPurchasesUseCaseParams.appInBackground;
    }

    @Override // com.revenuecat.purchases.google.usecase.UseCaseParams
    public boolean getAppInBackground() {
        return this.appInBackground;
    }

    public final DateProvider getDateProvider() {
        return this.dateProvider;
    }

    public final DiagnosticsTracker getDiagnosticsTrackerIfEnabled() {
        return this.diagnosticsTrackerIfEnabled;
    }

    public int hashCode() {
        int iHashCode = this.dateProvider.hashCode() * 31;
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        return ((iHashCode + (diagnosticsTracker == null ? 0 : diagnosticsTracker.hashCode())) * 31) + Boolean.hashCode(this.appInBackground);
    }

    public String toString() {
        return "QueryPurchasesUseCaseParams(dateProvider=" + this.dateProvider + ", diagnosticsTrackerIfEnabled=" + this.diagnosticsTrackerIfEnabled + ", appInBackground=" + this.appInBackground + ')';
    }

    public /* synthetic */ QueryPurchasesUseCaseParams(DateProvider dateProvider, DiagnosticsTracker diagnosticsTracker, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? new DefaultDateProvider() : dateProvider, diagnosticsTracker, z10);
    }
}
