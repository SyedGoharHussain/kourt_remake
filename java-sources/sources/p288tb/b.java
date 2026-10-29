package p288tb;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public interface b {

    public interface a {
        void a(ByteBuffer byteBuffer, InterfaceC0816b interfaceC0816b);
    }

    /* JADX INFO: renamed from: tb.b$b, reason: collision with other inner class name */
    public interface InterfaceC0816b {
        void a(ByteBuffer byteBuffer);
    }

    public interface c {
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f61420a = true;

        public boolean a() {
            return this.f61420a;
        }
    }

    c a(d dVar);

    default c b() {
        return a(new d());
    }

    void c(String str, a aVar, c cVar);

    void d(String str, a aVar);

    void f(String str, ByteBuffer byteBuffer, InterfaceC0816b interfaceC0816b);

    void g(String str, ByteBuffer byteBuffer);
}
