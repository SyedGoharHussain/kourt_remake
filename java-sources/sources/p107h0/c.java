package p107h0;

import android.opengl.EGLSurface;

/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EGLSurface f48855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f48857c;

    public c(EGLSurface eGLSurface, int i10, int i11) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f48855a = eGLSurface;
        this.f48856b = i10;
        this.f48857c = i11;
    }

    @Override // p107h0.g
    public EGLSurface a() {
        return this.f48855a;
    }

    @Override // p107h0.g
    public int b() {
        return this.f48857c;
    }

    @Override // p107h0.g
    public int c() {
        return this.f48856b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f48855a.equals(gVar.a()) && this.f48856b == gVar.c() && this.f48857c == gVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f48855a.hashCode() ^ 1000003) * 1000003) ^ this.f48856b) * 1000003) ^ this.f48857c;
    }

    public String toString() {
        return "OutputSurface{eglSurface=" + this.f48855a + ", width=" + this.f48856b + ", height=" + this.f48857c + "}";
    }
}
