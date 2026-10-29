package com.google.android.gms.common.api;

/* JADX INFO: loaded from: classes4.dex */
public class b extends Exception {

    @Deprecated
    protected final Status mStatus;

    public b(Status status) {
        int iF = status.F();
        String strG = status.G() != null ? status.G() : "";
        StringBuilder sb2 = new StringBuilder(String.valueOf(iF).length() + 2 + String.valueOf(strG).length());
        sb2.append(iF);
        sb2.append(": ");
        sb2.append(strG);
        super(sb2.toString());
        this.mStatus = status;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.F();
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.G();
    }
}
