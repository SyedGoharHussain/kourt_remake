package p179m0;

import java.io.File;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC6146v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f54244b;

    public static final class a extends AbstractC6146v.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b.a f54245b;

        public a(File file) {
            super(new C6127e.b());
            h.l(file, "File can't be null.");
            b.a aVar = (b.a) this.f54265a;
            this.f54245b = aVar;
            aVar.d(file);
        }

        public r a() {
            return new r(this.f54245b.c());
        }
    }

    public static abstract class b extends AbstractC6146v.b {

        public static abstract class a extends AbstractC6146v.b.a {
            public abstract b c();

            public abstract a d(File file);
        }

        public abstract File d();
    }

    public r(b bVar) {
        super(bVar);
        this.f54244b = bVar;
    }

    public File d() {
        return this.f54244b.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f54244b.equals(((r) obj).f54244b);
        }
        return false;
    }

    public int hashCode() {
        return this.f54244b.hashCode();
    }

    public String toString() {
        return this.f54244b.toString().replaceFirst("FileOutputOptionsInternal", "FileOutputOptions");
    }
}
