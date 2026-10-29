package M7;

/* JADX INFO: renamed from: M7.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC1651m implements InterfaceC1633a {
    ED256(-260),
    ED512(-261),
    ED25519(-8),
    ES256(-7),
    ECDH_HKDF_256(-25),
    ES384(-35),
    ES512(-36);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13597a;

    EnumC1651m(int i10) {
        this.f13597a = i10;
    }

    @Override // M7.InterfaceC1633a
    public int a() {
        return this.f13597a;
    }
}
