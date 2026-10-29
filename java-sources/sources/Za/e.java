package Za;

import Sa.f;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public tb.c.b f26483j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f26484k = f.STOP;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f26485l = new Handler(Looper.getMainLooper());

    public static final void f(e eVar, Exception exc) {
        tb.c.b bVar = eVar.f26483j;
        if (bVar != null) {
            bVar.a("-1", exc.getMessage(), exc);
        }
    }

    public static final void h(e eVar, f fVar) {
        tb.c.b bVar = eVar.f26483j;
        if (bVar != null) {
            bVar.b(Integer.valueOf(fVar.b()));
        }
    }

    @Override // tb.c.d
    public void a(Object obj) {
        this.f26483j = null;
    }

    public final void d(final Exception ex) {
        AbstractC6116t.g(ex, "ex");
        this.f26485l.post(new Runnable() { // from class: Za.d
            @Override // java.lang.Runnable
            public final void run() {
                e.f(this.f26481a, ex);
            }
        });
    }

    @Override // tb.c.d
    public void e(Object obj, tb.c.b bVar) {
        this.f26483j = bVar;
    }

    public final void g(final f state) {
        AbstractC6116t.g(state, "state");
        if (this.f26484k != state) {
            this.f26484k = state;
            this.f26485l.post(new Runnable() { // from class: Za.c
                @Override // java.lang.Runnable
                public final void run() {
                    e.h(this.f26479a, state);
                }
            });
        }
    }
}
