package Yc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Yc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2546j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2553q f25843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25844b;

    public C2546j(InterfaceC2553q writer) {
        AbstractC6116t.g(writer, "writer");
        this.f25843a = writer;
        this.f25844b = true;
    }

    public final boolean a() {
        return this.f25844b;
    }

    public void b() {
        this.f25844b = true;
    }

    public void c() {
        this.f25844b = false;
    }

    public void d() {
        this.f25844b = false;
    }

    public void e(byte b10) {
        this.f25843a.c(b10);
    }

    public final void f(char c10) {
        this.f25843a.a(c10);
    }

    public void g(double d10) {
        this.f25843a.d(String.valueOf(d10));
    }

    public void h(float f10) {
        this.f25843a.d(String.valueOf(f10));
    }

    public void i(int i10) {
        this.f25843a.c(i10);
    }

    public void j(long j10) {
        this.f25843a.c(j10);
    }

    public final void k(String v10) {
        AbstractC6116t.g(v10, "v");
        this.f25843a.d(v10);
    }

    public void l(short s10) {
        this.f25843a.c(s10);
    }

    public void m(boolean z10) {
        this.f25843a.d(String.valueOf(z10));
    }

    public void n(String value) {
        AbstractC6116t.g(value, "value");
        this.f25843a.b(value);
    }

    public final void o(boolean z10) {
        this.f25844b = z10;
    }

    public void p() {
    }

    public void q() {
    }
}
