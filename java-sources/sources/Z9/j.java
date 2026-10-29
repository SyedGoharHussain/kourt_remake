package Z9;

/* JADX INFO: loaded from: classes5.dex */
public interface j {

    public enum a {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26462a;

        a(int i10) {
            this.f26462a = i10;
        }

        public int b() {
            return this.f26462a;
        }
    }

    a b(String str);
}
