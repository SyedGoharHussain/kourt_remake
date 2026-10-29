package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import Cc.h;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p104gc.A;
import p104gc.t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p195n2.a;

/* JADX INFO: loaded from: classes5.dex */
final class SizeParameterProvider implements a {
    private final List<SizeConstraint> allSizeConstraints;
    private final h values;

    public SizeParameterProvider() {
        List<SizeConstraint> listR = AbstractC5730v.r(SizeConstraint.Fit.INSTANCE, SizeConstraint.Fill.INSTANCE, new SizeConstraint.Fixed(200, null));
        this.allSizeConstraints = listR;
        ArrayList<t> arrayList = new ArrayList();
        for (SizeConstraint sizeConstraint : listR) {
            List<SizeConstraint> list = this.allSizeConstraints;
            ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(A.a(sizeConstraint, (SizeConstraint) it.next()));
            }
            p119hc.A.E(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(AbstractC5731w.z(arrayList, 10));
        for (t tVar : arrayList) {
            arrayList3.add(new Size((SizeConstraint) tVar.a(), (SizeConstraint) tVar.b()));
        }
        this.values = D.b0(arrayList3);
    }

    @Override // p195n2.a
    public /* bridge */ /* synthetic */ int getCount() {
        return super.getCount();
    }

    @Override // p195n2.a
    public h getValues() {
        return this.values;
    }
}
