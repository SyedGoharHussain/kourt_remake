package O9;

import Q9.p;
import com.google.protobuf.AbstractC4845i;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f15794a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15795b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f15796c = new b();

    public class a extends O9.b {
        public a() {
        }

        @Override // O9.b
        public void a(AbstractC4845i abstractC4845i) {
            d.this.f15794a.h(abstractC4845i);
        }

        @Override // O9.b
        public void b(double d10) {
            d.this.f15794a.j(d10);
        }

        @Override // O9.b
        public void c() {
            d.this.f15794a.n();
        }

        @Override // O9.b
        public void d(long j10) {
            d.this.f15794a.r(j10);
        }

        @Override // O9.b
        public void e(String str) {
            d.this.f15794a.v(str);
        }
    }

    public class b extends O9.b {
        public b() {
        }

        @Override // O9.b
        public void a(AbstractC4845i abstractC4845i) {
            d.this.f15794a.i(abstractC4845i);
        }

        @Override // O9.b
        public void b(double d10) {
            d.this.f15794a.k(d10);
        }

        @Override // O9.b
        public void c() {
            d.this.f15794a.o();
        }

        @Override // O9.b
        public void d(long j10) {
            d.this.f15794a.s(j10);
        }

        @Override // O9.b
        public void e(String str) {
            d.this.f15794a.w(str);
        }
    }

    public O9.b b(p.c.a aVar) {
        return aVar.equals(p.c.a.DESCENDING) ? this.f15796c : this.f15795b;
    }

    public byte[] c() {
        return this.f15794a.a();
    }

    public void d(byte[] bArr) {
        this.f15794a.c(bArr);
    }
}
