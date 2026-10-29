package p025b8;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: b8.t5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3175t5 implements InterfaceC3155q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35981a;

    public C3175t5(Context context, AbstractC3168s5 abstractC3168s5) {
        ArrayList arrayList = new ArrayList();
        this.f35981a = arrayList;
        if (abstractC3168s5.c()) {
            arrayList.add(new D5(context, abstractC3168s5));
        }
    }

    @Override // p025b8.InterfaceC3155q5
    public final void a(InterfaceC3148p5 interfaceC3148p5) {
        Iterator it = this.f35981a.iterator();
        while (it.hasNext()) {
            ((InterfaceC3155q5) it.next()).a(interfaceC3148p5);
        }
    }
}
