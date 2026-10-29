package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes4.dex */
public final class Aa implements InterfaceC4538wa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f41896a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f41897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentMap f41898c;

    public Aa() {
        new ConcurrentHashMap();
        this.f41897b = new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.f41898c = new ConcurrentHashMap();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4538wa
    public final void a(AbstractC4494u0 abstractC4494u0, Set set, String str) {
        Object obj;
        C4589za[] c4589zaArr;
        if (!set.isEmpty() && !this.f41896a.getAndSet(true)) {
            C4380n4.a().b(new C4572ya(this, null));
        }
        final byte[] bArrN = abstractC4494u0.n();
        this.f41897b.compute(str, new BiFunction() { // from class: com.google.android.gms.internal.measurement.xa
            @Override // java.util.function.BiFunction
            public final /* synthetic */ Object apply(Object obj2, Object obj3) {
                byte[] bArr = (byte[]) obj3;
                byte[] bArr2 = bArrN;
                return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
            }
        });
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AtomicReference atomicReference = (AtomicReference) this.f41898c.putIfAbsent((String) it.next(), new AtomicReference(new C4589za(str, bArrN, null)));
            if (atomicReference != null) {
                do {
                    obj = atomicReference.get();
                    if (obj instanceof C4589za) {
                        C4589za c4589za = (C4589za) obj;
                        if (str.equals(c4589za.a())) {
                            c4589za.b(bArrN, false);
                            break;
                        } else {
                            C4589za c4589za2 = new C4589za(str, bArrN, null);
                            c4589zaArr = str.compareTo(c4589za.a()) < 0 ? new C4589za[]{c4589za2, c4589za} : new C4589za[]{c4589za, c4589za2};
                        }
                    } else {
                        C4589za[] c4589zaArr2 = (C4589za[]) obj;
                        int iBinarySearch = Arrays.binarySearch(c4589zaArr2, str);
                        if (iBinarySearch >= 0) {
                            c4589zaArr2[iBinarySearch].b(bArrN, false);
                            break;
                        }
                        int i10 = ~iBinarySearch;
                        int length = c4589zaArr2.length;
                        int i11 = length + 1;
                        int i12 = length - i10;
                        if (i12 == 0) {
                            c4589zaArr = (C4589za[]) Arrays.copyOf(c4589zaArr2, i11);
                        } else {
                            C4589za[] c4589zaArr3 = new C4589za[i11];
                            System.arraycopy(c4589zaArr2, 0, c4589zaArr3, 0, i10);
                            System.arraycopy(c4589zaArr2, i10, c4589zaArr3, i10 + 1, i12);
                            c4589zaArr = c4589zaArr3;
                        }
                        c4589zaArr[i10] = new C4589za(str, bArrN, null);
                    }
                } while (!A0.Y.a(atomicReference, obj, c4589zaArr));
            }
        }
    }
}
