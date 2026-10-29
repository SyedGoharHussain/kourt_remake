package p230p9;

import p244q9.a;

/* JADX INFO: loaded from: classes4.dex */
public class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f58770b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f58771c = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f58769a = new a.C0773a();

    public static int b(int i10) {
        return (i10 == 400 || i10 == 404) ? 1 : 0;
    }

    public boolean a() {
        return this.f58771c <= this.f58769a.a();
    }

    public void c() {
        this.f58770b = 0L;
        this.f58771c = -1L;
    }

    public void d(int i10) {
        this.f58770b++;
        if (b(i10) == 1) {
            this.f58771c = this.f58769a.a() + 86400000;
            return;
        }
        this.f58771c = this.f58769a.a() + Math.min((long) (Math.pow(2.0d, this.f58770b * ((Math.random() * 0.5d) + 1.0d)) * 1000.0d), 14400000L);
    }
}
