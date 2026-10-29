package Z6;

import android.util.Base64;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    public static abstract class a {
        public abstract o a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(W6.e eVar);
    }

    public static a a() {
        return new d.b().d(W6.e.DEFAULT);
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract W6.e d();

    public boolean e() {
        return c() != null;
    }

    public o f(W6.e eVar) {
        return a().b(b()).d(eVar).c(c()).a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", b(), d(), c() == null ? "" : Base64.encodeToString(c(), 2));
    }
}
