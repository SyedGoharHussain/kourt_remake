package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public enum K6 implements InterfaceC3450n0 {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    JPEG(8),
    BITMAP(4),
    CM_SAMPLE_BUFFER_REF(5),
    UI_IMAGE(6),
    CV_PIXEL_BUFFER_REF(9);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37236a;

    K6(int i10) {
        this.f37236a = i10;
    }

    @Override // p040c8.InterfaceC3450n0
    public final int zza() {
        return this.f37236a;
    }
}
