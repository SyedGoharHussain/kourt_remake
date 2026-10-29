package J9;

import p356y9.E;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f10938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10939b;

    public a(Class cls, Object obj) {
        this.f10938a = (Class) E.b(cls);
        this.f10939b = E.b(obj);
    }

    public Object a() {
        return this.f10939b;
    }

    public Class b() {
        return this.f10938a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.f10938a, this.f10939b);
    }
}
