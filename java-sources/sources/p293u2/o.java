package p293u2;

import N1.A;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.InterfaceC3280v1;
import p180m1.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class o implements n, InterfaceC3280v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f61629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f61630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f61631c = new L(new b());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f61632d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f61633e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f61634f = new ArrayList();

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f61635a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ o f61636b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C f61637c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, o oVar, C c10) {
            super(0);
            this.f61635a = list;
            this.f61636b = oVar;
            this.f61637c = c10;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m987invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m987invoke() {
            List list = this.f61635a;
            o oVar = this.f61636b;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object objK = ((A) list.get(i10)).k();
                k kVar = objK instanceof k ? (k) objK : null;
                if (kVar != null) {
                    C6318f c6318fB = kVar.b();
                    kVar.a().invoke(new C6317e(c6318fB.a(), oVar.i().b(c6318fB)));
                }
                oVar.f61634f.add(kVar);
            }
            this.f61636b.i().a(this.f61637c);
        }
    }

    public static final class b extends AbstractC6117u implements l {
        public b() {
            super(1);
        }

        public static final void d(p303uc.a aVar) {
            aVar.invoke();
        }

        public final void c(final p303uc.a aVar) {
            if (AbstractC6116t.c(Looper.myLooper(), Looper.getMainLooper())) {
                aVar.invoke();
                return;
            }
            Handler handler = o.this.f61630b;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                o.this.f61630b = handler;
            }
            handler.post(new Runnable() { // from class: u2.p
                @Override // java.lang.Runnable
                public final void run() {
                    o.b.d(aVar);
                }
            });
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            c((p303uc.a) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class c extends AbstractC6117u implements l {
        public c() {
            super(1);
        }

        public final void b(p104gc.L l10) {
            o.this.j(true);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((p104gc.L) obj);
            return p104gc.L.f48730a;
        }
    }

    public o(l lVar) {
        this.f61629a = lVar;
    }

    @Override // p293u2.n
    public boolean a(List list) {
        if (this.f61632d || list.size() != this.f61634f.size()) {
            return true;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object objK = ((A) list.get(i10)).k();
            if (!AbstractC6116t.c(objK instanceof k ? (k) objK : null, this.f61634f.get(i10))) {
                return true;
            }
        }
        return false;
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
        this.f61631c.q();
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
    }

    @Override // p293u2.n
    public void d(C c10, List list) {
        this.f61634f.clear();
        this.f61631c.k(p104gc.L.f48730a, this.f61633e, new a(list, this, c10));
        this.f61632d = false;
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        this.f61631c.r();
        this.f61631c.f();
    }

    public final l i() {
        return this.f61629a;
    }

    public final void j(boolean z10) {
        this.f61632d = z10;
    }
}
