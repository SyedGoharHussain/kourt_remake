package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Jb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f42175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f42177c;

    public Jb(int i10) {
        this.f42176b = 2;
        this.f42177c = i10;
        this.f42175a = false;
    }

    public final C4436q9 a() {
        if (this.f42175a) {
            return C4436q9.L();
        }
        int i10 = this.f42176b;
        C4419p9 c4419p9K = C4436q9.K();
        c4419p9K.v(i10);
        c4419p9K.w(this.f42177c);
        return (C4436q9) c4419p9K.q();
    }

    public final int b() {
        return this.f42177c;
    }

    public final /* synthetic */ int c() {
        return this.f42176b;
    }

    public Jb(int i10, int i11) {
        this.f42176b = i10;
        this.f42177c = i11;
        this.f42175a = false;
    }
}
