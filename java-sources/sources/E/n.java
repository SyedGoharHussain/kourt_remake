package E;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f5366a = new n();

    public final boolean a(float f10) {
        return ((double) Math.abs(f10)) < ((double) Math.ulp(Math.abs(f10))) * 2.0d;
    }
}
