package Wc;

import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E0 {
    public static final void a(int[] seenArray, int[] goldenMaskArray, Uc.f descriptor) {
        AbstractC6116t.g(seenArray, "seenArray");
        AbstractC6116t.g(goldenMaskArray, "goldenMaskArray");
        AbstractC6116t.g(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int length = goldenMaskArray.length;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = goldenMaskArray[i10] & (~seenArray[i10]);
            if (i11 != 0) {
                for (int i12 = 0; i12 < 32; i12++) {
                    if ((i11 & 1) != 0) {
                        arrayList.add(descriptor.f((i10 * 32) + i12));
                    }
                    i11 >>>= 1;
                }
            }
        }
        throw new Sc.c(arrayList, descriptor.i());
    }

    public static final void b(int i10, int i11, Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        for (int i13 = 0; i13 < 32; i13++) {
            if ((i12 & 1) != 0) {
                arrayList.add(descriptor.f(i13));
            }
            i12 >>>= 1;
        }
        throw new Sc.c(arrayList, descriptor.i());
    }
}
