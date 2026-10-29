package p111h4;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49003a;

    public J0(int i10) {
        super(a(i10));
        this.f49003a = i10;
    }

    public static String a(int i10) {
        if (i10 == 1) {
            return "Player release timed out.";
        }
        if (i10 != 2) {
            return i10 != 3 ? "Undefined timeout." : "Detaching surface timed out.";
        }
        return "Setting foreground mode timed out.";
    }
}
