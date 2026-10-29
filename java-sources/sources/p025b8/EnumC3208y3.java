package p025b8;

/* JADX INFO: renamed from: b8.y3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC3208y3 implements InterfaceC3086h {
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36185a;

    EnumC3208y3(int i10) {
        this.f36185a = i10;
    }

    @Override // p025b8.InterfaceC3086h
    public final int zza() {
        return this.f36185a;
    }
}
