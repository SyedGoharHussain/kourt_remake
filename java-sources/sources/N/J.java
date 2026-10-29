package N;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f13970a = new J();

    public static final void a(String label, Runnable block) {
        AbstractC6116t.g(label, "label");
        AbstractC6116t.g(block, "block");
        J5.a.c("CX:" + label);
        try {
            block.run();
            p104gc.L l10 = p104gc.L.f48730a;
        } finally {
            J5.a.f();
        }
    }
}
