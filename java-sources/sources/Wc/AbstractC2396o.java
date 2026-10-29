package Wc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2396o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f22573a;

    static {
        boolean z10;
        try {
            Class.forName("java.lang.ClassValue");
            z10 = true;
        } catch (Throwable unused) {
            z10 = false;
        }
        f22573a = z10;
    }

    public static final U0 a(p303uc.l factory) {
        AbstractC6116t.g(factory, "factory");
        return f22573a ? new C2405t(factory) : new C2415y(factory);
    }

    public static final B0 b(p303uc.p factory) {
        AbstractC6116t.g(factory, "factory");
        return f22573a ? new C2407u(factory) : new C2417z(factory);
    }
}
