package Bd;

import com.revenuecat.purchases.hybridcommon.ui.HybridPurchaseLogicBridge;

/* JADX INFO: loaded from: classes6.dex */
public enum b {
    ERROR(40, HybridPurchaseLogicBridge.RESULT_ERROR),
    WARN(30, "WARN"),
    INFO(20, "INFO"),
    DEBUG(10, "DEBUG"),
    TRACE(0, "TRACE");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2387b;

    b(int i10, String str) {
        this.f2386a = i10;
        this.f2387b = str;
    }

    public int b() {
        return this.f2386a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f2387b;
    }
}
