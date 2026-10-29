package androidx.work.impl;

import A5.d;
import A5.e;
import G5.c;
import Z5.h;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p113h6.g;
import p113h6.j;
import p113h6.m;
import p113h6.p;
import p113h6.s;
import p113h6.v;

/* JADX INFO: loaded from: classes4.dex */
public abstract class WorkDatabase extends e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f34029l = TimeUnit.DAYS.toMillis(1);

    public class a implements c.InterfaceC0112c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f34030a;

        public a(Context context) {
            this.f34030a = context;
        }

        @Override // G5.c.InterfaceC0112c
        public c a(c.b bVar) {
            c.b.a aVarA = c.b.a(this.f34030a);
            aVarA.c(bVar.f7135b).b(bVar.f7136c).d(true);
            return new H5.c().a(aVarA.a());
        }
    }

    public class b extends e.b {
        @Override // A5.e.b
        public void c(G5.b bVar) {
            super.c(bVar);
            bVar.B();
            try {
                bVar.J(WorkDatabase.y());
                bVar.g0();
            } finally {
                bVar.q0();
            }
        }
    }

    public static WorkDatabase u(Context context, Executor executor, boolean z10) {
        e.a aVarA;
        if (z10) {
            aVarA = d.c(context, WorkDatabase.class).c();
        } else {
            aVarA = d.a(context, WorkDatabase.class, h.d());
            aVarA.f(new a(context));
        }
        return (WorkDatabase) aVarA.g(executor).a(w()).b(androidx.work.impl.a.f34040a).b(new androidx.work.impl.a.h(context, 2, 3)).b(androidx.work.impl.a.f34041b).b(androidx.work.impl.a.f34042c).b(new androidx.work.impl.a.h(context, 5, 6)).b(androidx.work.impl.a.f34043d).b(androidx.work.impl.a.f34044e).b(androidx.work.impl.a.f34045f).b(new androidx.work.impl.a.i(context)).b(new androidx.work.impl.a.h(context, 10, 11)).b(androidx.work.impl.a.f34046g).e().d();
    }

    public static e.b w() {
        return new b();
    }

    public static long x() {
        return System.currentTimeMillis() - f34029l;
    }

    public static String y() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + x() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }

    public abstract g A();

    public abstract j B();

    public abstract m C();

    public abstract p D();

    public abstract s E();

    public abstract v F();

    public abstract p113h6.b v();

    public abstract p113h6.e z();
}
