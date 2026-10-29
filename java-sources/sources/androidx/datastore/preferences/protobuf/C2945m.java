package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2945m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C2945m f31606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2945m f31607c = new C2945m(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f31608a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f31609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f31610b;

        public a(Object obj, int i10) {
            this.f31609a = obj;
            this.f31610b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f31609a == aVar.f31609a && this.f31610b == aVar.f31610b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f31609a) * 65535) + this.f31610b;
        }
    }

    public C2945m(boolean z10) {
    }

    public static C2945m b() {
        C2945m c2945mA;
        if (W.f31486d) {
            return f31607c;
        }
        C2945m c2945m = f31606b;
        if (c2945m != null) {
            return c2945m;
        }
        synchronized (C2945m.class) {
            try {
                c2945mA = f31606b;
                if (c2945mA == null) {
                    c2945mA = AbstractC2944l.a();
                    f31606b = c2945mA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2945mA;
    }

    public AbstractC2951t.c a(K k10, int i10) {
        android.support.v4.media.session.b.a(this.f31608a.get(new a(k10, i10)));
        return null;
    }
}
