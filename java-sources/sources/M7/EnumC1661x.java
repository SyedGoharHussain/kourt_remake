package M7;

/* JADX INFO: renamed from: M7.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC1661x implements InterfaceC1633a {
    RS256(-257),
    RS384(-258),
    RS512(-259),
    LEGACY_RS1(-262),
    PS256(-37),
    PS384(-38),
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13676a;

    EnumC1661x(int i10) {
        this.f13676a = i10;
    }

    @Override // M7.InterfaceC1633a
    public int a() {
        return this.f13676a;
    }
}
