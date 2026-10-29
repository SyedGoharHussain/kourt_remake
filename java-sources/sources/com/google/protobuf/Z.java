package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class Z implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f45760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f45761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f45762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f45763d;

    public Z(v0 v0Var, r rVar, V v10) {
        this.f45761b = v0Var;
        this.f45762c = rVar.e(v10);
        this.f45763d = rVar;
        this.f45760a = v10;
    }

    private int j(v0 v0Var, Object obj) {
        return v0Var.i(v0Var.g(obj));
    }

    private void k(v0 v0Var, r rVar, Object obj, l0 l0Var, C4853q c4853q) throws Throwable {
        v0 v0Var2;
        Object objF = v0Var.f(obj);
        C4856u c4856uD = rVar.d(obj);
        while (l0Var.A() != Integer.MAX_VALUE) {
            try {
                v0Var2 = v0Var;
                r rVar2 = rVar;
                l0 l0Var2 = l0Var;
                C4853q c4853q2 = c4853q;
                try {
                    if (!m(l0Var2, c4853q2, rVar2, c4856uD, v0Var2, objF)) {
                        v0Var2.o(obj, objF);
                        return;
                    }
                    l0Var = l0Var2;
                    c4853q = c4853q2;
                    rVar = rVar2;
                    v0Var = v0Var2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    v0Var2.o(obj, objF);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                v0Var2 = v0Var;
            }
        }
        v0Var.o(obj, objF);
    }

    public static Z l(v0 v0Var, r rVar, V v10) {
        return new Z(v0Var, rVar, v10);
    }

    @Override // com.google.protobuf.n0
    public void a(Object obj, Object obj2) {
        p0.F(this.f45761b, obj, obj2);
        if (this.f45762c) {
            p0.D(this.f45763d, obj, obj2);
        }
    }

    @Override // com.google.protobuf.n0
    public void b(Object obj) {
        this.f45761b.j(obj);
        this.f45763d.f(obj);
    }

    @Override // com.google.protobuf.n0
    public final boolean c(Object obj) {
        return this.f45763d.c(obj).k();
    }

    @Override // com.google.protobuf.n0
    public int d(Object obj) {
        int iJ = j(this.f45761b, obj);
        return this.f45762c ? iJ + this.f45763d.c(obj).f() : iJ;
    }

    @Override // com.google.protobuf.n0
    public int e(Object obj) {
        int iHashCode = this.f45761b.g(obj).hashCode();
        return this.f45762c ? (iHashCode * 53) + this.f45763d.c(obj).hashCode() : iHashCode;
    }

    @Override // com.google.protobuf.n0
    public boolean f(Object obj, Object obj2) {
        if (!this.f45761b.g(obj).equals(this.f45761b.g(obj2))) {
            return false;
        }
        if (this.f45762c) {
            return this.f45763d.c(obj).equals(this.f45763d.c(obj2));
        }
        return true;
    }

    @Override // com.google.protobuf.n0
    public void g(Object obj, C0 c10) {
        Iterator itN = this.f45763d.c(obj).n();
        if (itN.hasNext()) {
            android.support.v4.media.session.b.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        n(this.f45761b, obj, c10);
    }

    @Override // com.google.protobuf.n0
    public void h(Object obj, l0 l0Var, C4853q c4853q) throws Throwable {
        k(this.f45761b, this.f45763d, obj, l0Var, c4853q);
    }

    @Override // com.google.protobuf.n0
    public void i(Object obj, byte[] bArr, int i10, int i11, AbstractC4842f.a aVar) {
        AbstractC4860y abstractC4860y = (AbstractC4860y) obj;
        if (abstractC4860y.unknownFields == w0.c()) {
            abstractC4860y.unknownFields = w0.k();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    public final boolean m(l0 l0Var, C4853q c4853q, r rVar, C4856u c4856u, v0 v0Var, Object obj) throws D {
        int iK = l0Var.k();
        int iG = 0;
        if (iK != B0.f45647a) {
            if (B0.b(iK) != 2) {
                return l0Var.D();
            }
            Object objB = rVar.b(c4853q, this.f45760a, B0.a(iK));
            if (objB == null) {
                return v0Var.m(obj, l0Var, 0);
            }
            rVar.h(l0Var, objB, c4853q, c4856u);
            return true;
        }
        Object objB2 = null;
        AbstractC4845i abstractC4845iO = null;
        while (l0Var.A() != Integer.MAX_VALUE) {
            int iK2 = l0Var.k();
            if (iK2 == B0.f45649c) {
                iG = l0Var.g();
                objB2 = rVar.b(c4853q, this.f45760a, iG);
            } else if (iK2 == B0.f45650d) {
                if (objB2 != null) {
                    rVar.h(l0Var, objB2, c4853q, c4856u);
                } else {
                    abstractC4845iO = l0Var.o();
                }
            } else if (!l0Var.D()) {
                break;
            }
        }
        if (l0Var.k() != B0.f45648b) {
            throw D.b();
        }
        if (abstractC4845iO != null) {
            if (objB2 != null) {
                rVar.i(abstractC4845iO, objB2, c4853q, c4856u);
            } else {
                v0Var.d(obj, iG, abstractC4845iO);
            }
        }
        return true;
    }

    public final void n(v0 v0Var, Object obj, C0 c10) {
        v0Var.s(v0Var.g(obj), c10);
    }

    @Override // com.google.protobuf.n0
    public Object newInstance() {
        V v10 = this.f45760a;
        return v10 instanceof AbstractC4860y ? ((AbstractC4860y) v10).O() : v10.b().r();
    }
}
