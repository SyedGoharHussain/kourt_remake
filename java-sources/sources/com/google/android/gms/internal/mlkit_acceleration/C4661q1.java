package com.google.android.gms.internal.mlkit_acceleration;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4661q1 extends AbstractC4676u1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f43605c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public /* synthetic */ C4661q1(AbstractC4657p1 abstractC4657p1) {
        super(null);
    }

    public static List f(Object obj, long j10, int i10) {
        List list = (List) AbstractC4622g2.k(obj, j10);
        if (list.isEmpty()) {
            List c4649n1 = list instanceof InterfaceC4653o1 ? new C4649n1(i10) : new ArrayList(i10);
            AbstractC4622g2.x(obj, j10, c4649n1);
            return c4649n1;
        }
        if (f43605c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            AbstractC4622g2.x(obj, j10, arrayList);
            return arrayList;
        }
        if (!(list instanceof C4602b2)) {
            return list;
        }
        C4649n1 c4649n2 = new C4649n1(list.size() + i10);
        c4649n2.addAll(c4649n2.size(), (C4602b2) list);
        AbstractC4622g2.x(obj, j10, c4649n2);
        return c4649n2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4676u1
    public final List a(Object obj, long j10) {
        return f(obj, j10, 10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4676u1
    public final void b(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) AbstractC4622g2.k(obj, j10);
        if (list instanceof InterfaceC4653o1) {
            objUnmodifiableList = ((InterfaceC4653o1) list).zze();
        } else if (f43605c.isAssignableFrom(list.getClass())) {
            return;
        } else {
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        AbstractC4622g2.x(obj, j10, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4676u1
    public final void c(Object obj, Object obj2, long j10) {
        List list = (List) AbstractC4622g2.k(obj2, j10);
        List listF = f(obj, j10, list.size());
        int size = listF.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listF.addAll(list);
        }
        if (size > 0) {
            list = listF;
        }
        AbstractC4622g2.x(obj, j10, list);
    }
}
