package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.za, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4589za implements Comparable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f43322c = AtomicReferenceFieldUpdater.newUpdater(C4589za.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f43324b;

    public /* synthetic */ C4589za(String str, byte[] bArr, byte[] bArr2) {
        this.f43323a = str;
        this.f43324b = bArr;
    }

    public final /* synthetic */ String a() {
        return this.f43323a;
    }

    public final /* synthetic */ void b(byte[] bArr, boolean z10) {
        Object obj;
        byte[][] bArr2;
        int i10 = 0;
        do {
            obj = this.f43324b;
            if (!(obj instanceof byte[])) {
                byte[][] bArr3 = (byte[][]) obj;
                while (true) {
                    int length = bArr3.length;
                    if (i10 >= length) {
                        bArr2 = (byte[][]) Arrays.copyOf(bArr3, length + 1);
                        bArr2[length] = bArr;
                        break;
                    } else if (Arrays.equals(bArr, bArr3[i10])) {
                        return;
                    } else {
                        i10++;
                    }
                }
            } else {
                byte[] bArr4 = (byte[]) obj;
                if (Arrays.equals(bArr, bArr4)) {
                    return;
                }
                i10 = 1;
                bArr2 = new byte[][]{bArr4, bArr};
            }
        } while (!p279t2.b.a(f43322c, this, obj, bArr2));
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f43323a.compareTo((String) obj);
    }
}
