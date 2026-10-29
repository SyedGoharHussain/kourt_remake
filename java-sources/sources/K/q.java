package K;

import G.O;
import G.P;
import G.g0;
import G.i0;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class q implements g0.a, j.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f11589a = new CopyOnWriteArrayList();

    @Override // K.j.b
    public void c() {
        Iterator it = this.f11589a.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            ((s) it.next()).d();
        }
    }

    @Override // K.j.b
    public void d() {
        Iterator it = this.f11589a.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            ((s) it.next()).d();
        }
    }

    @Override // K.j.b
    public void e() {
        Iterator it = this.f11589a.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            ((s) it.next()).d();
        }
    }

    public final void g(s listener) {
        AbstractC6116t.g(listener, "listener");
        this.f11589a.add(listener);
    }

    public final void i(s listener) {
        AbstractC6116t.g(listener, "listener");
        this.f11589a.remove(listener);
    }

    public final void j(long j10, P p10) {
        Iterator it = this.f11589a.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            s sVar = (s) it.next();
            if (sVar.b(j10, p10)) {
                this.f11589a.remove(sVar);
            }
        }
    }

    @Override // G.g0.a
    public void k(i0 requestMetadata, long j10, P captureResult) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(captureResult, "captureResult");
        j(requestMetadata.u0(), captureResult);
    }

    @Override // G.g0.a
    public void u0(i0 requestMetadata, long j10, O totalCaptureResult) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(totalCaptureResult, "totalCaptureResult");
        j(requestMetadata.u0(), totalCaptureResult.f());
    }

    @Override // G.g0.a
    public void w(i0 requestMetadata) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        Iterator it = this.f11589a.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            ((s) it.next()).f(requestMetadata.u0());
        }
    }
}
