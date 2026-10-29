package X7;

import java.util.AbstractMap;

/* JADX INFO: renamed from: X7.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2459k0 extends AbstractC2444f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2462l0 f23322c;

    public C2459k0(C2462l0 c2462l0) {
        this.f23322c = c2462l0;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return new AbstractMap.SimpleImmutableEntry(this.f23322c.f23327c.f23330c.f23407e.get(i10), this.f23322c.f23327c.f23331d.get(i10));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23322c.f23327c.size();
    }
}
