package Ub;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Ub.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2279v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S8.j f20675c = S8.j.g(',');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2279v f20676d = a().f(new InterfaceC2270l.a(), true).f(InterfaceC2270l.b.f20572a, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f20678b;

    /* JADX INFO: renamed from: Ub.v$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2278u f20679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f20680b;

        public a(InterfaceC2278u interfaceC2278u, boolean z10) {
            this.f20679a = (InterfaceC2278u) S8.q.s(interfaceC2278u, "decompressor");
            this.f20680b = z10;
        }
    }

    public C2279v(InterfaceC2278u interfaceC2278u, boolean z10, C2279v c2279v) {
        String strA = interfaceC2278u.a();
        S8.q.e(!strA.contains(com.amazon.a.a.o.b.f.f39032a), "Comma is currently not allowed in message encoding");
        int size = c2279v.f20677a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(c2279v.f20677a.containsKey(interfaceC2278u.a()) ? size : size + 1);
        for (a aVar : c2279v.f20677a.values()) {
            String strA2 = aVar.f20679a.a();
            if (!strA2.equals(strA)) {
                linkedHashMap.put(strA2, new a(aVar.f20679a, aVar.f20680b));
            }
        }
        linkedHashMap.put(strA, new a(interfaceC2278u, z10));
        this.f20677a = Collections.unmodifiableMap(linkedHashMap);
        this.f20678b = f20675c.e(b()).getBytes(Charset.forName("US-ASCII"));
    }

    public static C2279v a() {
        return new C2279v();
    }

    public static C2279v c() {
        return f20676d;
    }

    public Set b() {
        HashSet hashSet = new HashSet(this.f20677a.size());
        for (Map.Entry entry : this.f20677a.entrySet()) {
            if (((a) entry.getValue()).f20680b) {
                hashSet.add((String) entry.getKey());
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public byte[] d() {
        return this.f20678b;
    }

    public InterfaceC2278u e(String str) {
        a aVar = (a) this.f20677a.get(str);
        if (aVar != null) {
            return aVar.f20679a;
        }
        return null;
    }

    public C2279v f(InterfaceC2278u interfaceC2278u, boolean z10) {
        return new C2279v(interfaceC2278u, z10, this);
    }

    public C2279v() {
        this.f20677a = new LinkedHashMap(0);
        this.f20678b = new byte[0];
    }
}
