package X7;

/* JADX INFO: loaded from: classes4.dex */
public final class T implements Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q f23275b = new Q() { // from class: X7.S
        @Override // X7.Q
        public final Object zza() {
            throw null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Q f23276a;

    public T(Q q10) {
        this.f23276a = q10;
    }

    public final String toString() {
        Object obj = this.f23276a;
        if (obj == f23275b) {
            obj = "<supplier that returned null>";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // X7.Q
    public final Object zza() {
        throw null;
    }
}
