package com.amazon.device.iap.internal.util;

/* JADX INFO: loaded from: classes4.dex */
public enum d {
    LEGACY(0),
    V1(1),
    V2(2),
    V3(3);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f39484e;

    d(int i10) {
        this.f39484e = i10;
    }

    public int a() {
        return this.f39484e;
    }

    public boolean a(d dVar) {
        return dVar != null && this.f39484e < dVar.f39484e;
    }
}
