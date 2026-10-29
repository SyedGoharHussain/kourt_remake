package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Hf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hf f42091a = new Df();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Hf f42092b = new Df();

    public static Hf b(Hf hf, Hf hf2) {
        Hf hf3;
        Hf hf4;
        if (hf == null) {
            return hf2;
        }
        if (hf2 == null || hf == (hf3 = f42091a) || hf2 == (hf4 = f42092b)) {
            return hf;
        }
        return (hf2 == hf3 || hf == hf4) ? hf2 : new Ef(hf, hf2);
    }

    public abstract void a();
}
