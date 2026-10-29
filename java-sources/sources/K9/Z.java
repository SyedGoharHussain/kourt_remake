package K9;

/* JADX INFO: loaded from: classes5.dex */
public final class Z implements InterfaceC1568a0 {

    public static class b {
        public Z a() {
            return new Z();
        }

        public b() {
        }
    }

    public static b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Z.class == obj.getClass();
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return "MemoryEagerGcSettings{}";
    }

    public Z() {
    }
}
