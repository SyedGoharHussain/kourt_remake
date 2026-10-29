package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sf f42186b;

    public K(Sf sf, int i10) {
        if (sf == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i10 >= 0) {
            this.f42185a = i10;
            this.f42186b = sf;
        } else {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 15);
            sb2.append("invalid index: ");
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public abstract void a(L l10, Object obj);

    public final int b() {
        return this.f42185a;
    }

    public final Sf c() {
        return this.f42186b;
    }

    public final void d(L l10, Object[] objArr) {
        int i10 = this.f42185a;
        if (i10 >= objArr.length) {
            l10.zze();
            return;
        }
        Object obj = objArr[i10];
        if (obj != null) {
            a(l10, obj);
        } else {
            l10.zzf();
        }
    }
}
