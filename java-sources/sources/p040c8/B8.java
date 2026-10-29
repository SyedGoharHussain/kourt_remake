package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public enum B8 implements InterfaceC3450n0 {
    RUN_CONFIG_UNKNOWN(0),
    RUN_CONFIG_DEFAULT(1),
    RUN_CONFIG_CPU_GPU_OPENCL(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37073a;

    B8(int i10) {
        this.f37073a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37073a;
    }
}
