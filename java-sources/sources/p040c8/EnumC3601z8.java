package p040c8;

/* JADX INFO: renamed from: c8.z8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC3601z8 implements InterfaceC3450n0 {
    HARDWARE_CONFIG_UNKNOWN(0),
    HARDWARE_CONFIG_CPU(1),
    HARDWARE_CONFIG_CPU_GPU(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38400a;

    EnumC3601z8(int i10) {
        this.f38400a = i10;
    }

    public static EnumC3601z8 a(int i10) {
        for (EnumC3601z8 enumC3601z8 : values()) {
            if (enumC3601z8.f38400a == i10) {
                return enumC3601z8;
            }
        }
        return HARDWARE_CONFIG_UNKNOWN;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f38400a;
    }
}
