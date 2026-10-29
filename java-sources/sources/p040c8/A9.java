package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public enum A9 implements InterfaceC3450n0 {
    UNKNOWN_SOURCE(0),
    MLKIT(1),
    NNAPI(2),
    OPEN_GL(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37058a;

    A9(int i10) {
        this.f37058a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37058a;
    }
}
