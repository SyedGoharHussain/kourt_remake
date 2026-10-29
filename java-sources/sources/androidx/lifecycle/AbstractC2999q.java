package androidx.lifecycle;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: androidx.lifecycle.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2999q {
    public static final void a(InterfaceC2997o interfaceC2997o, AbstractC2993k.b current, AbstractC2993k.b next) {
        AbstractC6116t.g(current, "current");
        AbstractC6116t.g(next, "next");
        if (current == AbstractC2993k.b.INITIALIZED && next == AbstractC2993k.b.DESTROYED) {
            throw new IllegalStateException(("State must be at least '" + AbstractC2993k.b.CREATED + "' to be moved to '" + next + "' in component " + interfaceC2997o).toString());
        }
        AbstractC2993k.b bVar = AbstractC2993k.b.DESTROYED;
        if (current != bVar || current == next) {
            return;
        }
        throw new IllegalStateException(("State is '" + bVar + "' and cannot be moved to `" + next + "` in component " + interfaceC2997o).toString());
    }
}
