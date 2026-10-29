package Wc;

import Sc.InterfaceC2119b;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2373c0 extends AbstractC2393m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uc.f f22520c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2373c0(InterfaceC2119b kSerializer, InterfaceC2119b vSerializer) {
        super(kSerializer, vSerializer, null);
        AbstractC6116t.g(kSerializer, "kSerializer");
        AbstractC6116t.g(vSerializer, "vSerializer");
        this.f22520c = new C2371b0(kSerializer.getDescriptor(), vSerializer.getDescriptor());
    }

    @Override // Wc.AbstractC2393m0, Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22520c;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap a() {
        return new LinkedHashMap();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(LinkedHashMap linkedHashMap) {
        AbstractC6116t.g(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(LinkedHashMap linkedHashMap, int i10) {
        AbstractC6116t.g(linkedHashMap, "<this>");
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
    public LinkedHashMap k(Map map) {
        AbstractC6116t.g(map, "<this>");
        LinkedHashMap linkedHashMap = map instanceof LinkedHashMap ? (LinkedHashMap) map : null;
        return linkedHashMap == null ? new LinkedHashMap(map) : linkedHashMap;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Map l(LinkedHashMap linkedHashMap) {
        AbstractC6116t.g(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
