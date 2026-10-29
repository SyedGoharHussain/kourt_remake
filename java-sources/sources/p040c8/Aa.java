package p040c8;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Aa implements InterfaceC3579xa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37059a;

    public Aa(Context context, AbstractC3603za abstractC3603za) {
        ArrayList arrayList = new ArrayList();
        this.f37059a = arrayList;
        if (abstractC3603za.c()) {
            arrayList.add(new Oa(context, abstractC3603za));
        }
    }

    @Override // p040c8.InterfaceC3579xa
    public final void a(InterfaceC3567wa interfaceC3567wa) {
        Iterator it = this.f37059a.iterator();
        while (it.hasNext()) {
            ((InterfaceC3579xa) it.next()).a(interfaceC3567wa);
        }
    }
}
