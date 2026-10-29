package p060dd;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.AbstractC3615l;
import p045cd.B;
import p045cd.C3614k;
import p119hc.C5722m;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final void a(AbstractC3615l abstractC3615l, B dir, boolean z10) {
        AbstractC6116t.g(abstractC3615l, "<this>");
        AbstractC6116t.g(dir, "dir");
        C5722m c5722m = new C5722m();
        for (B bL = dir; bL != null && !abstractC3615l.j(bL); bL = bL.l()) {
            c5722m.addFirst(bL);
        }
        if (z10 && c5722m.isEmpty()) {
            throw new IOException(dir + " already exists.");
        }
        Iterator<E> it = c5722m.iterator();
        while (it.hasNext()) {
            abstractC3615l.f((B) it.next());
        }
    }

    public static final boolean b(AbstractC3615l abstractC3615l, B path) {
        AbstractC6116t.g(abstractC3615l, "<this>");
        AbstractC6116t.g(path, "path");
        return abstractC3615l.m(path) != null;
    }

    public static final C3614k c(AbstractC3615l abstractC3615l, B path) throws FileNotFoundException {
        AbstractC6116t.g(abstractC3615l, "<this>");
        AbstractC6116t.g(path, "path");
        C3614k c3614kM = abstractC3615l.m(path);
        if (c3614kM != null) {
            return c3614kM;
        }
        throw new FileNotFoundException("no such file: " + path);
    }
}
