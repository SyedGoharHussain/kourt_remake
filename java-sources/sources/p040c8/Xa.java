package p040c8;

import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public final class Xa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ua f37593a;

    public Xa(Date date, int i10, Ua ua2, String str) {
        this.f37593a = ua2;
    }

    public static Xa b(Date date) {
        return new Xa(date, 1, null, null);
    }

    public static Xa c(Ua ua2, String str) {
        return new Xa(ua2.b(), 0, ua2, str);
    }

    public final Ua a() {
        return this.f37593a;
    }
}
