package Wb;

import Ub.EnumC2274p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: renamed from: Wb.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2365x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f22419a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile EnumC2274p f22420b = EnumC2274p.IDLE;

    /* JADX INFO: renamed from: Wb.x$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f22421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f22422b;

        public a(Runnable runnable, Executor executor) {
            this.f22421a = runnable;
            this.f22422b = executor;
        }

        public void a() {
            this.f22422b.execute(this.f22421a);
        }
    }

    public EnumC2274p a() {
        EnumC2274p enumC2274p = this.f22420b;
        if (enumC2274p != null) {
            return enumC2274p;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    public void b(EnumC2274p enumC2274p) {
        S8.q.s(enumC2274p, "newState");
        if (this.f22420b == enumC2274p || this.f22420b == EnumC2274p.SHUTDOWN) {
            return;
        }
        this.f22420b = enumC2274p;
        if (this.f22419a.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f22419a;
        this.f22419a = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
    }

    public void c(Runnable runnable, Executor executor, EnumC2274p enumC2274p) {
        S8.q.s(runnable, "callback");
        S8.q.s(executor, "executor");
        S8.q.s(enumC2274p, ClimateForcast.SOURCE);
        a aVar = new a(runnable, executor);
        if (this.f22420b != enumC2274p) {
            aVar.a();
        } else {
            this.f22419a.add(aVar);
        }
    }
}
