package androidx.compose.ui.layout;

/* JADX INFO: loaded from: classes.dex */
public final class D implements C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f30629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f30630d;

    public D(String str) {
        this.f30628b = str;
        this.f30629c = t.a(str);
        this.f30630d = t.a(str + " maximum");
    }

    @Override // androidx.compose.ui.layout.C
    public s a() {
        return this.f30629c;
    }

    @Override // androidx.compose.ui.layout.C
    public s b() {
        return this.f30630d;
    }

    public String toString() {
        return this.f30628b;
    }
}
