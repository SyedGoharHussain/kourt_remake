package Y5;

import android.net.Uri;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f25170a = new HashSet();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f25171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f25172b;

        public a(Uri uri, boolean z10) {
            this.f25171a = uri;
            this.f25172b = z10;
        }

        public Uri a() {
            return this.f25171a;
        }

        public boolean b() {
            return this.f25172b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f25172b == aVar.f25172b && this.f25171a.equals(aVar.f25171a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f25171a.hashCode() * 31) + (this.f25172b ? 1 : 0);
        }
    }

    public void a(Uri uri, boolean z10) {
        this.f25170a.add(new a(uri, z10));
    }

    public Set b() {
        return this.f25170a;
    }

    public int c() {
        return this.f25170a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f25170a.equals(((c) obj).f25170a);
    }

    public int hashCode() {
        return this.f25170a.hashCode();
    }
}
