package p128i6;

import androidx.lifecycle.AbstractC3002u;
import androidx.lifecycle.C3003v;
import androidx.lifecycle.InterfaceC3006y;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    public class a implements InterfaceC3006y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f49872a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p157k6.a f49873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f49874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p290u.a f49875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ C3003v f49876e;

        /* JADX INFO: renamed from: i6.g$a$a, reason: collision with other inner class name */
        public class RunnableC0701a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Object f49877a;

            public RunnableC0701a(Object obj) {
                this.f49877a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.this.f49874c) {
                    try {
                        Object objApply = a.this.f49875d.apply(this.f49877a);
                        a aVar = a.this;
                        Object obj = aVar.f49872a;
                        if (obj == null && objApply != null) {
                            aVar.f49872a = objApply;
                            aVar.f49876e.m(objApply);
                        } else if (obj != null && !obj.equals(objApply)) {
                            a aVar2 = a.this;
                            aVar2.f49872a = objApply;
                            aVar2.f49876e.m(objApply);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public a(p157k6.a aVar, Object obj, p290u.a aVar2, C3003v c3003v) {
            this.f49873b = aVar;
            this.f49874c = obj;
            this.f49875d = aVar2;
            this.f49876e = c3003v;
        }

        @Override // androidx.lifecycle.InterfaceC3006y
        public void onChanged(Object obj) {
            this.f49873b.b(new RunnableC0701a(obj));
        }
    }

    public static AbstractC3002u a(AbstractC3002u abstractC3002u, p290u.a aVar, p157k6.a aVar2) {
        Object obj = new Object();
        C3003v c3003v = new C3003v();
        c3003v.q(abstractC3002u, new a(aVar2, obj, aVar, c3003v));
        return c3003v;
    }
}
