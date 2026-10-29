package p010a8;

/* JADX INFO: loaded from: classes4.dex */
public enum U5 implements C {
    SOURCE_UNKNOWN(0),
    APP_ASSET(1),
    LOCAL(2),
    CLOUD(3),
    SDK_BUILT_IN(4),
    URI(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28416a;

    U5(int i10) {
        this.f28416a = i10;
    }

    @Override // p010a8.C
    public final int zza() {
        return this.f28416a;
    }
}
