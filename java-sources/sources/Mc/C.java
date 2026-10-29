package Mc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement f13840a = new p001a.a().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f13841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f13842c;

    static {
        Object objB;
        Object objB2;
        try {
            gc.v.a aVar = p104gc.v.f48760b;
            objB = p104gc.v.b(p191mc.a.class.getCanonicalName());
        } catch (Throwable th) {
            gc.v.a aVar2 = p104gc.v.f48760b;
            objB = p104gc.v.b(p104gc.w.a(th));
        }
        if (p104gc.v.e(objB) != null) {
            objB = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f13841b = (String) objB;
        try {
            objB2 = p104gc.v.b(C.class.getCanonicalName());
        } catch (Throwable th2) {
            gc.v.a aVar3 = p104gc.v.f48760b;
            objB2 = p104gc.v.b(p104gc.w.a(th2));
        }
        if (p104gc.v.e(objB2) != null) {
            objB2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f13842c = (String) objB2;
    }

    public static final Throwable a(Throwable th) {
        return th;
    }
}
