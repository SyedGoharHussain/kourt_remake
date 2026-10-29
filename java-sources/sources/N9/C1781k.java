package N9;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: N9.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1781k extends AbstractC1787q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f14827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f14828c;

    /* JADX INFO: renamed from: N9.k$a */
    public enum a {
        AND("and"),
        OR("or");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14832a;

        a(String str) {
            this.f14832a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f14832a;
        }
    }

    public C1781k(List list, a aVar) {
        this.f14826a = new ArrayList(list);
        this.f14827b = aVar;
    }

    @Override // N9.AbstractC1787q
    public String a() {
        StringBuilder sb2 = new StringBuilder();
        if (i()) {
            Iterator it = this.f14826a.iterator();
            while (it.hasNext()) {
                sb2.append(((AbstractC1787q) it.next()).a());
            }
            return sb2.toString();
        }
        sb2.append(this.f14827b.toString() + "(");
        sb2.append(TextUtils.join(com.amazon.a.a.o.b.f.f39032a, this.f14826a));
        sb2.append(")");
        return sb2.toString();
    }

    @Override // N9.AbstractC1787q
    public List b() {
        return Collections.unmodifiableList(this.f14826a);
    }

    @Override // N9.AbstractC1787q
    public List c() {
        List list = this.f14828c;
        if (list != null) {
            return Collections.unmodifiableList(list);
        }
        this.f14828c = new ArrayList();
        Iterator it = this.f14826a.iterator();
        while (it.hasNext()) {
            this.f14828c.addAll(((AbstractC1787q) it.next()).c());
        }
        return Collections.unmodifiableList(this.f14828c);
    }

    @Override // N9.AbstractC1787q
    public boolean d(Q9.h hVar) {
        if (f()) {
            Iterator it = this.f14826a.iterator();
            while (it.hasNext()) {
                if (!((AbstractC1787q) it.next()).d(hVar)) {
                    return false;
                }
            }
            return true;
        }
        Iterator it2 = this.f14826a.iterator();
        while (it2.hasNext()) {
            if (((AbstractC1787q) it2.next()).d(hVar)) {
                return true;
            }
        }
        return false;
    }

    public a e() {
        return this.f14827b;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C1781k)) {
            C1781k c1781k = (C1781k) obj;
            if (this.f14827b == c1781k.f14827b && this.f14826a.equals(c1781k.f14826a)) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f14827b == a.AND;
    }

    public boolean g() {
        return this.f14827b == a.OR;
    }

    public boolean h() {
        Iterator it = this.f14826a.iterator();
        while (it.hasNext()) {
            if (((AbstractC1787q) it.next()) instanceof C1781k) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((1147 + this.f14827b.hashCode()) * 31) + this.f14826a.hashCode();
    }

    public boolean i() {
        return h() && f();
    }

    public C1781k j(List list) {
        ArrayList arrayList = new ArrayList(this.f14826a);
        arrayList.addAll(list);
        return new C1781k(arrayList, this.f14827b);
    }

    public String toString() {
        return a();
    }
}
