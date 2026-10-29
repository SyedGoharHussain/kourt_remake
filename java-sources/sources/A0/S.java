package A0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class S implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f148a;

    public static final class a extends Q {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f149c;

        public /* synthetic */ a(Object obj, D d10, int i10, AbstractC6108k abstractC6108k) {
            this(obj, d10, i10);
        }

        public final int d() {
            return this.f149c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return AbstractC6116t.c(aVar.b(), b()) && AbstractC6116t.c(aVar.a(), a()) && AbstractC0918t.c(aVar.f149c, this.f149c);
        }

        public int hashCode() {
            Object objB = b();
            return ((((objB != null ? objB.hashCode() : 0) * 31) + AbstractC0918t.d(this.f149c)) * 31) + a().hashCode();
        }

        public /* synthetic */ a(Object obj, D d10, int i10, int i11, AbstractC6108k abstractC6108k) {
            this(obj, (i11 & 2) != 0 ? F.e() : d10, (i11 & 4) != 0 ? AbstractC0918t.f396a.a() : i10, null);
        }

        public a(Object obj, D d10, int i10) {
            super(obj, d10, null);
            this.f149c = i10;
        }
    }

    public static final class b extends T {
        public b() {
            super(null);
        }

        public a f(Object obj, int i10) {
            a aVar = new a(obj, null, 0, 6, null);
            c().s(i10, aVar);
            return aVar;
        }
    }

    public S(b bVar) {
        this.f148a = bVar;
    }

    @Override // A0.C, A0.InterfaceC0907i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public E0 a(s0 s0Var) {
        long[] jArr;
        int[] iArr;
        p333x0.D d10 = new p333x0.D(this.f148a.c().e() + 2);
        p333x0.E e10 = new p333x0.E(this.f148a.c().e());
        p333x0.E eC = this.f148a.c();
        int[] iArr2 = eC.f62905b;
        Object[] objArr = eC.f62906c;
        long[] jArr2 = eC.f62904a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr2[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((255 & j10) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr2[i14];
                            a aVar = (a) objArr[i14];
                            d10.h(i15);
                            e10.s(i15, new D0((AbstractC0916q) s0Var.a().invoke(aVar.b()), aVar.a(), aVar.d(), null));
                        }
                        j10 >>= i11;
                        i13++;
                        i11 = i11;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    if (i12 != i11) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        }
        if (!this.f148a.c().a(0)) {
            d10.g(0, 0);
        }
        if (!this.f148a.c().a(this.f148a.b())) {
            d10.h(this.f148a.b());
        }
        d10.o();
        return new E0(d10, e10, this.f148a.b(), this.f148a.a(), F.e(), AbstractC0918t.f396a.a(), null);
    }
}
