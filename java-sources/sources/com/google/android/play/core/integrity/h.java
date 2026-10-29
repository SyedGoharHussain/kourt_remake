package com.google.android.play.core.integrity;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class h extends StandardIntegrityManager.StandardIntegrityTokenRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f44991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f44992b;

    public /* synthetic */ h(String str, Set set, g gVar) {
        this.f44991a = str;
        this.f44992b = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StandardIntegrityManager.StandardIntegrityTokenRequest) {
            StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest = (StandardIntegrityManager.StandardIntegrityTokenRequest) obj;
            String str = this.f44991a;
            if (str != null ? str.equals(standardIntegrityTokenRequest.requestHash()) : standardIntegrityTokenRequest.requestHash() == null) {
                if (this.f44992b.equals(standardIntegrityTokenRequest.verdictOptOut())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f44991a;
        return (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f44992b.hashCode();
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    public final String requestHash() {
        return this.f44991a;
    }

    public final String toString() {
        return "StandardIntegrityTokenRequest{requestHash=" + this.f44991a + ", verdictOptOut=" + this.f44992b.toString() + "}";
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    public final Set<Integer> verdictOptOut() {
        return this.f44992b;
    }
}
