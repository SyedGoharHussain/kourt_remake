package p120hd;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.file.OpenOption;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f49478a;

    /* JADX INFO: renamed from: hd.a$a, reason: collision with other inner class name */
    public static class C0696a extends a {
        public C0696a(byte[] bArr) {
            super(bArr);
        }

        @Override // p120hd.a
        public byte[] c() {
            return (byte[]) b();
        }

        @Override // p120hd.a
        public InputStream d(OpenOption... openOptionArr) {
            return new ByteArrayInputStream((byte[]) this.f49478a);
        }
    }

    public a(Object obj) {
        Objects.requireNonNull(obj, "origin");
        this.f49478a = obj;
    }

    public Object b() {
        return this.f49478a;
    }

    public abstract byte[] c();

    public abstract InputStream d(OpenOption... openOptionArr);

    public final String e() {
        return getClass().getSimpleName();
    }

    public String toString() {
        return e() + "[" + this.f49478a.toString() + "]";
    }
}
