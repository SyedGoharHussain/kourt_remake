package p084f7;

import W6.j;
import Z6.i;
import Z6.o;
import Z6.t;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p009a7.e;
import p009a7.m;
import p099g7.x;
import p114h7.InterfaceC5692d;
import p129i7.b;

/* JADX INFO: loaded from: classes4.dex */
public class c implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f48111f = Logger.getLogger(t.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f48112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f48113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f48114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5692d f48115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f48116e;

    public c(Executor executor, e eVar, x xVar, InterfaceC5692d interfaceC5692d, b bVar) {
        this.f48113b = executor;
        this.f48114c = eVar;
        this.f48112a = xVar;
        this.f48115d = interfaceC5692d;
        this.f48116e = bVar;
    }

    public static /* synthetic */ Object b(c cVar, o oVar, i iVar) {
        cVar.f48115d.V1(oVar, iVar);
        cVar.f48112a.a(oVar, 1);
        return null;
    }

    public static /* synthetic */ void c(final c cVar, final o oVar, j jVar, i iVar) {
        cVar.getClass();
        try {
            m mVarA = cVar.f48114c.a(oVar.b());
            if (mVarA == null) {
                String str = String.format("Transport backend '%s' is not registered", oVar.b());
                f48111f.warning(str);
                jVar.a(new IllegalArgumentException(str));
            } else {
                final i iVarB = mVarA.b(iVar);
                cVar.f48116e.a(new b.a() { // from class: f7.b
                    @Override // i7.b.a
                    public final Object s() {
                        return c.b(this.f48108a, oVar, iVarB);
                    }
                });
                jVar.a(null);
            }
        } catch (Exception e10) {
            f48111f.warning("Error scheduling event " + e10.getMessage());
            jVar.a(e10);
        }
    }

    @Override // p084f7.e
    public void a(final o oVar, final i iVar, final j jVar) {
        this.f48113b.execute(new Runnable() { // from class: f7.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(this.f48104a, oVar, jVar, iVar);
            }
        });
    }
}
