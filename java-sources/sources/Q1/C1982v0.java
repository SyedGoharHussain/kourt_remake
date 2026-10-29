package Q1;

import android.os.Parcel;
import android.util.Base64;
import p320w1.C6350o0;

/* JADX INFO: renamed from: Q1.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1982v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Parcel f17352a = Parcel.obtain();

    public final void a(byte b10) {
        this.f17352a.writeByte(b10);
    }

    public final void b(float f10) {
        this.f17352a.writeFloat(f10);
    }

    public final void c(int i10) {
        this.f17352a.writeInt(i10);
    }

    public final void d(p004a2.I0 i10) {
        long jG = i10.g();
        C6350o0.a aVar = C6350o0.f62400b;
        if (!C6350o0.s(jG, aVar.j())) {
            a((byte) 1);
            m(i10.g());
        }
        long jK = i10.k();
        o2.v.a aVar2 = p209o2.v.f55994b;
        if (!p209o2.v.e(jK, aVar2.a())) {
            a((byte) 2);
            j(i10.k());
        }
        p064e2.K kN = i10.n();
        if (kN != null) {
            a((byte) 3);
            e(kN);
        }
        p064e2.G gL = i10.l();
        if (gL != null) {
            int i11 = gL.i();
            a((byte) 4);
            o(i11);
        }
        p064e2.H hM = i10.m();
        if (hM != null) {
            int iM = hM.m();
            a((byte) 5);
            l(iM);
        }
        String strJ = i10.j();
        if (strJ != null) {
            a((byte) 6);
            f(strJ);
        }
        if (!p209o2.v.e(i10.o(), aVar2.a())) {
            a((byte) 7);
            j(i10.o());
        }
        p181m2.a aVarE = i10.e();
        if (aVarE != null) {
            float fH = aVarE.h();
            a((byte) 8);
            k(fH);
        }
        p181m2.q qVarU = i10.u();
        if (qVarU != null) {
            a((byte) 9);
            h(qVarU);
        }
        if (!C6350o0.s(i10.d(), aVar.j())) {
            a((byte) 10);
            m(i10.d());
        }
        p181m2.k kVarS = i10.s();
        if (kVarS != null) {
            a((byte) 11);
            g(kVarS);
        }
        p320w1.a1 a1VarR = i10.r();
        if (a1VarR != null) {
            a((byte) 12);
            i(a1VarR);
        }
    }

    public final void e(p064e2.K k10) {
        c(k10.r());
    }

    public final void f(String str) {
        this.f17352a.writeString(str);
    }

    public final void g(p181m2.k kVar) {
        c(kVar.e());
    }

    public final void h(p181m2.q qVar) {
        b(qVar.b());
        b(qVar.c());
    }

    public final void i(p320w1.a1 a1Var) {
        m(a1Var.c());
        b(Float.intBitsToFloat((int) (a1Var.d() >> 32)));
        b(Float.intBitsToFloat((int) (a1Var.d() & 4294967295L)));
        b(a1Var.b());
    }

    public final void j(long j10) {
        long jG = p209o2.v.g(j10);
        o2.x.a aVar = p209o2.x.f55998b;
        byte b10 = 0;
        if (!p209o2.x.g(jG, aVar.c())) {
            if (p209o2.x.g(jG, aVar.b())) {
                b10 = 1;
            } else if (p209o2.x.g(jG, aVar.a())) {
                b10 = 2;
            }
        }
        a(b10);
        if (p209o2.x.g(p209o2.v.g(j10), aVar.c())) {
            return;
        }
        b(p209o2.v.h(j10));
    }

    public final void k(float f10) {
        b(f10);
    }

    public final void l(int i10) {
        e2.H.a aVar = p064e2.H.f47316b;
        byte b10 = 0;
        if (!p064e2.H.h(i10, aVar.b())) {
            if (p064e2.H.h(i10, aVar.a())) {
                b10 = 1;
            } else if (p064e2.H.h(i10, aVar.d())) {
                b10 = 2;
            } else if (p064e2.H.h(i10, aVar.c())) {
                b10 = 3;
            }
        }
        a(b10);
    }

    public final void m(long j10) {
        n(p104gc.F.b(p320w1.H.b(j10)));
    }

    public final void n(long j10) {
        this.f17352a.writeLong(j10);
    }

    public final void o(int i10) {
        e2.G.a aVar = p064e2.G.f47312b;
        byte b10 = 0;
        if (!p064e2.G.f(i10, aVar.b()) && p064e2.G.f(i10, aVar.a())) {
            b10 = 1;
        }
        a(b10);
    }

    public final String p() {
        return Base64.encodeToString(this.f17352a.marshall(), 0);
    }

    public final void q() {
        this.f17352a.recycle();
        this.f17352a = Parcel.obtain();
    }
}
