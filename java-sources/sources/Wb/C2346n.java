package Wb;

/* JADX INFO: renamed from: Wb.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2346n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f22262f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f22263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2331f0 f22264b = AbstractC2333g0.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2331f0 f22265c = AbstractC2333g0.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2331f0 f22266d = AbstractC2333g0.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f22267e;

    /* JADX INFO: renamed from: Wb.n$a */
    public class a implements b {
        @Override // Wb.C2346n.b
        public C2346n a() {
            return new C2346n(R0.f21709a);
        }
    }

    /* JADX INFO: renamed from: Wb.n$b */
    public interface b {
        C2346n a();
    }

    public C2346n(R0 r10) {
        this.f22263a = r10;
    }

    public void a(boolean z10) {
        if (z10) {
            this.f22265c.a(1L);
        } else {
            this.f22266d.a(1L);
        }
    }

    public void b() {
        this.f22264b.a(1L);
        this.f22267e = this.f22263a.a();
    }
}
