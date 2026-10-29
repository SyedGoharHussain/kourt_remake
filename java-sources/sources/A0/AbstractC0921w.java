package A0;

/* JADX INFO: renamed from: A0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0921w {
    public static final C0920v a(double d10) {
        return d10 < 0.0d ? new C0920v(0.0d, Math.sqrt(Math.abs(d10))) : new C0920v(Math.sqrt(d10), 0.0d);
    }
}
