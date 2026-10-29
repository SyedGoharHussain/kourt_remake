package p040c8;

import F9.c;
import F9.d;
import F9.h;
import java.io.IOException;

/* JADX INFO: renamed from: c8.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3545v0 implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f38315a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f38316b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f38317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3497r0 f38318d;

    public C3545v0(C3497r0 c3497r0) {
        this.f38318d = c3497r0;
    }

    private final void c() {
        if (this.f38315a) {
            throw new c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f38315a = true;
    }

    @Override // F9.h
    public final h a(String str) throws IOException {
        c();
        this.f38318d.f(this.f38317c, str, this.f38316b);
        return this;
    }

    public final void b(d dVar, boolean z10) {
        this.f38315a = false;
        this.f38317c = dVar;
        this.f38316b = z10;
    }

    @Override // F9.h
    public final h e(boolean z10) throws IOException {
        c();
        this.f38318d.g(this.f38317c, z10 ? 1 : 0, this.f38316b);
        return this;
    }
}
