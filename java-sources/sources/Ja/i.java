package Ja;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    public enum a {
        UTF_16,
        UTF_8
    }

    public static class b extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f11007a;

        public b(CharSequence charSequence) {
            this.f11007a = charSequence;
        }

        @Override // Ja.i
        public byte[] a() {
            return this.f11007a.toString().getBytes(Charset.forName("UTF-16"));
        }

        @Override // Ja.i
        public CharSequence b() {
            return this.f11007a;
        }

        @Override // Ja.i
        public a c() {
            return a.UTF_16;
        }

        @Override // Ja.i
        public int d() {
            return this.f11007a.length();
        }
    }

    public static i e(CharSequence charSequence) {
        return new b(charSequence);
    }

    public abstract byte[] a();

    public abstract CharSequence b();

    public abstract a c();

    public abstract int d();
}
