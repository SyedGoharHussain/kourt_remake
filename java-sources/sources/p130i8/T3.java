package p130i8;

/* JADX INFO: loaded from: classes4.dex */
public enum T3 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50348a;

    T3(String str) {
        this.f50348a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f50348a;
    }
}
