package Ad;

/* JADX INFO: loaded from: classes6.dex */
public interface c {
    boolean a();

    void b(String str, Object obj, Object obj2);

    boolean c();

    void d(String str, Object obj, Object obj2);

    void e(String str, Object... objArr);

    boolean f();

    void g(String str, Object obj, Object obj2);

    String getName();

    boolean h();

    void i(String str, Object... objArr);

    void j(String str, Object... objArr);

    void k(String str, Throwable th);

    void l(String str, Object obj, Object obj2);

    void m(String str, Object obj);

    void n(String str, Object obj);

    void o(String str, Object obj);

    void p(String str, Throwable th);

    boolean q();

    void r(String str);

    void s(String str, Object obj, Object obj2);

    void t(String str, Object obj);

    void u(String str, Object obj);

    void v(String str, Throwable th);

    void w(String str);

    void x(String str);

    void y(String str);

    default boolean z(Bd.b bVar) {
        int iB = bVar.b();
        if (iB == 0) {
            return h();
        }
        if (iB == 10) {
            return c();
        }
        if (iB == 20) {
            return f();
        }
        if (iB == 30) {
            return a();
        }
        if (iB == 40) {
            return q();
        }
        throw new IllegalArgumentException("Level [" + bVar + "] not recognized.");
    }
}
