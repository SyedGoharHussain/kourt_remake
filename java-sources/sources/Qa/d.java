package Qa;

import Ya.f;
import Za.e;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p288tb.j;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Ta.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f17604j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p288tb.c f17606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f17607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p288tb.c f17608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Za.b f17609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ya.c f17610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Ta.a f17611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f17613i;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName className, IBinder service) {
            AbstractC6116t.g(className, "className");
            AbstractC6116t.g(service, "service");
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName className) {
            AbstractC6116t.g(className, "className");
        }
    }

    public d(Context context, String recorderId, p288tb.b messenger) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(recorderId, "recorderId");
        AbstractC6116t.g(messenger, "messenger");
        this.f17605a = context;
        e eVar = new e();
        this.f17607c = eVar;
        Za.b bVar = new Za.b();
        this.f17609e = bVar;
        p288tb.c cVar = new p288tb.c(messenger, "com.llfbandit.record/events/" + recorderId);
        this.f17606b = cVar;
        cVar.d(eVar);
        p288tb.c cVar2 = new p288tb.c(messenger, "com.llfbandit.record/eventsRecord/" + recorderId);
        this.f17608d = cVar2;
        cVar2.d(bVar);
        this.f17613i = new b();
    }

    public static final L q(d dVar, Sa.e eVar, j.d dVar2, String str) {
        dVar.o(eVar, dVar2);
        return L.f48730a;
    }

    public static final L v(j.d dVar, String str) {
        dVar.b(str);
        return L.f48730a;
    }

    @Override // Ta.b
    public void a() {
    }

    @Override // Ta.b
    public void b() {
    }

    public final void e(j.d result) {
        AbstractC6116t.g(result, "result");
        try {
            Ya.c cVar = this.f17610f;
            if (cVar != null) {
                cVar.cancel();
            }
            result.b(null);
        } catch (Exception e10) {
            result.a("record", e10.getMessage(), e10.getCause());
        }
        l();
    }

    public final Ya.c f(Sa.e eVar) {
        if (eVar.i()) {
            k(eVar);
        }
        return eVar.r() ? new f(this.f17605a, this.f17607c) : new Ya.b(this.f17607c, this.f17609e, this.f17605a);
    }

    public final void g() {
        try {
            Ya.c cVar = this.f17610f;
            if (cVar != null) {
                cVar.dispose();
            }
        } catch (Exception unused) {
        } finally {
            l();
            w();
            this.f17610f = null;
        }
        p288tb.c cVar2 = this.f17606b;
        if (cVar2 != null) {
            cVar2.d(null);
        }
        this.f17606b = null;
        p288tb.c cVar3 = this.f17608d;
        if (cVar3 != null) {
            cVar3.d(null);
        }
        this.f17608d = null;
    }

    public final void h(j.d result) {
        AbstractC6116t.g(result, "result");
        Ya.c cVar = this.f17610f;
        if (cVar == null) {
            result.b(null);
            return;
        }
        AbstractC6116t.d(cVar);
        List listC = cVar.c();
        HashMap map = new HashMap();
        map.put("current", listC.get(0));
        map.put("max", listC.get(1));
        result.b(map);
    }

    public final void i(j.d result) {
        AbstractC6116t.g(result, "result");
        Ya.c cVar = this.f17610f;
        result.b(Boolean.valueOf(cVar != null ? cVar.d() : false));
    }

    public final void j(j.d result) {
        AbstractC6116t.g(result, "result");
        Ya.c cVar = this.f17610f;
        result.b(Boolean.valueOf(cVar != null ? cVar.f() : false));
    }

    public final void k(Sa.e eVar) {
        if (eVar.f() != null && eVar.f().getType() != 7) {
            l();
            return;
        }
        if (this.f17611g == null) {
            this.f17611g = new Ta.a(this.f17605a);
        }
        Ta.a aVar = this.f17611g;
        AbstractC6116t.d(aVar);
        if (aVar.c()) {
            return;
        }
        Ta.a aVar2 = this.f17611g;
        AbstractC6116t.d(aVar2);
        aVar2.d();
        Ta.a aVar3 = this.f17611g;
        AbstractC6116t.d(aVar3);
        aVar3.b(this);
    }

    public final void l() {
        Ta.a aVar;
        Ta.a aVar2 = this.f17611g;
        if (aVar2 != null) {
            aVar2.e(this);
        }
        Ta.a aVar3 = this.f17611g;
        if ((aVar3 == null || !aVar3.c()) && (aVar = this.f17611g) != null) {
            aVar.h();
        }
    }

    public final void m(j.d result) {
        AbstractC6116t.g(result, "result");
        try {
            Ya.c cVar = this.f17610f;
            if (cVar != null) {
                cVar.pause();
            }
            result.b(null);
        } catch (Exception e10) {
            result.a("record", e10.getMessage(), e10.getCause());
        }
    }

    public final void n(j.d result) {
        AbstractC6116t.g(result, "result");
        try {
            Ya.c cVar = this.f17610f;
            if (cVar != null) {
                cVar.a();
            }
            result.b(null);
        } catch (Exception e10) {
            result.a("record", e10.getMessage(), e10.getCause());
        }
    }

    public final void o(Sa.e eVar, j.d dVar) {
        Ya.c cVar = this.f17610f;
        AbstractC6116t.d(cVar);
        cVar.j(eVar);
        dVar.b(null);
    }

    public final void p(final Sa.e eVar, final j.d dVar) {
        try {
            Ya.c cVar = this.f17610f;
            if (cVar == null) {
                this.f17610f = f(eVar);
                o(eVar, dVar);
            } else {
                AbstractC6116t.d(cVar);
                if (cVar.f()) {
                    Ya.c cVar2 = this.f17610f;
                    AbstractC6116t.d(cVar2);
                    cVar2.e(new l() { // from class: Qa.b
                        @Override // p303uc.l
                        public final Object invoke(Object obj) {
                            return d.q(this.f17600a, eVar, dVar, (String) obj);
                        }
                    });
                } else {
                    o(eVar, dVar);
                }
            }
            t(eVar);
        } catch (Exception e10) {
            dVar.a("record", e10.getMessage(), e10.getCause());
        }
    }

    public final void r(Sa.e config, j.d result) {
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(result, "result");
        p(config, result);
    }

    public final void s(Sa.e config, j.d result) throws Exception {
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(result, "result");
        if (config.r()) {
            throw new Exception("Cannot stream audio while using the legacy recorder");
        }
        p(config, result);
    }

    public final void t(Sa.e eVar) {
        if (eVar.o() != null) {
            Intent intent = new Intent(this.f17605a, (Class<?>) p013ab.a.class);
            intent.putExtra(com.amazon.a.a.o.b.f38969S, eVar.o().b());
            intent.putExtra("content", eVar.o().a());
            this.f17605a.startService(intent);
            this.f17612h = this.f17605a.bindService(new Intent(this.f17605a, (Class<?>) p013ab.a.class), this.f17613i, 1);
        }
    }

    public final void u(final j.d result) {
        AbstractC6116t.g(result, "result");
        try {
            Ya.c cVar = this.f17610f;
            if (cVar == null) {
                result.b(null);
            } else if (cVar != null) {
                cVar.e(new l() { // from class: Qa.c
                    @Override // p303uc.l
                    public final Object invoke(Object obj) {
                        return d.v(result, (String) obj);
                    }
                });
            }
        } catch (Exception e10) {
            result.a("record", e10.getMessage(), e10.getCause());
        } finally {
            w();
        }
    }

    public final void w() {
        if (this.f17612h) {
            this.f17605a.unbindService(this.f17613i);
            this.f17605a.stopService(new Intent(this.f17605a, (Class<?>) p013ab.a.class));
            this.f17612h = false;
        }
    }
}
