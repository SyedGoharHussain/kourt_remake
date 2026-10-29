package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public enum A8 implements InterfaceC3450n0 {
    UNKNOWN_PERFORMANCE(0),
    FAST(1),
    ACCURATE(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37052a;

    A8(int i10) {
        this.f37052a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37052a;
    }
}
