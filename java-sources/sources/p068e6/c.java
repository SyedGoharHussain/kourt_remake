package p068e6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p083f6.d;
import p113h6.r;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements p053d6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f47711a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f47712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f47713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f47714d;

    public interface a {
        void a(List list);

        void b(List list);
    }

    public c(d dVar) {
        this.f47713c = dVar;
    }

    @Override // p053d6.a
    public void a(Object obj) {
        this.f47712b = obj;
        h(this.f47714d, obj);
    }

    public abstract boolean b(r rVar);

    public abstract boolean c(Object obj);

    public boolean d(String str) {
        Object obj = this.f47712b;
        return obj != null && c(obj) && this.f47711a.contains(str);
    }

    public void e(Iterable iterable) {
        this.f47711a.clear();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            if (b(rVar)) {
                this.f47711a.add(rVar.f49266a);
            }
        }
        if (this.f47711a.isEmpty()) {
            this.f47713c.c(this);
        } else {
            this.f47713c.a(this);
        }
        h(this.f47714d, this.f47712b);
    }

    public void f() {
        if (this.f47711a.isEmpty()) {
            return;
        }
        this.f47711a.clear();
        this.f47713c.c(this);
    }

    public void g(a aVar) {
        if (this.f47714d != aVar) {
            this.f47714d = aVar;
            h(aVar, this.f47712b);
        }
    }

    public final void h(a aVar, Object obj) {
        if (this.f47711a.isEmpty() || aVar == null) {
            return;
        }
        if (obj == null || c(obj)) {
            aVar.b(this.f47711a);
        } else {
            aVar.a(this.f47711a);
        }
    }
}
