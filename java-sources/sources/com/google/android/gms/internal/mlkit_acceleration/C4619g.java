package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4619g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X2 f43545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f43546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC4615f f43547c;

    public C4619g(InterfaceC4615f interfaceC4615f, boolean z10, X2 x10, int i10) {
        this.f43547c = interfaceC4615f;
        this.f43546b = z10;
        this.f43545a = x10;
    }

    public static C4619g d(String str) {
        if (str.length() != 0) {
            return str.length() == 1 ? new C4619g(new f3(new T2(str.charAt(0)))) : new C4619g(new h3(str));
        }
        throw new IllegalArgumentException("The separator may not be the empty string.");
    }

    public final C4607d b(String str) {
        return new C4607d(this, d(" == "), null);
    }

    public final C4619g c() {
        return new C4619g(this.f43547c, true, this.f43545a, Integer.MAX_VALUE);
    }

    public final C4619g e(X2 x10) {
        x10.getClass();
        return new C4619g(this.f43547c, this.f43546b, x10, Integer.MAX_VALUE);
    }

    public final Iterable f(CharSequence charSequence) {
        charSequence.getClass();
        return new C4599b(this, charSequence);
    }

    public C4619g(InterfaceC4615f interfaceC4615f) {
        this(interfaceC4615f, false, V2.f43434b, Integer.MAX_VALUE);
    }
}
