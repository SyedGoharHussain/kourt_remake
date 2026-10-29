package F4;

/* JADX INFO: loaded from: classes4.dex */
public final class U implements InterfaceC1197s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1197s f5999b;

    public class a extends B {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ N f6000b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(N n10, N n11) {
            super(n10);
            this.f6000b = n11;
        }

        @Override // F4.B, F4.N
        public N.a e(long j10) {
            N.a aVarE = this.f6000b.e(j10);
            O o10 = aVarE.f5981a;
            O o11 = new O(o10.f5986a, o10.f5987b + U.this.f5998a);
            O o12 = aVarE.f5982b;
            return new N.a(o11, new O(o12.f5986a, o12.f5987b + U.this.f5998a));
        }
    }

    public U(long j10, InterfaceC1197s interfaceC1197s) {
        this.f5998a = j10;
        this.f5999b = interfaceC1197s;
    }

    @Override // F4.InterfaceC1197s
    public V c(int i10, int i11) {
        return this.f5999b.c(i10, i11);
    }

    @Override // F4.InterfaceC1197s
    public void n(N n10) {
        this.f5999b.n(new a(n10, n10));
    }

    @Override // F4.InterfaceC1197s
    public void t() {
        this.f5999b.t();
    }
}
