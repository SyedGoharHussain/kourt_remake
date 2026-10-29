package Wc;

import Sc.InterfaceC2119b;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2377e0 extends AbstractC2413x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc.f f22523b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2377e0(InterfaceC2119b eSerializer) {
        super(eSerializer);
        AbstractC6116t.g(eSerializer, "eSerializer");
        this.f22523b = new C2375d0(eSerializer.getDescriptor());
    }

    @Override // Wc.AbstractC2411w, Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22523b;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet a() {
        return new LinkedHashSet();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(LinkedHashSet linkedHashSet) {
        AbstractC6116t.g(linkedHashSet, "<this>");
        return linkedHashSet.size();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(LinkedHashSet linkedHashSet, int i10) {
        AbstractC6116t.g(linkedHashSet, "<this>");
    }

    @Override // Wc.AbstractC2411w
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(LinkedHashSet linkedHashSet, int i10, Object obj) {
        AbstractC6116t.g(linkedHashSet, "<this>");
        linkedHashSet.add(obj);
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet k(Set set) {
        AbstractC6116t.g(set, "<this>");
        LinkedHashSet linkedHashSet = set instanceof LinkedHashSet ? (LinkedHashSet) set : null;
        return linkedHashSet == null ? new LinkedHashSet(set) : linkedHashSet;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Set l(LinkedHashSet linkedHashSet) {
        AbstractC6116t.g(linkedHashSet, "<this>");
        return linkedHashSet;
    }
}
