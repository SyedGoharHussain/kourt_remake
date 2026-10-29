package Wc;

import Sc.InterfaceC2119b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class P extends AbstractC2393m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uc.f f22485c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(InterfaceC2119b kSerializer, InterfaceC2119b vSerializer) {
        super(kSerializer, vSerializer, null);
        AbstractC6116t.g(kSerializer, "kSerializer");
        AbstractC6116t.g(vSerializer, "vSerializer");
        this.f22485c = new O(kSerializer.getDescriptor(), vSerializer.getDescriptor());
    }

    @Override // Wc.AbstractC2393m0, Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22485c;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public HashMap a() {
        return new HashMap();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(HashMap map) {
        AbstractC6116t.g(map, "<this>");
        return map.size() * 2;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(HashMap map, int i10) {
        AbstractC6116t.g(map, "<this>");
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Iterator d(Map map) {
        AbstractC6116t.g(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public int e(Map map) {
        AbstractC6116t.g(map, "<this>");
        return map.size();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public HashMap k(Map map) {
        AbstractC6116t.g(map, "<this>");
        HashMap map2 = map instanceof HashMap ? (HashMap) map : null;
        return map2 == null ? new HashMap(map) : map2;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Map l(HashMap map) {
        AbstractC6116t.g(map, "<this>");
        return map;
    }
}
