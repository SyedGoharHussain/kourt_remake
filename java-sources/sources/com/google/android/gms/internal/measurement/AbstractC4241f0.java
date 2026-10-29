package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4241f0 implements InterfaceC4546x1 {
    public static void h(List list, int i10) {
        int size = list.size() - i10;
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 26);
        sb2.append("Element at index ");
        sb2.append(size);
        sb2.append(" is null.");
        String string = sb2.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i10) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public static void k(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof InterfaceC4293i1) {
            List listZza = ((InterfaceC4293i1) iterable).zza();
            android.support.v4.media.session.b.a(list);
            list.size();
            Iterator it = listZza.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof AbstractC4494u0) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                AbstractC4494u0.i(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof G1) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof I1) {
                ((I1) list).c(list.size() + size);
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    h(list, size2);
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i10 = 0; i10 < size3; i10++) {
            Object obj2 = list2.get(i10);
            if (obj2 == null) {
                h(list, size2);
            }
            list.add(obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4546x1
    public final /* synthetic */ InterfaceC4546x1 G0(byte[] bArr, I0 i10) {
        return j(bArr, 0, bArr.length, i10);
    }

    public abstract AbstractC4241f0 i(byte[] bArr, int i10, int i11);

    public abstract AbstractC4241f0 j(byte[] bArr, int i10, int i11, I0 i12);

    @Override // com.google.android.gms.internal.measurement.InterfaceC4546x1
    public final /* synthetic */ InterfaceC4546x1 m1(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }
}
