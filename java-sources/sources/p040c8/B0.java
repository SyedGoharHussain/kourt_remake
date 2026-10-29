package p040c8;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class B0 extends AbstractC3581y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S0 f37060a = new S0(false);

    public final B0 b(String str) {
        return (B0) this.f37060a.get("authToken");
    }

    public final F0 c(String str) {
        return (F0) this.f37060a.get(str);
    }

    public final Set d() {
        return this.f37060a.entrySet();
    }

    public final void e(String str, AbstractC3581y0 abstractC3581y0) {
        this.f37060a.put(str, abstractC3581y0);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof B0) && ((B0) obj).f37060a.equals(this.f37060a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f37060a.hashCode();
    }
}
