package p247qc;

import p359yc.c;

/* JADX INFO: loaded from: classes5.dex */
public class a extends p233pc.a {

    /* JADX INFO: renamed from: qc.a$a, reason: collision with other inner class name */
    public static final class C0774a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0774a f59343a = new C0774a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f59344b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f59344b = num2;
        }
    }

    @Override // p219oc.a
    public c b() {
        return d(34) ? new p373zc.a() : super.b();
    }

    public final boolean d(int i10) {
        Integer num = C0774a.f59344b;
        return num == null || num.intValue() >= i10;
    }
}
