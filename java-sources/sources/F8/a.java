package F8;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f6255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0093a f6256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6257c;

    /* JADX INFO: renamed from: F8.a$a, reason: collision with other inner class name */
    public interface InterfaceC0093a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0093a interfaceC0093a, Typeface typeface) {
        this.f6255a = typeface;
        this.f6256b = interfaceC0093a;
    }

    @Override // F8.f
    public void a(int i10) {
        d(this.f6255a);
    }

    @Override // F8.f
    public void b(Typeface typeface, boolean z10) {
        d(typeface);
    }

    public void c() {
        this.f6257c = true;
    }

    public final void d(Typeface typeface) {
        if (this.f6257c) {
            return;
        }
        this.f6256b.a(typeface);
    }
}
