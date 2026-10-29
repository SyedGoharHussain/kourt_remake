package Ac;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m {
    public static final void a(boolean z10, Number step) {
        AbstractC6116t.g(step, "step");
        if (z10) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + com.amazon.a.a.o.c.a.b.f39044a);
    }

    public static e b(float f10, float f11) {
        return new d(f10, f11);
    }
}
