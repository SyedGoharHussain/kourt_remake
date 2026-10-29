package p117ha;

/* JADX INFO: loaded from: classes5.dex */
public class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f49407a;

    public static b b() {
        if (f49407a == null) {
            f49407a = new b();
        }
        return f49407a;
    }

    @Override // p117ha.a
    public long a() {
        return System.currentTimeMillis();
    }
}
