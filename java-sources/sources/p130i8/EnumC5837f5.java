package p130i8;

/* JADX INFO: renamed from: i8.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC5837f5 {
    GOOGLE_ANALYTICS(0),
    GOOGLE_SIGNAL(1),
    SGTM(2),
    SGTM_CLIENT(3),
    GOOGLE_SIGNAL_PENDING(4),
    UNKNOWN(99);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50752a;

    EnumC5837f5(int i10) {
        this.f50752a = i10;
    }

    public static EnumC5837f5 a(int i10) {
        for (EnumC5837f5 enumC5837f5 : values()) {
            if (enumC5837f5.f50752a == i10) {
                return enumC5837f5;
            }
        }
        return UNKNOWN;
    }

    public final int zza() {
        return this.f50752a;
    }
}
