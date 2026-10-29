package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC4207d0 implements W0 {
    UNKNOWN(0),
    SHARED_PREFS(1),
    CONTENT_PROVIDER(2),
    FILE(6),
    TIKTOK(4),
    DEVICE_CONFIG(5),
    PROCESS_STABLE_CONTENT_PROVIDER(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42697a;

    EnumC4207d0(int i10) {
        this.f42697a = i10;
    }

    public static EnumC4207d0 a(int i10) {
        switch (i10) {
            case 0:
                return UNKNOWN;
            case 1:
                return SHARED_PREFS;
            case 2:
                return CONTENT_PROVIDER;
            case 3:
                return PROCESS_STABLE_CONTENT_PROVIDER;
            case 4:
                return TIKTOK;
            case 5:
                return DEVICE_CONFIG;
            case 6:
                return FILE;
            default:
                return null;
        }
    }

    public static X0 b() {
        return C4190c0.f42663a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f42697a);
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final int zza() {
        return this.f42697a;
    }
}
