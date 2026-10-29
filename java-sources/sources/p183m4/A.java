package p183m4;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p126i4.E1;

/* JADX INFO: loaded from: classes.dex */
public interface A {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f54615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f54616b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f54617c;

        public a(byte[] bArr, String str, int i10) {
            this.f54615a = bArr;
            this.f54616b = str;
            this.f54617c = i10;
        }

        public byte[] a() {
            return this.f54615a;
        }

        public String b() {
            return this.f54616b;
        }
    }

    public interface b {
        void a(A a10, byte[] bArr, int i10, int i11, byte[] bArr2);
    }

    public interface c {
        A a(UUID uuid);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f54618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f54619b;

        public d(byte[] bArr, String str) {
            this.f54618a = bArr;
            this.f54619b = str;
        }

        public byte[] a() {
            return this.f54618a;
        }

        public String b() {
            return this.f54619b;
        }
    }

    Map a(byte[] bArr);

    d b();

    default void c(byte[] bArr, E1 e10) {
    }

    byte[] d();

    void e(byte[] bArr, byte[] bArr2);

    void f(byte[] bArr);

    void g(b bVar);

    int h();

    p096g4.b i(byte[] bArr);

    boolean j(byte[] bArr, String str);

    void k(byte[] bArr);

    byte[] l(byte[] bArr, byte[] bArr2);

    a m(byte[] bArr, List list, int i10, HashMap map);

    void release();
}
