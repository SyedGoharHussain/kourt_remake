package p025b8;

/* JADX INFO: renamed from: b8.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC3166s3 implements InterfaceC3086h {
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
    public final int f35964a;

    EnumC3166s3(int i10) {
        this.f35964a = i10;
    }

    @Override // p025b8.InterfaceC3086h
    public final int zza() {
        return this.f35964a;
    }
}
