package K5;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class v extends AbstractC1562k {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f12259r0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ArrayList f12257p0 = new ArrayList();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f12258q0 = true;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f12260s0 = false;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f12261t0 = 0;

    public class a extends r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1562k f12262a;

        public a(AbstractC1562k abstractC1562k) {
            this.f12262a = abstractC1562k;
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
            this.f12262a.e0();
            abstractC1562k.a0(this);
        }
    }

    public class b extends r {
        public b() {
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
            v.this.f12257p0.remove(abstractC1562k);
            if (v.this.L()) {
                return;
            }
            v.this.W(AbstractC1562k.i.f12246c, false);
            v vVar = v.this;
            vVar.f12189B = true;
            vVar.W(AbstractC1562k.i.f12245b, false);
        }
    }

    public static class c extends r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public v f12265a;

        public c(v vVar) {
            this.f12265a = vVar;
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
            v vVar = this.f12265a;
            int i10 = vVar.f12259r0 - 1;
            vVar.f12259r0 = i10;
            if (i10 == 0) {
                vVar.f12260s0 = false;
                vVar.t();
            }
            abstractC1562k.a0(this);
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void h(AbstractC1562k abstractC1562k) {
            v vVar = this.f12265a;
            if (vVar.f12260s0) {
                return;
            }
            vVar.m0();
            this.f12265a.f12260s0 = true;
        }
    }

    @Override // K5.AbstractC1562k
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public v l0(long j10) {
        return (v) super.l0(j10);
    }

    public final void B0() {
        c cVar = new c(this);
        Iterator it = this.f12257p0.iterator();
        while (it.hasNext()) {
            ((AbstractC1562k) it.next()).c(cVar);
        }
        this.f12259r0 = this.f12257p0.size();
    }

    @Override // K5.AbstractC1562k
    public boolean L() {
        for (int i10 = 0; i10 < this.f12257p0.size(); i10++) {
            if (((AbstractC1562k) this.f12257p0.get(i10)).L()) {
                return true;
            }
        }
        return false;
    }

    @Override // K5.AbstractC1562k
    public boolean M() {
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((AbstractC1562k) this.f12257p0.get(i10)).M()) {
                return false;
            }
        }
        return true;
    }

    @Override // K5.AbstractC1562k
    public void X(View view) {
        super.X(view);
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).X(view);
        }
    }

    @Override // K5.AbstractC1562k
    public void Z() {
        this.f12196I = 0L;
        b bVar = new b();
        for (int i10 = 0; i10 < this.f12257p0.size(); i10++) {
            AbstractC1562k abstractC1562k = (AbstractC1562k) this.f12257p0.get(i10);
            abstractC1562k.c(bVar);
            abstractC1562k.Z();
            long jI = abstractC1562k.I();
            if (this.f12258q0) {
                this.f12196I = Math.max(this.f12196I, jI);
            } else {
                long j10 = this.f12196I;
                abstractC1562k.f12198Y = j10;
                this.f12196I = j10 + jI;
            }
        }
    }

    @Override // K5.AbstractC1562k
    public void c0(View view) {
        super.c0(view);
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).c0(view);
        }
    }

    @Override // K5.AbstractC1562k
    public void cancel() {
        super.cancel();
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).cancel();
        }
    }

    @Override // K5.AbstractC1562k
    public void e0() {
        if (this.f12257p0.isEmpty()) {
            m0();
            t();
            return;
        }
        B0();
        if (this.f12258q0) {
            Iterator it = this.f12257p0.iterator();
            while (it.hasNext()) {
                ((AbstractC1562k) it.next()).e0();
            }
            return;
        }
        for (int i10 = 1; i10 < this.f12257p0.size(); i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10 - 1)).c(new a((AbstractC1562k) this.f12257p0.get(i10)));
        }
        AbstractC1562k abstractC1562k = (AbstractC1562k) this.f12257p0.get(0);
        if (abstractC1562k != null) {
            abstractC1562k.e0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // K5.AbstractC1562k
    public void f0(long j10, long j11) {
        long j12;
        long jI = I();
        long j13 = 0;
        if (this.f12216r != null) {
            if (j10 < 0 && j11 < 0) {
                return;
            }
            if (j10 > jI && j11 > jI) {
                return;
            }
        }
        boolean z10 = j10 < j11;
        if ((j10 >= 0 && j11 < 0) || (j10 <= jI && j11 > jI)) {
            this.f12189B = false;
            W(AbstractC1562k.i.f12244a, z10);
        }
        if (!this.f12258q0) {
            int iU0 = u0(j11);
            if (j10 >= j11) {
                while (true) {
                    if (iU0 < this.f12257p0.size()) {
                        AbstractC1562k abstractC1562k = (AbstractC1562k) this.f12257p0.get(iU0);
                        long j14 = abstractC1562k.f12198Y;
                        j12 = j13;
                        long j15 = j10 - j14;
                        if (j15 < j12) {
                            break;
                        }
                        abstractC1562k.f0(j15, j11 - j14);
                        iU0++;
                        j13 = j12;
                    }
                }
            } else {
                j12 = 0;
                while (iU0 >= 0) {
                    AbstractC1562k abstractC1562k2 = (AbstractC1562k) this.f12257p0.get(iU0);
                    long j16 = abstractC1562k2.f12198Y;
                    long j17 = j10 - j16;
                    abstractC1562k2.f0(j17, j11 - j16);
                    if (j17 >= 0) {
                        break;
                    } else {
                        iU0--;
                    }
                }
            }
            if (this.f12216r != null) {
                if ((j10 > jI || j11 > jI) && (j10 >= 0 || j11 < j12)) {
                    return;
                }
                if (j10 > jI) {
                    this.f12189B = true;
                }
                W(AbstractC1562k.i.f12245b, z10);
            }
        }
        for (int i10 = 0; i10 < this.f12257p0.size(); i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).f0(j10, j11);
        }
        j12 = j13;
        if (this.f12216r != null) {
            if (j10 > jI) {
                return;
            } else {
                return;
            }
            if (j10 > jI) {
                this.f12189B = true;
            }
            W(AbstractC1562k.i.f12245b, z10);
        }
    }

    @Override // K5.AbstractC1562k
    public void h(x xVar) {
        if (O(xVar.f12268b)) {
            for (AbstractC1562k abstractC1562k : this.f12257p0) {
                if (abstractC1562k.O(xVar.f12268b)) {
                    abstractC1562k.h(xVar);
                    xVar.f12269c.add(abstractC1562k);
                }
            }
        }
    }

    @Override // K5.AbstractC1562k
    public void h0(AbstractC1562k.e eVar) {
        super.h0(eVar);
        this.f12261t0 |= 8;
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).h0(eVar);
        }
    }

    @Override // K5.AbstractC1562k
    public void j(x xVar) {
        super.j(xVar);
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).j(xVar);
        }
    }

    @Override // K5.AbstractC1562k
    public void j0(AbstractC1558g abstractC1558g) {
        super.j0(abstractC1558g);
        this.f12261t0 |= 4;
        if (this.f12257p0 != null) {
            for (int i10 = 0; i10 < this.f12257p0.size(); i10++) {
                ((AbstractC1562k) this.f12257p0.get(i10)).j0(abstractC1558g);
            }
        }
    }

    @Override // K5.AbstractC1562k
    public void k(x xVar) {
        if (O(xVar.f12268b)) {
            for (AbstractC1562k abstractC1562k : this.f12257p0) {
                if (abstractC1562k.O(xVar.f12268b)) {
                    abstractC1562k.k(xVar);
                    xVar.f12269c.add(abstractC1562k);
                }
            }
        }
    }

    @Override // K5.AbstractC1562k
    public void k0(t tVar) {
        super.k0(tVar);
        this.f12261t0 |= 2;
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).k0(tVar);
        }
    }

    @Override // K5.AbstractC1562k
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public AbstractC1562k clone() {
        v vVar = (v) super.clone();
        vVar.f12257p0 = new ArrayList();
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            vVar.r0(((AbstractC1562k) this.f12257p0.get(i10)).clone());
        }
        return vVar;
    }

    @Override // K5.AbstractC1562k
    public String n0(String str) {
        String strN0 = super.n0(str);
        for (int i10 = 0; i10 < this.f12257p0.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strN0);
            sb2.append("\n");
            sb2.append(((AbstractC1562k) this.f12257p0.get(i10)).n0(str + "  "));
            strN0 = sb2.toString();
        }
        return strN0;
    }

    @Override // K5.AbstractC1562k
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public v c(AbstractC1562k.h hVar) {
        return (v) super.c(hVar);
    }

    @Override // K5.AbstractC1562k
    public void p(ViewGroup viewGroup, y yVar, y yVar2, ArrayList arrayList, ArrayList arrayList2) {
        long jD = D();
        int size = this.f12257p0.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC1562k abstractC1562k = (AbstractC1562k) this.f12257p0.get(i10);
            if (jD > 0 && (this.f12258q0 || i10 == 0)) {
                long jD2 = abstractC1562k.D();
                if (jD2 > 0) {
                    abstractC1562k.l0(jD2 + jD);
                } else {
                    abstractC1562k.l0(jD);
                }
            }
            abstractC1562k.p(viewGroup, yVar, yVar2, arrayList, arrayList2);
        }
    }

    @Override // K5.AbstractC1562k
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public v d(View view) {
        for (int i10 = 0; i10 < this.f12257p0.size(); i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).d(view);
        }
        return (v) super.d(view);
    }

    public v q0(AbstractC1562k abstractC1562k) {
        r0(abstractC1562k);
        long j10 = this.f12201c;
        if (j10 >= 0) {
            abstractC1562k.g0(j10);
        }
        if ((this.f12261t0 & 1) != 0) {
            abstractC1562k.i0(w());
        }
        if ((this.f12261t0 & 2) != 0) {
            A();
            abstractC1562k.k0(null);
        }
        if ((this.f12261t0 & 4) != 0) {
            abstractC1562k.j0(z());
        }
        if ((this.f12261t0 & 8) != 0) {
            abstractC1562k.h0(v());
        }
        return this;
    }

    public final void r0(AbstractC1562k abstractC1562k) {
        this.f12257p0.add(abstractC1562k);
        abstractC1562k.f12216r = this;
    }

    public AbstractC1562k s0(int i10) {
        if (i10 < 0 || i10 >= this.f12257p0.size()) {
            return null;
        }
        return (AbstractC1562k) this.f12257p0.get(i10);
    }

    public int t0() {
        return this.f12257p0.size();
    }

    public final int u0(long j10) {
        for (int i10 = 1; i10 < this.f12257p0.size(); i10++) {
            if (((AbstractC1562k) this.f12257p0.get(i10)).f12198Y > j10) {
                return i10 - 1;
            }
        }
        return this.f12257p0.size() - 1;
    }

    @Override // K5.AbstractC1562k
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public v a0(AbstractC1562k.h hVar) {
        return (v) super.a0(hVar);
    }

    @Override // K5.AbstractC1562k
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public v b0(View view) {
        for (int i10 = 0; i10 < this.f12257p0.size(); i10++) {
            ((AbstractC1562k) this.f12257p0.get(i10)).b0(view);
        }
        return (v) super.b0(view);
    }

    @Override // K5.AbstractC1562k
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public v g0(long j10) {
        ArrayList arrayList;
        super.g0(j10);
        if (this.f12201c >= 0 && (arrayList = this.f12257p0) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC1562k) this.f12257p0.get(i10)).g0(j10);
            }
        }
        return this;
    }

    @Override // K5.AbstractC1562k
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public v i0(TimeInterpolator timeInterpolator) {
        this.f12261t0 |= 1;
        ArrayList arrayList = this.f12257p0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC1562k) this.f12257p0.get(i10)).i0(timeInterpolator);
            }
        }
        return (v) super.i0(timeInterpolator);
    }

    public v z0(int i10) {
        if (i10 == 0) {
            this.f12258q0 = true;
            return this;
        }
        if (i10 == 1) {
            this.f12258q0 = false;
            return this;
        }
        throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i10);
    }
}
