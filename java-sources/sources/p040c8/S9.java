package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public enum S9 implements InterfaceC3450n0 {
    UNKNOWN_METRIC(0),
    MEAN_ABSOLUTE_ERROR(1),
    MEAN_SQUARED_ERROR(2),
    ROOT_MEAN_SQUARED_ERROR(3),
    KL_DIVERGENCE(4),
    SYMMETRIC_KL_DIVERGENCE(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37508a;

    S9(int i10) {
        this.f37508a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37508a;
    }
}
