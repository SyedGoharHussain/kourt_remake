package com.amazon.device.drm.a.c;

import com.amazon.device.drm.model.LicenseResponse;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RequestId f39296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LicenseResponse.RequestStatus f39297b;

    public LicenseResponse a() {
        return new LicenseResponse(this);
    }

    public RequestId b() {
        return this.f39296a;
    }

    public LicenseResponse.RequestStatus c() {
        return this.f39297b;
    }

    public a a(RequestId requestId) {
        this.f39296a = requestId;
        return this;
    }

    public a a(LicenseResponse.RequestStatus requestStatus) {
        this.f39297b = requestStatus;
        return this;
    }
}
