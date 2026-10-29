package p010a8;

import com.amazon.a.a.o.b.f;

/* JADX INFO: renamed from: a8.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2724h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f28492c;

    public C2724h(Object obj, Object obj2, Object obj3) {
        this.f28490a = obj;
        this.f28491b = obj2;
        this.f28492c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f28492c;
        Object obj2 = this.f28491b;
        Object obj3 = this.f28490a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + f.f39033b + String.valueOf(obj2) + " and " + String.valueOf(obj3) + f.f39033b + String.valueOf(obj));
    }
}
