package p025b8;

import F9.c;
import F9.d;
import F9.h;
import java.io.IOException;

/* JADX INFO: renamed from: b8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3142p implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f35898a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f35899b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f35900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3114l f35901d;

    public C3142p(C3114l c3114l) {
        this.f35901d = c3114l;
    }

    private final void c() {
        if (this.f35898a) {
            throw new c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f35898a = true;
    }

    @Override // F9.h
    public final h a(String str) throws IOException {
        c();
        this.f35901d.f(this.f35900c, str, this.f35899b);
        return this;
    }

    public final void b(d dVar, boolean z10) {
        this.f35898a = false;
        this.f35900c = dVar;
        this.f35899b = z10;
    }

    @Override // F9.h
    public final h e(boolean z10) throws IOException {
        c();
        this.f35901d.g(this.f35900c, z10 ? 1 : 0, this.f35899b);
        return this;
    }
}
