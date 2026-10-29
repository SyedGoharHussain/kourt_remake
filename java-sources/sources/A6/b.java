package A6;

/* JADX INFO: loaded from: classes4.dex */
public enum b {
    ENABLED(true, true),
    READ_ONLY(true, false),
    WRITE_ONLY(false, true),
    DISABLED(false, false);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f825b;

    b(boolean z10, boolean z11) {
        this.f824a = z10;
        this.f825b = z11;
    }

    public final boolean b() {
        return this.f824a;
    }

    public final boolean c() {
        return this.f825b;
    }
}
