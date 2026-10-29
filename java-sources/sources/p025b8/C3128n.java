package p025b8;

import F9.c;
import F9.e;
import G9.b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: b8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3128n implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f35855d = new e() { // from class: b8.m
        @Override // F9.b
        public final void a(Object obj, Object obj2) {
            e eVar = C3128n.f35855d;
            throw new c("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f35856a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f35857b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f35858c = f35855d;

    @Override // G9.b
    public final /* bridge */ /* synthetic */ b a(Class cls, e eVar) {
        this.f35856a.put(cls, eVar);
        this.f35857b.remove(cls);
        return this;
    }

    public final C3135o b() {
        return new C3135o(new HashMap(this.f35856a), new HashMap(this.f35857b), this.f35858c);
    }
}
