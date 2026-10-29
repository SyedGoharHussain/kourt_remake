package p045cd;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p060dd.c;
import p060dd.h;

/* JADX INFO: renamed from: cd.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3615l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f38523a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3615l f38524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f38525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3615l f38526d;

    /* JADX INFO: renamed from: cd.l$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    static {
        AbstractC3615l uVar;
        try {
            Class.forName("java.nio.file.Files");
            uVar = new v();
        } catch (ClassNotFoundException unused) {
            uVar = new u();
        }
        f38524b = uVar;
        B.a aVar = B.f38429b;
        String property = System.getProperty("java.io.tmpdir");
        AbstractC6116t.f(property, "getProperty(...)");
        f38525c = B.a.e(aVar, property, false, 1, null);
        ClassLoader classLoader = h.class.getClassLoader();
        AbstractC6116t.f(classLoader, "getClassLoader(...)");
        f38526d = new h(classLoader, false, null, 4, null);
    }

    public final I a(B file) {
        AbstractC6116t.g(file, "file");
        return b(file, false);
    }

    public abstract I b(B b10, boolean z10);

    public abstract void c(B b10, B b11);

    public final void d(B dir) {
        AbstractC6116t.g(dir, "dir");
        e(dir, false);
    }

    public final void e(B dir, boolean z10) {
        AbstractC6116t.g(dir, "dir");
        c.a(this, dir, z10);
    }

    public final void f(B dir) {
        AbstractC6116t.g(dir, "dir");
        g(dir, false);
    }

    public abstract void g(B b10, boolean z10);

    public final void h(B path) {
        AbstractC6116t.g(path, "path");
        i(path, false);
    }

    public abstract void i(B b10, boolean z10);

    public final boolean j(B path) {
        AbstractC6116t.g(path, "path");
        return c.b(this, path);
    }

    public abstract List k(B b10);

    public final C3614k l(B path) {
        AbstractC6116t.g(path, "path");
        return c.c(this, path);
    }

    public abstract C3614k m(B b10);

    public abstract AbstractC3613j n(B b10);

    public final I o(B file) {
        AbstractC6116t.g(file, "file");
        return p(file, false);
    }

    public abstract I p(B b10, boolean z10);

    public abstract K q(B b10);
}
