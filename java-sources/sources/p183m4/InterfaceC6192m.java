package p183m4;

import java.io.IOException;
import java.util.Map;
import java.util.UUID;
import p096g4.b;

/* JADX INFO: renamed from: m4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6192m {

    /* JADX INFO: renamed from: m4.m$a */
    public static class a extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f54737a;

        public a(Throwable th, int i10) {
            super(th);
            this.f54737a = i10;
        }
    }

    static void b(InterfaceC6192m interfaceC6192m, InterfaceC6192m interfaceC6192m2) {
        if (interfaceC6192m == interfaceC6192m2) {
            return;
        }
        if (interfaceC6192m2 != null) {
            interfaceC6192m2.e(null);
        }
        if (interfaceC6192m != null) {
            interfaceC6192m.f(null);
        }
    }

    a a();

    UUID c();

    boolean d();

    void e(t.a aVar);

    void f(t.a aVar);

    b g();

    int getState();

    Map h();

    boolean i(String str);
}
