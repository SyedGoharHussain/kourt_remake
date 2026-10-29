package Z5;

import Y5.n;
import androidx.lifecycle.C3005x;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public class c implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3005x f26200c = new C3005x();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p143j6.c f26201d = p143j6.c.u();

    public c() {
        b(n.f25196b);
    }

    @Override // Y5.n
    public ListenableFuture a() {
        return this.f26201d;
    }

    public void b(n.b bVar) {
        this.f26200c.m(bVar);
        if (bVar instanceof n.b.c) {
            this.f26201d.q((n.b.c) bVar);
        } else if (bVar instanceof n.b.a) {
            this.f26201d.r(((n.b.a) bVar).a());
        }
    }
}
