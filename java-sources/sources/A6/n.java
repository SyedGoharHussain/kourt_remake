package A6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements Iterable, p317vc.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f958b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f959c = new n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f960a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f961a;

        public a(n nVar) {
            this.f961a = S.C(nVar.f960a);
        }

        public final n a() {
            return new n(F6.c.b(this.f961a), null);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public /* synthetic */ n(Map map, AbstractC6108k abstractC6108k) {
        this(map);
    }

    public final Map c() {
        if (isEmpty()) {
            return S.h();
        }
        Map map = this.f960a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return linkedHashMap;
        }
        android.support.v4.media.session.b.a(((Map.Entry) it.next()).getValue());
        throw null;
    }

    public final a d() {
        return new a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && AbstractC6116t.c(this.f960a, ((n) obj).f960a);
    }

    public int hashCode() {
        return this.f960a.hashCode();
    }

    public final boolean isEmpty() {
        return this.f960a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map map = this.f960a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            android.support.v4.media.session.b.a(entry.getValue());
            arrayList.add(A.a(str, null));
        }
        return arrayList.iterator();
    }

    public String toString() {
        return "Parameters(entries=" + this.f960a + ')';
    }

    public n(Map map) {
        this.f960a = map;
    }

    public n() {
        this(S.h());
    }
}
