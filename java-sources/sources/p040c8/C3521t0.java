package p040c8;

import F9.c;
import F9.e;
import G9.b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: c8.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3521t0 implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f38280d = new e() { // from class: c8.s0
        @Override // F9.b
        public final void a(Object obj, Object obj2) {
            e eVar = C3521t0.f38280d;
            throw new c("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f38281a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f38282b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f38283c = f38280d;

    @Override // G9.b
    public final /* bridge */ /* synthetic */ b a(Class cls, e eVar) {
        this.f38281a.put(cls, eVar);
        this.f38282b.remove(cls);
        return this;
    }

    public final C3533u0 b() {
        return new C3533u0(new HashMap(this.f38281a), new HashMap(this.f38282b), this.f38283c);
    }
}
