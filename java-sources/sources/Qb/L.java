package Qb;

/* JADX INFO: loaded from: classes5.dex */
public final class L implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f17649a;

    public class a extends I {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ E f17650b;

        public a(E e10) {
            this.f17650b = e10;
        }

        @Override // Qb.InterfaceC2034t
        public void a(Object obj) {
            this.f17650b.d(null);
        }

        @Override // Qb.InterfaceC2034t
        public void b(Object obj, C2038x c2038x) {
            this.f17650b.d(c2038x);
        }
    }

    public L(E e10) {
        this.f17649a = e10;
    }

    public static L f(p288tb.b bVar, String str) {
        E e10 = new E();
        I.f17643a.a(bVar, new a(e10), str);
        return g(e10);
    }

    public static L g(E e10) {
        return new L(e10);
    }

    @Override // Qb.K
    public void a(String str) {
        this.f17649a.e(new C2024i(str));
    }

    @Override // Qb.K
    public void b(boolean z10) {
        this.f17649a.e(new C2031p(z10));
    }

    @Override // Qb.K
    public void c(String str, String str2, Object obj) {
        this.f17649a.b(str, str2, obj);
    }

    @Override // Qb.K
    public void d(int i10, int i11, long j10, int i12) {
        this.f17649a.e(new C2030o(j10, i10, i11, i12));
    }

    @Override // Qb.K
    public void e(EnumC2039y enumC2039y) {
        this.f17649a.e(new D(enumC2039y));
    }
}
