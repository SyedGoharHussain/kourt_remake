package U;

/* JADX INFO: renamed from: U.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2205e0 implements k1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N.P0 f19686d;

    /* JADX INFO: renamed from: U.e0$a */
    public class a implements N.P0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f19687d;

        public a(long j10) {
            this.f19687d = j10;
        }

        @Override // N.P0
        public long a() {
            return this.f19687d;
        }

        @Override // N.P0
        public N.P0.c e(N.P0.b bVar) {
            return bVar.b() == 1 ? N.P0.c.f14017d : N.P0.c.f14018e;
        }
    }

    /* JADX INFO: renamed from: U.e0$b */
    public static final class b implements k1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final N.P0 f19689d;

        public b(long j10) {
            this.f19689d = new C2205e0(j10);
        }

        @Override // N.P0
        public long a() {
            return this.f19689d.a();
        }

        @Override // U.k1
        public N.P0 c(long j10) {
            return new b(j10);
        }

        @Override // N.P0
        public N.P0.c e(N.P0.b bVar) {
            if (this.f19689d.e(bVar).d()) {
                return N.P0.c.f14018e;
            }
            Throwable thC = bVar.c();
            if (thC instanceof InterfaceC2217k0.a) {
                N.C0.c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                if (((InterfaceC2217k0.a) thC).a() > 0) {
                    return N.P0.c.f14020g;
                }
            }
            return N.P0.c.f14017d;
        }
    }

    public C2205e0(long j10) {
        this.f19686d = new x1(j10, new a(j10));
    }

    @Override // N.P0
    public long a() {
        return this.f19686d.a();
    }

    @Override // U.k1
    public N.P0 c(long j10) {
        return new C2205e0(j10);
    }

    @Override // N.P0
    public N.P0.c e(N.P0.b bVar) {
        return this.f19686d.e(bVar);
    }
}
