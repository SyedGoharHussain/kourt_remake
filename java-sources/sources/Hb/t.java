package Hb;

import X9.A;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements zd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tb.c.b f9100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zd.c f9101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f9102c = new Handler(Looper.getMainLooper());

    public t(tb.c.b bVar) {
        this.f9100a = bVar;
    }

    public static final void i(t tVar) {
        tVar.f9100a.c();
    }

    public static final void j(t tVar) {
        tVar.f9100a.c();
    }

    public static final void l(t tVar, Map map) {
        tb.c.b bVar = tVar.f9100a;
        AbstractC6116t.d(bVar);
        bVar.b(map);
    }

    public static final void m(t tVar, Map map) {
        tb.c.b bVar = tVar.f9100a;
        AbstractC6116t.d(bVar);
        bVar.b(map);
    }

    @Override // zd.b
    public void a() {
        if (this.f9100a != null) {
            this.f9102c.post(new Runnable() { // from class: Hb.s
                @Override // java.lang.Runnable
                public final void run() {
                    t.i(this.f9099a);
                }
            });
        }
    }

    @Override // zd.b
    public void b(zd.c s10) {
        AbstractC6116t.g(s10, "s");
        this.f9101b = s10;
        AbstractC6116t.d(s10);
        s10.q(Long.MAX_VALUE);
    }

    public final void h() {
        zd.c cVar = this.f9101b;
        if (cVar != null) {
            AbstractC6116t.d(cVar);
            cVar.cancel();
        }
    }

    @Override // zd.b
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void c(A streamResponse) {
        AbstractC6116t.g(streamResponse, "streamResponse");
        final HashMap map = new HashMap();
        if (streamResponse instanceof A.a) {
            map.put("message", ((A.a) streamResponse).a().f23529a);
            this.f9102c.post(new Runnable() { // from class: Hb.p
                @Override // java.lang.Runnable
                public final void run() {
                    t.l(this.f9094a, map);
                }
            });
        } else {
            map.put("result", ((A.b) streamResponse).a().f23529a);
            this.f9102c.post(new Runnable() { // from class: Hb.q
                @Override // java.lang.Runnable
                public final void run() {
                    t.m(this.f9096a, map);
                }
            });
        }
    }

    @Override // zd.b
    public void onError(Throwable t10) {
        AbstractC6116t.g(t10, "t");
        if (this.f9100a != null) {
            this.f9102c.post(new Runnable() { // from class: Hb.r
                @Override // java.lang.Runnable
                public final void run() {
                    t.j(this.f9098a);
                }
            });
        }
    }
}
