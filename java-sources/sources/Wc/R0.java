package Wc;

import Sc.InterfaceC2119b;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6100c;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes4.dex */
public final class R0 extends AbstractC2411w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bc.c f22489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uc.f f22490c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(Bc.c kClass, InterfaceC2119b eSerializer) {
        super(eSerializer, null);
        AbstractC6116t.g(kClass, "kClass");
        AbstractC6116t.g(eSerializer, "eSerializer");
        this.f22489b = kClass;
        this.f22490c = new C2374d(eSerializer.getDescriptor());
    }

    @Override // Wc.AbstractC2411w, Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22490c;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public ArrayList a() {
        return new ArrayList();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int b(ArrayList arrayList) {
        AbstractC6116t.g(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void c(ArrayList arrayList, int i10) {
        AbstractC6116t.g(arrayList, "<this>");
        arrayList.ensureCapacity(i10);
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Iterator d(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return AbstractC6100c.a(objArr);
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public int e(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return objArr.length;
    }

    @Override // Wc.AbstractC2411w
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(ArrayList arrayList, int i10, Object obj) {
        AbstractC6116t.g(arrayList, "<this>");
        arrayList.add(i10, obj);
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public ArrayList k(Object[] objArr) {
        AbstractC6116t.g(objArr, "<this>");
        return new ArrayList(AbstractC5725p.d(objArr));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Object[] l(ArrayList arrayList) {
        AbstractC6116t.g(arrayList, "<this>");
        return C0.q(arrayList, this.f22489b);
    }
}
