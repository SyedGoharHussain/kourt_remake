package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class Cf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f41959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f41960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f41961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f41962e;

    public Cf(String str, Class cls, boolean z10) {
        this(str, cls, z10, true);
    }

    public static Cf c(String str, Class cls) {
        return new Cf(str, cls, false, false);
    }

    public void a(Iterator it, Bf bf) {
        while (it.hasNext()) {
            b(it.next(), bf);
        }
    }

    public void b(Object obj, Bf bf) {
        bf.zza(this.f41958a, obj);
    }

    public final String d() {
        return this.f41958a;
    }

    public final Object e(Object obj) {
        return this.f41959b.cast(obj);
    }

    public final boolean f() {
        return this.f41960c;
    }

    public final void g(Object obj, Bf bf) {
        if (!this.f41961d || AbstractC4240f.a() <= 20) {
            b(obj, bf);
        } else {
            bf.zza(this.f41958a, obj);
        }
    }

    public final void h(Iterator it, Bf bf) {
        V.c(this.f41960c, "non repeating key");
        if (!this.f41961d || AbstractC4240f.a() <= 20) {
            a(it, bf);
        } else {
            while (it.hasNext()) {
                bf.zza(this.f41958a, it.next());
            }
        }
    }

    public final long i() {
        return this.f41962e;
    }

    public final String toString() {
        Class cls = this.f41959b;
        String name = getClass().getName();
        String name2 = cls.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.f41958a;
        StringBuilder sb2 = new StringBuilder(length + 1 + str.length() + 1 + length2 + 1);
        sb2.append(name);
        sb2.append("/");
        sb2.append(str);
        sb2.append("[");
        sb2.append(name2);
        sb2.append("]");
        return sb2.toString();
    }

    public Cf(String str, Class cls, boolean z10, boolean z11) {
        V.d(str);
        this.f41958a = str;
        this.f41959b = cls;
        this.f41960c = z10;
        this.f41961d = z11;
        int iIdentityHashCode = System.identityHashCode(this);
        long j10 = 0;
        for (int i10 = 0; i10 < 5; i10++) {
            j10 |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.f41962e = j10;
    }
}
