package com.google.android.gms.auth.api.identity;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends ClearTokenRequest.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f39747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f39748b;

    public a() {
    }

    @Override // com.google.android.gms.auth.api.identity.ClearTokenRequest.a
    public final ClearTokenRequest a() {
        if (this.f39747a != null) {
            return new ClearTokenRequest(this.f39747a, this.f39748b);
        }
        throw new IllegalStateException("Missing required properties: token");
    }

    @Override // com.google.android.gms.auth.api.identity.ClearTokenRequest.a
    public final ClearTokenRequest.a b(String str) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f39747a = str;
        return this;
    }

    @Override // com.google.android.gms.auth.api.identity.ClearTokenRequest.a
    public final ClearTokenRequest.a c(String str) {
        this.f39748b = str;
        return this;
    }

    public a(ClearTokenRequest clearTokenRequest) {
        this.f39747a = clearTokenRequest.F();
        this.f39748b = clearTokenRequest.G();
    }
}
