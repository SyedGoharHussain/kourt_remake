package Ub;

import java.util.Map;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: loaded from: classes5.dex */
public abstract class T extends S.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0.b f20443a = c0.b.a(new a());

    public static final class a {
        public String toString() {
            return "service config is unused";
        }
    }

    public abstract String b();

    public abstract int c();

    public abstract boolean d();

    public abstract c0.b e(Map map);

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        return S8.k.c(this).d("policy", b()).b(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, c()).e("available", d()).toString();
    }
}
