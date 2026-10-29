package X7;

/* JADX INFO: renamed from: X7.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2502z extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2502z f23417a = new C2502z();

    @Override // X7.M
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // X7.M
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
