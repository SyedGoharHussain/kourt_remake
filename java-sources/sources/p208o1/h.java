package p208o1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p033c1.C3269s;
import p048d1.f;
import p163kc.i;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class h implements f, f, i.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55928b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f55929c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3269s f55930a;

    public static final class a implements i.c {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public String toString() {
            return "CompositionErrorContext";
        }

        public a() {
        }
    }

    public h(C3269s c3269s) {
        this.f55930a = c3269s;
    }

    public static final List e(h hVar, Object obj) {
        return hVar.f55930a.u1(obj);
    }

    @Override // p208o1.f
    public boolean b(Throwable th, final Object obj) {
        return d.c(th, new p303uc.a() { // from class: o1.g
            @Override // p303uc.a
            public final Object invoke() {
                return h.e(this.f55926a, obj);
            }
        });
    }

    @Override // p048d1.f
    public List c(Integer num) {
        return this.f55930a.a1();
    }

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p pVar) {
        return i.b.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public i.b get(i.c cVar) {
        return i.b.a.b(this, cVar);
    }

    @Override // kc.i.b
    public i.c getKey() {
        return f55928b;
    }

    @Override // kc.i.b, p163kc.i
    public i minusKey(i.c cVar) {
        return i.b.a.c(this, cVar);
    }

    @Override // p163kc.i
    public i plus(i iVar) {
        return i.b.a.d(this, iVar);
    }
}
