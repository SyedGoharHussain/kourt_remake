package p010a8;

/* JADX INFO: loaded from: classes4.dex */
public enum A5 implements C {
    UNKNOWN(0),
    TRANSLATE(1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27841a;

    A5(int i10) {
        this.f27841a = i10;
    }

    public static A5 a(int i10) {
        for (A5 a10 : values()) {
            if (a10.f27841a == i10) {
                return a10;
            }
        }
        return UNKNOWN;
    }

    @Override // p010a8.C
    public final int zza() {
        return this.f27841a;
    }
}
