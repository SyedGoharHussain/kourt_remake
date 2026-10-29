package org.tensorflow.lite.gpu;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f57632a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f57633b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f57634c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f57635d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f57636e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EnumC0751a f57637f = EnumC0751a.UNSET;

    /* JADX INFO: renamed from: org.tensorflow.lite.gpu.a$a, reason: collision with other inner class name */
    public enum EnumC0751a {
        UNSET(0),
        OPENCL(1),
        OPENGL(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57642a;

        EnumC0751a(int i10) {
            this.f57642a = i10;
        }

        public int b() {
            return this.f57642a;
        }
    }

    public boolean a() {
        return this.f57633b;
    }

    public EnumC0751a b() {
        return this.f57637f;
    }

    public int c() {
        return this.f57634c;
    }

    public String d() {
        return this.f57636e;
    }

    public String e() {
        return this.f57635d;
    }

    public boolean f() {
        return this.f57632a;
    }
}
