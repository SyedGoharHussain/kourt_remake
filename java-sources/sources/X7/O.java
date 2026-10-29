package X7;

/* JADX INFO: loaded from: classes4.dex */
public final class O extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23229a;

    public O(Object obj) {
        this.f23229a = obj;
    }

    @Override // X7.M
    public final Object a() {
        return this.f23229a;
    }

    @Override // X7.M
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O) {
            return this.f23229a.equals(((O) obj).f23229a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23229a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f23229a.toString() + ")";
    }
}
