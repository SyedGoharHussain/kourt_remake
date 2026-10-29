package p040c8;

import com.amazon.a.a.o.b.f;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class R0 implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public R0 f37337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R0 f37338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public R0 f37339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public R0 f37340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public R0 f37341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f37342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f37343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f37344h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f37345i;

    public R0(boolean z10) {
        this.f37342f = null;
        this.f37343g = z10;
        this.f37341e = this;
        this.f37340d = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f37342f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f37344h;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f37342f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f37344h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f37342f;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f37344h;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f37343g) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f37344h;
        this.f37344h = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f37342f) + f.f39033b + String.valueOf(this.f37344h);
    }

    public R0(boolean z10, R0 r10, Object obj, R0 r11, R0 r12) {
        this.f37337a = r10;
        this.f37342f = obj;
        this.f37343g = z10;
        this.f37345i = 1;
        this.f37340d = r11;
        this.f37341e = r12;
        r12.f37340d = this;
        r11.f37341e = this;
    }
}
