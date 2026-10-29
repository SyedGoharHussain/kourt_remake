package p040c8;

/* JADX INFO: renamed from: c8.y8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC3589y8 implements InterfaceC3450n0 {
    INVALID_MODE(0),
    STREAM(1),
    SINGLE_IMAGE(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38380a;

    EnumC3589y8(int i10) {
        this.f38380a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f38380a;
    }
}
