package p010a8;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: a8.w8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2882w8 implements InterfaceC2842s8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28631a;

    public C2882w8(Context context, AbstractC2872v8 abstractC2872v8) {
        ArrayList arrayList = new ArrayList();
        this.f28631a = arrayList;
        if (abstractC2872v8.c()) {
            arrayList.add(new J8(context, abstractC2872v8));
        }
    }

    @Override // p010a8.InterfaceC2842s8
    public final void a(InterfaceC2832r8 interfaceC2832r8) {
        Iterator it = this.f28631a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2842s8) it.next()).a(interfaceC2832r8);
        }
    }
}
