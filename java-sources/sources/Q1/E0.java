package Q1;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0 f17086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f17087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17088c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p063e1.c f17089d = new p063e1.c(new P1.L0[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17090e;

    public static final class a extends AbstractC6117u implements p303uc.l {
        public a() {
            super(1);
        }

        public final void b(p094g2.A a10) {
            a10.a();
            p063e1.c cVar = E0.this.f17089d;
            Object[] objArr = cVar.f47279a;
            int iO = cVar.o();
            int i10 = 0;
            while (true) {
                if (i10 >= iO) {
                    i10 = -1;
                    break;
                } else if (AbstractC6116t.c((P1.L0) objArr[i10], a10)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                E0.this.f17089d.y(i10);
            }
            if (E0.this.f17089d.o() == 0) {
                E0.this.f17087b.invoke();
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((p094g2.A) obj);
            return p104gc.L.f48730a;
        }
    }

    public E0(T0 t10, p303uc.a aVar) {
        this.f17086a = t10;
        this.f17087b = aVar;
    }

    public final InputConnection c(EditorInfo editorInfo) {
        synchronized (this.f17088c) {
            if (this.f17090e) {
                return null;
            }
            p094g2.A a10 = p094g2.H.a(this.f17086a.a(editorInfo), new a());
            this.f17089d.b(new P1.L0(a10));
            return a10;
        }
    }

    public final void d() {
        synchronized (this.f17088c) {
            try {
                this.f17090e = true;
                p063e1.c cVar = this.f17089d;
                Object[] objArr = cVar.f47279a;
                int iO = cVar.o();
                for (int i10 = 0; i10 < iO; i10++) {
                    p094g2.A a10 = (p094g2.A) ((P1.L0) objArr[i10]).get();
                    if (a10 != null) {
                        a10.a();
                    }
                }
                this.f17089d.h();
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        return !this.f17090e;
    }
}
