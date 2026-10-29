package Q1;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f17290a = new p063e1.c(new Reference[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReferenceQueue f17291b = new ReferenceQueue();

    public final void a() {
        Reference referencePoll;
        do {
            referencePoll = this.f17291b.poll();
            if (referencePoll != null) {
                this.f17290a.v(referencePoll);
            }
        } while (referencePoll != null);
    }

    public final Object b() {
        a();
        while (this.f17290a.o() != 0) {
            p063e1.c cVar = this.f17290a;
            Object obj = ((Reference) cVar.y(cVar.o() - 1)).get();
            if (obj != null) {
                return obj;
            }
        }
        return null;
    }

    public final void c(Object obj) {
        a();
        this.f17290a.b(new WeakReference(obj, this.f17291b));
    }
}
