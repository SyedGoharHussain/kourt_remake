package p010a8;

import F9.c;
import F9.d;
import F9.h;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class K implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28274a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28275b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f28276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f28277d;

    public K(G g10) {
        this.f28277d = g10;
    }

    @Override // F9.h
    public final h a(String str) throws IOException {
        c();
        this.f28277d.f(this.f28276c, str, this.f28275b);
        return this;
    }

    public final void b(d dVar, boolean z10) {
        this.f28274a = false;
        this.f28276c = dVar;
        this.f28275b = z10;
    }

    public final void c() {
        if (this.f28274a) {
            throw new c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f28274a = true;
    }

    @Override // F9.h
    public final h e(boolean z10) throws IOException {
        c();
        this.f28277d.g(this.f28276c, z10 ? 1 : 0, this.f28275b);
        return this;
    }
}
