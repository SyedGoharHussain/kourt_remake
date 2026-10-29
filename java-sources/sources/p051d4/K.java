package p051d4;

/* JADX INFO: loaded from: classes.dex */
public final class K extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f46688b;

    public K(int i10, int i11) {
        super(a(i10, i11));
        this.f46687a = i10;
        this.f46688b = i11;
    }

    public static String a(int i10, int i11) {
        if (i10 == 0) {
            return "Player stuck buffering and not loading for " + i11 + " ms";
        }
        if (i10 == 1) {
            return "Player stuck buffering with no progress for " + i11 + " ms";
        }
        if (i10 == 2) {
            return "Player stuck playing with no progress for " + i11 + " ms";
        }
        if (i10 == 3) {
            return "Player stuck playing without ending for " + i11 + " ms";
        }
        if (i10 != 4) {
            throw new IllegalStateException();
        }
        return "Player stuck suppressed for " + i11 + " ms";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && K.class == obj.getClass()) {
            K k10 = (K) obj;
            if (this.f46687a == k10.f46687a && this.f46688b == k10.f46688b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f46687a) * 31) + this.f46688b;
    }
}
