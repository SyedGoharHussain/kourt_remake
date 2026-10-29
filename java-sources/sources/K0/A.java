package K0;

/* JADX INFO: loaded from: classes.dex */
public interface A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11666a = a.f11667a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f11667a = new a();

        public final A a(int i10) {
            if (i10 >= 0) {
                return new B(i10);
            }
            throw new IllegalArgumentException(("pages should be greater than or equal to 0. You have used " + i10 + com.amazon.a.a.o.c.a.b.f39044a).toString());
        }
    }

    int a(int i10, int i11, float f10, int i12, int i13);
}
