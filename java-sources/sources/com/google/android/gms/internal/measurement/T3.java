package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class T3 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W2 f42422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C4247f6 f42423b;

    public T3(W2 w10, C4247f6 c4247f6) {
        this.f42422a = w10;
        this.f42423b = c4247f6;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        I3 i10 = (I3) obj;
        I3 i11 = (I3) obj2;
        if (i10 instanceof N3) {
            return !(i11 instanceof N3) ? 1 : 0;
        }
        if (i11 instanceof N3) {
            return -1;
        }
        W2 w10 = this.f42422a;
        return w10 == null ? i10.zzc().compareTo(i11.zzc()) : (int) G6.i(w10.h(this.f42423b, Arrays.asList(i10, i11)).zzd().doubleValue());
    }
}
