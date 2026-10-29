package com.google.firebase.firestore;

import K9.C1593s;
import N9.C1781k;
import N9.C1786p;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    public static class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f45157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1781k.a f45158b;

        public a(List list, C1781k.a aVar) {
            this.f45157a = list;
            this.f45158b = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f45158b == aVar.f45158b && Objects.equals(this.f45157a, aVar.f45157a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            List list = this.f45157a;
            int iHashCode = (list != null ? list.hashCode() : 0) * 31;
            C1781k.a aVar = this.f45158b;
            return iHashCode + (aVar != null ? aVar.hashCode() : 0);
        }

        public List m() {
            return this.f45157a;
        }

        public C1781k.a n() {
            return this.f45158b;
        }
    }

    public static class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1593s f45159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1786p.b f45160b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f45161c;

        public b(C1593s c1593s, C1786p.b bVar, Object obj) {
            this.f45159a = c1593s;
            this.f45160b = bVar;
            this.f45161c = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f45160b == bVar.f45160b && Objects.equals(this.f45159a, bVar.f45159a) && Objects.equals(this.f45161c, bVar.f45161c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            C1593s c1593s = this.f45159a;
            int iHashCode = (c1593s != null ? c1593s.hashCode() : 0) * 31;
            C1786p.b bVar = this.f45160b;
            int iHashCode2 = (iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31;
            Object obj = this.f45161c;
            return iHashCode2 + (obj != null ? obj.hashCode() : 0);
        }

        public C1593s m() {
            return this.f45159a;
        }

        public C1786p.b n() {
            return this.f45160b;
        }

        public Object o() {
            return this.f45161c;
        }
    }

    public static f a(f... fVarArr) {
        return new a(Arrays.asList(fVarArr), C1781k.a.AND);
    }

    public static f b(C1593s c1593s, Object obj) {
        return new b(c1593s, C1786p.b.ARRAY_CONTAINS, obj);
    }

    public static f c(C1593s c1593s, List list) {
        return new b(c1593s, C1786p.b.ARRAY_CONTAINS_ANY, list);
    }

    public static f d(C1593s c1593s, Object obj) {
        return new b(c1593s, C1786p.b.EQUAL, obj);
    }

    public static f e(C1593s c1593s, Object obj) {
        return new b(c1593s, C1786p.b.GREATER_THAN, obj);
    }

    public static f f(C1593s c1593s, Object obj) {
        return new b(c1593s, C1786p.b.GREATER_THAN_OR_EQUAL, obj);
    }

    public static f g(C1593s c1593s, List list) {
        return new b(c1593s, C1786p.b.IN, list);
    }

    public static f h(C1593s c1593s, Object obj) {
        return new b(c1593s, C1786p.b.LESS_THAN, obj);
    }

    public static f i(C1593s c1593s, Object obj) {
        return new b(c1593s, C1786p.b.LESS_THAN_OR_EQUAL, obj);
    }

    public static f j(C1593s c1593s, Object obj) {
        return new b(c1593s, C1786p.b.NOT_EQUAL, obj);
    }

    public static f k(C1593s c1593s, List list) {
        return new b(c1593s, C1786p.b.NOT_IN, list);
    }

    public static f l(f... fVarArr) {
        return new a(Arrays.asList(fVarArr), C1781k.a.OR);
    }
}
