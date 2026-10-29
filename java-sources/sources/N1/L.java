package N1;

import androidx.compose.ui.layout.C2930c;

/* JADX INFO: loaded from: classes.dex */
public final class L implements androidx.compose.ui.layout.s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.layout.B f14340c = new androidx.compose.ui.layout.B();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2930c f14341d = new C2930c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.layout.B f14342e = new androidx.compose.ui.layout.B();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2930c f14343f = new C2930c();

    public L(String str) {
        this.f14339b = str;
    }

    @Override // androidx.compose.ui.layout.s
    public androidx.compose.ui.layout.B a() {
        return this.f14340c;
    }

    @Override // androidx.compose.ui.layout.s
    public androidx.compose.ui.layout.B b() {
        return this.f14342e;
    }

    @Override // androidx.compose.ui.layout.s
    public C2930c c() {
        return this.f14341d;
    }

    @Override // androidx.compose.ui.layout.s
    public C2930c d() {
        return this.f14343f;
    }

    public String toString() {
        if (this.f14339b == null) {
            return super.toString();
        }
        return "RectRulers(" + this.f14339b + ')';
    }
}
