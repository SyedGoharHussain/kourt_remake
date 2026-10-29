package Eb;

/* JADX INFO: renamed from: Eb.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1179z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f5860a;

    public C1179z(Exception exc) {
        this.f5860a = exc;
    }

    public static C1179z a() {
        return new C1179z();
    }

    public static C1179z b(Exception exc) {
        return new C1179z(exc);
    }

    public C1179z() {
        this.f5860a = null;
    }
}
