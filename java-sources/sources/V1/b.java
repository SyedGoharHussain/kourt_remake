package V1;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20733a = new HashMap();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1.d f20734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20735b;

        public a(C1.d dVar, int i10) {
            this.f20734a = dVar;
            this.f20735b = i10;
        }

        public final int a() {
            return this.f20735b;
        }

        public final C1.d b() {
            return this.f20734a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return AbstractC6116t.c(this.f20734a, aVar.f20734a) && this.f20735b == aVar.f20735b;
        }

        public int hashCode() {
            return (this.f20734a.hashCode() * 31) + Integer.hashCode(this.f20735b);
        }

        public String toString() {
            return "ImageVectorEntry(imageVector=" + this.f20734a + ", configFlags=" + this.f20735b + ')';
        }
    }

    /* JADX INFO: renamed from: V1.b$b, reason: collision with other inner class name */
    public static final class C0366b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources.Theme f20736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20737b;

        public C0366b(Resources.Theme theme, int i10) {
            this.f20736a = theme;
            this.f20737b = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0366b)) {
                return false;
            }
            C0366b c0366b = (C0366b) obj;
            return AbstractC6116t.c(this.f20736a, c0366b.f20736a) && this.f20737b == c0366b.f20737b;
        }

        public int hashCode() {
            return (this.f20736a.hashCode() * 31) + Integer.hashCode(this.f20737b);
        }

        public String toString() {
            return "Key(theme=" + this.f20736a + ", id=" + this.f20737b + ')';
        }
    }

    public final void a() {
        this.f20733a.clear();
    }

    public final a b(C0366b c0366b) {
        WeakReference weakReference = (WeakReference) this.f20733a.get(c0366b);
        if (weakReference != null) {
            return (a) weakReference.get();
        }
        return null;
    }

    public final void c(int i10) {
        Iterator it = this.f20733a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = (a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(i10, aVar.a())) {
                it.remove();
            }
        }
    }

    public final void d(C0366b c0366b, a aVar) {
        this.f20733a.put(c0366b, new WeakReference(aVar));
    }
}
