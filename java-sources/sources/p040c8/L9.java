package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public enum L9 implements InterfaceC3450n0 {
    UNKNOWN(0),
    SUCCESS(1),
    PIPELINE_ERROR(2),
    CANNOT_ACCESS_STORAGE(3),
    CANNOT_GET_SYSTEM_INFO(4);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37253a;

    L9(int i10) {
        this.f37253a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37253a;
    }
}
