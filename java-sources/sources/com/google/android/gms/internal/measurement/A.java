package com.google.android.gms.internal.measurement;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        G gA = G.a(obj);
        G gA2 = G.a(obj2);
        if (gA != gA2) {
            return gA.compareTo(gA2);
        }
        int iOrdinal = gA.ordinal();
        if (iOrdinal == 0) {
            return ((Boolean) obj).compareTo((Boolean) obj2);
        }
        if (iOrdinal == 1) {
            return ((String) obj).compareTo((String) obj2);
        }
        if (iOrdinal == 2) {
            return ((Long) obj).compareTo((Long) obj2);
        }
        if (iOrdinal == 3) {
            return ((Double) obj).compareTo((Double) obj2);
        }
        throw null;
    }
}
