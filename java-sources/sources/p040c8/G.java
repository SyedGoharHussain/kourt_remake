package p040c8;

import com.amazon.a.a.o.b.f;

/* JADX INFO: loaded from: classes4.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f37143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f37144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f37145c;

    public G(Object obj, Object obj2, Object obj3) {
        this.f37143a = obj;
        this.f37144b = obj2;
        this.f37145c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f37145c;
        Object obj2 = this.f37144b;
        Object obj3 = this.f37143a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + f.f39033b + String.valueOf(obj2) + " and " + String.valueOf(obj3) + f.f39033b + String.valueOf(obj));
    }
}
