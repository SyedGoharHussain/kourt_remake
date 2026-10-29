package Kc;

/* JADX INFO: loaded from: classes5.dex */
public interface G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12620a = a.f12621a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f12621a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final G f12622b = new H();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final G f12623c = new I();

        public static /* synthetic */ G b(a aVar, long j10, long j11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = 0;
            }
            if ((i10 & 2) != 0) {
                j11 = Long.MAX_VALUE;
            }
            return aVar.a(j10, j11);
        }

        public final G a(long j10, long j11) {
            return new J(j10, j11);
        }

        public final G c() {
            return f12622b;
        }

        public final G d() {
            return f12623c;
        }
    }

    InterfaceC1605e a(K k10);
}
