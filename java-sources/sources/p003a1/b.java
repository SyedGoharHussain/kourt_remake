package p003a1;

import A0.InterfaceC0907i;
import F0.d;
import F0.g;
import F0.j;
import F0.o;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f26671a = new b();

    public final InterfaceC0907i a(j jVar) {
        if ((jVar instanceof o.b) || (jVar instanceof F0.b) || (jVar instanceof g) || (jVar instanceof d)) {
            return c.f26673b;
        }
        return null;
    }

    public final InterfaceC0907i b(j jVar) {
        if (!(jVar instanceof o.b) && !(jVar instanceof F0.b)) {
            if (jVar instanceof g) {
                return c.f26675d;
            }
            if (jVar instanceof d) {
                return c.f26674c;
            }
            return null;
        }
        return c.f26674c;
    }
}
