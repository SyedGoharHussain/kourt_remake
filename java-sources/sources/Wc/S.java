package Wc;

import Sc.InterfaceC2119b;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class S extends AbstractC2413x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc.f f22491b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(InterfaceC2119b eSerializer) {
        super(eSerializer);
        AbstractC6116t.g(eSerializer, "eSerializer");
        this.f22491b = new Q(eSerializer.getDescriptor());
    }

    @Override // Wc.AbstractC2411w, Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22491b;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public HashSet a() {
        return new HashSet();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(HashSet hashSet) {
        AbstractC6116t.g(hashSet, "<this>");
        return hashSet.size();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(HashSet hashSet, int i10) {
        AbstractC6116t.g(hashSet, "<this>");
    }

    @Override // Wc.AbstractC2411w
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(HashSet hashSet, int i10, Object obj) {
        AbstractC6116t.g(hashSet, "<this>");
        hashSet.add(obj);
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public HashSet k(Set set) {
        AbstractC6116t.g(set, "<this>");
        HashSet hashSet = set instanceof HashSet ? (HashSet) set : null;
        return hashSet == null ? new HashSet(set) : hashSet;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Set l(HashSet hashSet) {
        AbstractC6116t.g(hashSet, "<this>");
        return hashSet;
    }
}
