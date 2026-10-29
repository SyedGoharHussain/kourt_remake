package p010a8;

import F9.c;
import F9.e;
import G9.b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class I implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f27905d = new e() { // from class: a8.H
        @Override // F9.b
        public final void a(Object obj, Object obj2) {
            e eVar = I.f27905d;
            throw new c("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f27906a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27907b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f27908c = f27905d;

    @Override // G9.b
    public final /* bridge */ /* synthetic */ b a(Class cls, e eVar) {
        this.f27906a.put(cls, eVar);
        this.f27907b.remove(cls);
        return this;
    }

    public final J b() {
        return new J(new HashMap(this.f27906a), new HashMap(this.f27907b), this.f27908c);
    }
}
