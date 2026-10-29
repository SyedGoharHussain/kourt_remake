package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class H3 extends W2 implements E3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f42077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f42078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C4247f6 f42079e;

    public H3(H3 h10) {
        super(h10.f42506a);
        ArrayList arrayList = new ArrayList(h10.f42077c.size());
        this.f42077c = arrayList;
        arrayList.addAll(h10.f42077c);
        ArrayList arrayList2 = new ArrayList(h10.f42078d.size());
        this.f42078d = arrayList2;
        arrayList2.addAll(h10.f42078d);
        this.f42079e = h10.f42079e;
    }

    @Override // com.google.android.gms.internal.measurement.W2, com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        return new H3(this);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        C4247f6 c4247f6C = this.f42079e.c();
        int i10 = 0;
        while (true) {
            List list2 = this.f42077c;
            if (i10 >= list2.size()) {
                break;
            }
            if (i10 < list.size()) {
                c4247f6C.f((String) list2.get(i10), c4247f6.a((I3) list.get(i10)));
            } else {
                c4247f6C.f((String) list2.get(i10), I3.f42136a0);
            }
            i10++;
        }
        for (I3 i11 : this.f42078d) {
            I3 i3A = c4247f6C.a(i11);
            if (i3A instanceof J3) {
                i3A = c4247f6C.a(i11);
            }
            if (i3A instanceof V1) {
                return ((V1) i3A).b();
            }
        }
        return I3.f42136a0;
    }

    public H3(String str, List list, List list2, C4247f6 c4247f6) {
        super(str);
        this.f42077c = new ArrayList();
        this.f42079e = c4247f6;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f42077c.add(((I3) it.next()).zzc());
            }
        }
        this.f42078d = new ArrayList(list2);
    }
}
