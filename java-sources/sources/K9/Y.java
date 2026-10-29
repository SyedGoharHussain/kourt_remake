package K9;

/* JADX INFO: loaded from: classes5.dex */
public final class Y implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1568a0 f12499a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC1568a0 f12500a;

        public Y a() {
            return new Y(this.f12500a);
        }

        public b() {
            this.f12500a = Z.a().a();
        }
    }

    public static b b() {
        return new b();
    }

    public InterfaceC1568a0 a() {
        return this.f12499a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Y.class != obj.getClass()) {
            return false;
        }
        return a().equals(((Y) obj).a());
    }

    public int hashCode() {
        return this.f12499a.hashCode();
    }

    public String toString() {
        return "MemoryCacheSettings{gcSettings=" + a() + "}";
    }

    public Y(InterfaceC1568a0 interfaceC1568a0) {
        this.f12499a = interfaceC1568a0;
    }
}
