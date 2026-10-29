package B4;

import android.net.Uri;
import p051d4.Q;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S8.j f1850a = S8.j.h(com.amazon.a.a.o.b.f.f39032a);

    public static final class a {
        public abstract f a();

        public abstract a b(long j10);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(String str);
    }

    public static Uri b(Uri uri) {
        return (!uri.isHierarchical() || uri.getQueryParameter("CMCD") == null) ? uri : Q.e(uri, "CMCD");
    }

    public abstract p081f4.j a(p081f4.j jVar);
}
