package p337x4;

import A4.A;
import A4.y;
import S8.g;
import S8.q;
import T8.I;
import androidx.media3.exoplayer.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import p006a4.H;
import p006a4.s;
import p111h4.k1;

/* JADX INFO: loaded from: classes4.dex */
public final class O implements C, C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C[] f63140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean[] f63141b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC6471j f63143d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C.a f63146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m0 f63147h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d0 f63149j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f63144e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f63145f = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f63142c = new IdentityHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C[] f63148i = new C[0];

    public static final class a extends A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final H f63150b;

        public a(y yVar, H h10) {
            super(yVar);
            this.f63150b = h10;
        }

        @Override // A4.C
        public s a(int i10) {
            return this.f63150b.a(v().b(i10));
        }

        @Override // A4.C
        public int c(s sVar) {
            return v().d(this.f63150b.b(sVar));
        }

        @Override // A4.C
        public H e() {
            return this.f63150b;
        }

        @Override // A4.A
        public boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.f63150b.equals(((a) obj).f63150b);
            }
            return false;
        }

        @Override // A4.A
        public int hashCode() {
            return (super.hashCode() * 31) + this.f63150b.hashCode();
        }

        @Override // A4.y
        public s s() {
            return this.f63150b.a(v().r());
        }
    }

    public O(InterfaceC6471j interfaceC6471j, long[] jArr, C... cArr) {
        this.f63143d = interfaceC6471j;
        this.f63140a = cArr;
        this.f63149j = interfaceC6471j.b();
        this.f63141b = new boolean[cArr.length];
        for (int i10 = 0; i10 < cArr.length; i10++) {
            long j10 = jArr[i10];
            if (j10 != 0) {
                this.f63141b[i10] = true;
                this.f63140a[i10] = new j0(cArr[i10], j10);
            }
        }
    }

    @Override // p337x4.C, p337x4.d0
    public boolean b(j jVar) {
        if (this.f63144e.isEmpty()) {
            return this.f63149j.b(jVar);
        }
        int size = this.f63144e.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C) this.f63144e.get(i10)).b(jVar);
        }
        return false;
    }

    @Override // p337x4.C, p337x4.d0
    public long d() {
        return this.f63149j.d();
    }

    @Override // p337x4.C, p337x4.d0
    public boolean e() {
        return this.f63149j.e();
    }

    @Override // p337x4.C, p337x4.d0
    public long f() {
        return this.f63149j.f();
    }

    @Override // p337x4.C
    public long g(long j10, k1 k1Var) {
        C[] cArr = this.f63148i;
        return (cArr.length > 0 ? cArr[0] : this.f63140a[0]).g(j10, k1Var);
    }

    @Override // p337x4.C, p337x4.d0
    public void h(long j10) {
        this.f63149j.h(j10);
    }

    @Override // p337x4.C
    public long i(y[] yVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        int[] iArr = new int[yVarArr.length];
        int[] iArr2 = new int[yVarArr.length];
        int i10 = 0;
        for (int i11 = 0; i11 < yVarArr.length; i11++) {
            c0 c0Var = c0VarArr[i11];
            Integer num = c0Var == null ? null : (Integer) this.f63142c.get(c0Var);
            iArr[i11] = num == null ? -1 : num.intValue();
            y yVar = yVarArr[i11];
            if (yVar != null) {
                String str = yVar.e().f27084b;
                iArr2[i11] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i11] = -1;
            }
        }
        this.f63142c.clear();
        int length = yVarArr.length;
        c0[] c0VarArr2 = new c0[length];
        c0[] c0VarArr3 = new c0[yVarArr.length];
        y[] yVarArr2 = new y[yVarArr.length];
        ArrayList arrayList = new ArrayList(this.f63140a.length);
        long j11 = j10;
        int i12 = 0;
        while (i12 < this.f63140a.length) {
            for (int i13 = i10; i13 < yVarArr.length; i13++) {
                c0VarArr3[i13] = iArr[i13] == i12 ? c0VarArr[i13] : null;
                if (iArr2[i13] == i12) {
                    y yVar2 = (y) q.r(yVarArr[i13]);
                    yVarArr2[i13] = new a(yVar2, (H) q.r((H) this.f63145f.get(yVar2.e())));
                } else {
                    yVarArr2[i13] = null;
                }
            }
            int i14 = i12;
            long jI = this.f63140a[i12].i(yVarArr2, zArr, c0VarArr3, zArr2, j11);
            if (i14 == 0) {
                j11 = jI;
            } else if (jI != j11) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z10 = false;
            for (int i15 = 0; i15 < yVarArr.length; i15++) {
                if (iArr2[i15] == i14) {
                    c0 c0Var2 = (c0) q.r(c0VarArr3[i15]);
                    c0VarArr2[i15] = c0VarArr3[i15];
                    this.f63142c.put(c0Var2, Integer.valueOf(i14));
                    z10 = true;
                } else if (iArr[i15] == i14) {
                    q.x(c0VarArr3[i15] == null);
                }
            }
            if (z10) {
                arrayList.add(this.f63140a[i14]);
            }
            i12 = i14 + 1;
            i10 = 0;
        }
        int i16 = i10;
        System.arraycopy(c0VarArr2, i16, c0VarArr, i16, length);
        this.f63148i = (C[]) arrayList.toArray(new C[i16]);
        this.f63149j = this.f63143d.a(arrayList, I.k(arrayList, new g() { // from class: x4.N
            @Override // S8.g
            public final Object apply(Object obj) {
                return ((C) obj).u().c();
            }
        }));
        return j11;
    }

    @Override // p337x4.C
    public long j(long j10) {
        long j11 = this.f63148i[0].j(j10);
        int i10 = 1;
        while (true) {
            C[] cArr = this.f63148i;
            if (i10 >= cArr.length) {
                return j11;
            }
            if (cArr[i10].j(j11) != j11) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i10++;
        }
    }

    @Override // p337x4.C
    public long m() {
        long j10 = -9223372036854775807L;
        for (C c10 : this.f63148i) {
            long jM = c10.m();
            if (jM == -9223372036854775807L) {
                if (j10 != -9223372036854775807L && c10.j(j10) != j10) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j10 == -9223372036854775807L) {
                for (C c11 : this.f63148i) {
                    if (c11 == c10) {
                        break;
                    }
                    if (c11.j(jM) != jM) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j10 = jM;
            } else if (jM != j10) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j10;
    }

    @Override // x4.C.a
    public void n(C c10) {
        this.f63144e.remove(c10);
        if (!this.f63144e.isEmpty()) {
            return;
        }
        int i10 = 0;
        for (C c11 : this.f63140a) {
            i10 += c11.u().f63459a;
        }
        H[] hArr = new H[i10];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            C[] cArr = this.f63140a;
            if (i11 >= cArr.length) {
                this.f63147h = new m0(hArr);
                ((C.a) q.r(this.f63146g)).n(this);
                return;
            }
            m0 m0VarU = cArr[i11].u();
            int i13 = m0VarU.f63459a;
            int i14 = 0;
            while (i14 < i13) {
                H hB = m0VarU.b(i14);
                s[] sVarArr = new s[hB.f27083a];
                for (int i15 = 0; i15 < hB.f27083a; i15++) {
                    s sVarA = hB.a(i15);
                    s.b bVarB = sVarA.b();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i11);
                    sb2.append(":");
                    String str = sVarA.f27403a;
                    if (str == null) {
                        str = "";
                    }
                    sb2.append(str);
                    sVarArr[i15] = bVarB.j0(sb2.toString()).P();
                }
                H h10 = new H(i11 + ":" + hB.f27084b, sVarArr);
                this.f63145f.put(h10, hB);
                hArr[i12] = h10;
                i14++;
                i12++;
            }
            i11++;
        }
    }

    public C o(int i10) {
        return this.f63141b[i10] ? ((j0) this.f63140a[i10]).a() : this.f63140a[i10];
    }

    @Override // x4.d0.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void c(C c10) {
        ((C.a) q.r(this.f63146g)).c(this);
    }

    @Override // p337x4.C
    public void r() {
        for (C c10 : this.f63140a) {
            c10.r();
        }
    }

    @Override // p337x4.C
    public m0 u() {
        return (m0) q.r(this.f63147h);
    }

    @Override // p337x4.C
    public void v(C.a aVar, long j10) {
        this.f63146g = aVar;
        Collections.addAll(this.f63144e, this.f63140a);
        for (C c10 : this.f63140a) {
            c10.v(this, j10);
        }
    }

    @Override // p337x4.C
    public void w(long j10, boolean z10) {
        for (C c10 : this.f63148i) {
            c10.w(j10, z10);
        }
    }
}
