package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Z0 implements InterfaceC4716d2 {
    protected transient int zza = 0;

    public static void e(Iterable iterable, List list) {
        Charset charset = N1.f43758a;
        int size = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        } else if (list instanceof C4756l2) {
            ((C4756l2) list).c(list.size() + size);
        }
        int size2 = list.size();
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i10 = 0; i10 < size3; i10++) {
            Object obj = list2.get(i10);
            if (obj == null) {
                String str = "Element at index " + (list.size() - size2) + " is null.";
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size2) {
                        throw new NullPointerException(str);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj);
            }
        }
    }

    public final byte[] c() {
        try {
            int iZzn = zzn();
            byte[] bArr = new byte[iZzn];
            boolean z10 = AbstractC4798u1.f44083b;
            C4780q1 c4780q1 = new C4780q1(bArr, 0, iZzn);
            a(c4780q1);
            c4780q1.a();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }

    public abstract int d(InterfaceC4766n2 interfaceC4766n2);
}
