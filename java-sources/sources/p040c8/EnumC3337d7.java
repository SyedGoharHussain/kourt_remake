package p040c8;

/* JADX INFO: renamed from: c8.d7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC3337d7 implements InterfaceC3450n0 {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37715a;

    EnumC3337d7(int i10) {
        this.f37715a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37715a;
    }
}
