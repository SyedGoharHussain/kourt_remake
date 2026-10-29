package I0;

import J0.InterfaceC1481e;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1467j f9430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f9436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f9437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9438i;

    public static final class b implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f9441a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f9442b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static int f9443c;

        public void a(int i10) {
            f9442b = i10;
        }

        public void b(int i10) {
            f9443c = i10;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f9445b;

        public c(int i10, List list) {
            this.f9444a = i10;
            this.f9445b = list;
        }

        public final int a() {
            return this.f9444a;
        }

        public final List b() {
            return this.f9445b;
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f9446a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i10) {
            super(1);
            this.f9446a = i10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(a aVar) {
            return Integer.valueOf(aVar.a() - this.f9446a);
        }
    }

    public H(C1467j c1467j) {
        this.f9430a = c1467j;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        arrayList.add(new a(i10, i10, 2, null));
        this.f9431b = arrayList;
        this.f9435f = -1;
        this.f9436g = new ArrayList();
        this.f9437h = AbstractC5730v.o();
    }

    public final int a() {
        return ((int) Math.sqrt((((double) f()) * 1.0d) / ((double) this.f9438i))) + 1;
    }

    public final List b(int i10) {
        if (i10 == this.f9437h.size()) {
            return this.f9437h;
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(C1460c.a(G.a(1)));
        }
        this.f9437h = arrayList;
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    public final c c(int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        if (!this.f9430a.j()) {
            int i14 = i10 * this.f9438i;
            return new c(i14, b(Ac.n.e(Ac.n.i(this.f9438i, f() - i14), 0)));
        }
        int iMin = Math.min(i10 / a(), this.f9431b.size() - 1);
        int iA = a() * iMin;
        int iA2 = ((a) this.f9431b.get(iMin)).a();
        int iB = ((a) this.f9431b.get(iMin)).b();
        int i15 = this.f9432c;
        if (iA <= i15 && i15 <= i10) {
            iA2 = this.f9433d;
            iB = this.f9434e;
            iA = i15;
        } else if (iMin == this.f9435f && (i11 = i10 - iA) < this.f9436g.size()) {
            iA2 = ((Number) this.f9436g.get(i11)).intValue();
            iA = i10;
            iB = 0;
        }
        if (iA % a() == 0) {
            int i16 = i10 - iA;
            z10 = 2 <= i16 && i16 < a();
        }
        if (z10) {
            this.f9435f = iMin;
            this.f9436g.clear();
        }
        if (iA > i10) {
            throw new IllegalStateException("currentLine > lineIndex");
        }
        while (iA < i10 && iA2 < f()) {
            if (z10) {
                this.f9436g.add(Integer.valueOf(iA2));
            }
            int i17 = 0;
            while (i17 < this.f9438i && iA2 < f()) {
                if (iB == 0) {
                    i13 = iB;
                    iB = i(iA2, this.f9438i - i17);
                } else {
                    i13 = 0;
                }
                i17 += iB;
                if (i17 > this.f9438i) {
                    break;
                }
                iA2++;
                iB = i13;
            }
            iA++;
            if (iA % a() == 0 && iA2 < f()) {
                if (this.f9431b.size() != iA / a()) {
                    throw new IllegalStateException("invalid starting point");
                }
                this.f9431b.add(new a(iA2, iB));
            }
        }
        this.f9432c = i10;
        this.f9433d = iA2;
        this.f9434e = iB;
        ArrayList arrayList = new ArrayList();
        int i18 = 0;
        int i19 = iA2;
        while (i18 < this.f9438i && i19 < f()) {
            if (iB == 0) {
                int i20 = iB;
                iB = i(i19, this.f9438i - i18);
                i12 = i20;
            } else {
                i12 = 0;
            }
            i18 += iB;
            if (i18 > this.f9438i) {
                break;
            }
            i19++;
            arrayList.add(C1460c.a(G.a(iB)));
            iB = i12;
        }
        return new c(iA2, arrayList);
    }

    public final int d(int i10) {
        int i11 = 0;
        if (f() <= 0) {
            return 0;
        }
        if (i10 >= f()) {
            throw new IllegalArgumentException("ItemIndex > total count");
        }
        if (!this.f9430a.j()) {
            return i10 / this.f9438i;
        }
        int iM = AbstractC5730v.m(this.f9431b, 0, 0, new d(i10), 3, null);
        int i12 = 2;
        if (iM < 0) {
            iM = (-iM) - 2;
        }
        int iA = a() * iM;
        int iA2 = ((a) this.f9431b.get(iM)).a();
        if (iA2 > i10) {
            throw new IllegalArgumentException("currentItemIndex > itemIndex");
        }
        int i13 = 0;
        while (true) {
            if (iA2 >= i10) {
                break;
            }
            int i14 = iA2 + 1;
            int i15 = i(iA2, this.f9438i - i13);
            i13 += i15;
            int i16 = this.f9438i;
            if (i13 >= i16) {
                if (i13 == i16) {
                    iA++;
                    i13 = 0;
                } else {
                    iA++;
                    i13 = i15;
                }
            }
            if (iA % a() == 0 && iA / a() >= this.f9431b.size()) {
                this.f9431b.add(new a(i14 - (i13 <= 0 ? 0 : 1), i11, i12, null));
            }
            iA2 = i14;
        }
        return i13 + i(i10, this.f9438i - i13) > this.f9438i ? iA + 1 : iA;
    }

    public final int e() {
        return this.f9438i;
    }

    public final int f() {
        return this.f9430a.g().getSize();
    }

    public final void g() {
        this.f9431b.clear();
        int i10 = 0;
        this.f9431b.add(new a(i10, i10, 2, null));
        this.f9432c = 0;
        this.f9433d = 0;
        this.f9434e = 0;
        this.f9435f = -1;
        this.f9436g.clear();
    }

    public final void h(int i10) {
        if (i10 != this.f9438i) {
            this.f9438i = i10;
            g();
        }
    }

    public final int i(int i10, int i11) {
        b bVar = b.f9441a;
        bVar.a(i11);
        bVar.b(this.f9438i);
        InterfaceC1481e.a aVar = this.f9430a.g().get(i10);
        return C1460c.d(((C1460c) ((C1466i) aVar.c()).b().invoke(bVar, Integer.valueOf(i10 - aVar.b()))).g());
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9440b;

        public a(int i10, int i11) {
            this.f9439a = i10;
            this.f9440b = i11;
        }

        public final int a() {
            return this.f9439a;
        }

        public final int b() {
            return this.f9440b;
        }

        public /* synthetic */ a(int i10, int i11, int i12, AbstractC6108k abstractC6108k) {
            this(i10, (i12 & 2) != 0 ? 0 : i11);
        }
    }
}
