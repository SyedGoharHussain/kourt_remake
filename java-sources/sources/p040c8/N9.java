package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public enum N9 implements InterfaceC3450n0 {
    UNKNOWN_STATUS(0),
    COMPLETED_EVENT(1),
    MISSING_END_EVENT(2),
    HANG(3),
    ABANDONED_FROM_HANG(4),
    FORCED_CRASH_FROM_HANG(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37288a;

    N9(int i10) {
        this.f37288a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37288a;
    }
}
