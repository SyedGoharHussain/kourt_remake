package Ub;

import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: renamed from: Ub.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2259a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final IdentityHashMap f20469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2259a f20470c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f20471a;

    /* JADX INFO: renamed from: Ub.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2259a f20472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IdentityHashMap f20473b;

        public C2259a a() {
            if (this.f20473b != null) {
                for (Map.Entry entry : this.f20472a.f20471a.entrySet()) {
                    if (!this.f20473b.containsKey(entry.getKey())) {
                        this.f20473b.put((c) entry.getKey(), entry.getValue());
                    }
                }
                this.f20472a = new C2259a(this.f20473b);
                this.f20473b = null;
            }
            return this.f20472a;
        }

        public final IdentityHashMap b(int i10) {
            if (this.f20473b == null) {
                this.f20473b = new IdentityHashMap(i10);
            }
            return this.f20473b;
        }

        public b c(c cVar) {
            if (this.f20472a.f20471a.containsKey(cVar)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(this.f20472a.f20471a);
                identityHashMap.remove(cVar);
                this.f20472a = new C2259a(identityHashMap);
            }
            IdentityHashMap identityHashMap2 = this.f20473b;
            if (identityHashMap2 != null) {
                identityHashMap2.remove(cVar);
            }
            return this;
        }

        public b d(c cVar, Object obj) {
            b(1).put(cVar, obj);
            return this;
        }

        public b(C2259a c2259a) {
            this.f20472a = c2259a;
        }
    }

    /* JADX INFO: renamed from: Ub.a$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20474a;

        public c(String str) {
            this.f20474a = str;
        }

        public static c a(String str) {
            return new c(str);
        }

        public String toString() {
            return this.f20474a;
        }
    }

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        f20469b = identityHashMap;
        f20470c = new C2259a(identityHashMap);
    }

    public static b c() {
        return new b();
    }

    public Object b(c cVar) {
        return this.f20471a.get(cVar);
    }

    public b d() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2259a.class != obj.getClass()) {
            return false;
        }
        C2259a c2259a = (C2259a) obj;
        if (this.f20471a.size() != c2259a.f20471a.size()) {
            return false;
        }
        for (Map.Entry entry : this.f20471a.entrySet()) {
            if (!c2259a.f20471a.containsKey(entry.getKey()) || !S8.m.a(entry.getValue(), c2259a.f20471a.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iB = 0;
        for (Map.Entry entry : this.f20471a.entrySet()) {
            iB += S8.m.b(entry.getKey(), entry.getValue());
        }
        return iB;
    }

    public String toString() {
        return this.f20471a.toString();
    }

    public C2259a(IdentityHashMap identityHashMap) {
        this.f20471a = identityHashMap;
    }
}
