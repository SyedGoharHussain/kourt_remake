package p099g7;

import Z6.o;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p114h7.InterfaceC5692d;
import p129i7.b;

/* JADX INFO: loaded from: classes4.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f48605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5692d f48606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f48607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f48608d;

    public v(Executor executor, InterfaceC5692d interfaceC5692d, x xVar, b bVar) {
        this.f48605a = executor;
        this.f48606b = interfaceC5692d;
        this.f48607c = xVar;
        this.f48608d = bVar;
    }

    public static /* synthetic */ Object a(v vVar) {
        Iterator it = vVar.f48606b.Z().iterator();
        while (it.hasNext()) {
            vVar.f48607c.a((o) it.next(), 1);
        }
        return null;
    }

    public void c() {
        this.f48605a.execute(new Runnable() { // from class: g7.t
            @Override // java.lang.Runnable
            public final void run() {
                v vVar = this.f48603a;
                vVar.f48608d.a(new b.a() { // from class: g7.u
                    @Override // i7.b.a
                    public final Object s() {
                        return v.a(vVar);
                    }
                });
            }
        });
    }
}
