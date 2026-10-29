package Wc;

import Sc.InterfaceC2119b;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2378f extends AbstractC2413x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc.f f22528b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2378f(InterfaceC2119b element) {
        super(element);
        AbstractC6116t.g(element, "element");
        this.f22528b = new C2376e(element.getDescriptor());
    }

    @Override // Wc.AbstractC2411w, Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22528b;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public ArrayList a() {
        return new ArrayList();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(ArrayList arrayList) {
        AbstractC6116t.g(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(ArrayList arrayList, int i10) {
        AbstractC6116t.g(arrayList, "<this>");
        arrayList.ensureCapacity(i10);
    }

    @Override // Wc.AbstractC2411w
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(ArrayList arrayList, int i10, Object obj) {
        AbstractC6116t.g(arrayList, "<this>");
        arrayList.add(i10, obj);
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public ArrayList k(List list) {
        AbstractC6116t.g(list, "<this>");
        ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
        return arrayList == null ? new ArrayList(list) : arrayList;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List l(ArrayList arrayList) {
        AbstractC6116t.g(arrayList, "<this>");
        return arrayList;
    }
}
