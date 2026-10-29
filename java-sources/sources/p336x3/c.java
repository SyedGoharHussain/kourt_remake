package p336x3;

import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f63084a = new ArrayList();

    public final void a(b listener) {
        AbstractC6116t.g(listener, "listener");
        this.f63084a.add(listener);
    }

    public final void b() {
        for (int iQ = AbstractC5730v.q(this.f63084a); -1 < iQ; iQ--) {
            ((b) this.f63084a.get(iQ)).b();
        }
    }

    public final void c(b listener) {
        AbstractC6116t.g(listener, "listener");
        this.f63084a.remove(listener);
    }
}
