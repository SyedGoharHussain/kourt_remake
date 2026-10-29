package F3;

import Ac.n;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.t;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;
import p119hc.r;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5925b;

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f5926a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        public final CharSequence invoke(Map.Entry entry) {
            AbstractC6116t.g(entry, "entry");
            Object value = entry.getValue();
            return "  " + ((f.a) entry.getKey()).a() + " = " + (value instanceof byte[] ? r.x0((byte[]) value, ", ", "[", "]", 0, null, null, 56, null) : String.valueOf(entry.getValue()));
        }
    }

    public /* synthetic */ c(Map map, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map, (i10 & 2) != 0 ? true : z10);
    }

    @Override // F3.f
    public Map a() {
        t tVar;
        Set<Map.Entry> setEntrySet = this.f5924a.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                AbstractC6116t.f(bArrCopyOf, "copyOf(this, size)");
                tVar = new t(key, bArrCopyOf);
            } else {
                tVar = new t(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(tVar.c(), tVar.d());
        }
        return F3.a.b(linkedHashMap);
    }

    @Override // F3.f
    public Object b(f.a key) {
        AbstractC6116t.g(key, "key");
        Object obj = this.f5924a.get(key);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        AbstractC6116t.f(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public final void e() {
        if (this.f5925b.a()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public boolean equals(Object obj) {
        boolean zC;
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        Map map = cVar.f5924a;
        if (map == this.f5924a) {
            return true;
        }
        if (map.size() != this.f5924a.size()) {
            return false;
        }
        Map map2 = cVar.f5924a;
        if (map2.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : map2.entrySet()) {
            Object obj2 = this.f5924a.get(entry.getKey());
            if (obj2 != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zC = AbstractC6116t.c(value, obj2);
                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                    zC = true;
                } else {
                    zC = false;
                }
            } else {
                zC = false;
            }
            if (!zC) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        e();
        this.f5924a.clear();
    }

    public final void g() {
        this.f5925b.b(true);
    }

    public final void h(f.b... pairs) {
        AbstractC6116t.g(pairs, "pairs");
        e();
        if (pairs.length <= 0) {
            return;
        }
        f.b bVar = pairs[0];
        throw null;
    }

    public int hashCode() {
        Iterator it = this.f5924a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final Object i(f.a key) {
        AbstractC6116t.g(key, "key");
        e();
        return this.f5924a.remove(key);
    }

    public final void j(f.a key, Object obj) {
        AbstractC6116t.g(key, "key");
        k(key, obj);
    }

    public final void k(f.a key, Object obj) {
        AbstractC6116t.g(key, "key");
        e();
        if (obj == null) {
            i(key);
            return;
        }
        if (obj instanceof Set) {
            this.f5924a.put(key, F3.a.a((Set) obj));
            return;
        }
        if (!(obj instanceof byte[])) {
            this.f5924a.put(key, obj);
            return;
        }
        Map map = this.f5924a;
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        AbstractC6116t.f(bArrCopyOf, "copyOf(this, size)");
        map.put(key, bArrCopyOf);
    }

    public String toString() {
        return D.u0(this.f5924a.entrySet(), ",\n", "{\n", "\n}", 0, null, a.f5926a, 24, null);
    }

    public c(Map preferencesMap, boolean z10) {
        AbstractC6116t.g(preferencesMap, "preferencesMap");
        this.f5924a = preferencesMap;
        this.f5925b = new b(z10);
    }
}
