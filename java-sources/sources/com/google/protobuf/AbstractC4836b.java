package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4836b implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4853q f45764a = C4853q.b();

    public final V c(V v10) throws D {
        if (v10 == null || v10.f()) {
            return v10;
        }
        throw d(v10).a().k(v10);
    }

    public final u0 d(V v10) {
        return v10 instanceof AbstractC4834a ? ((AbstractC4834a) v10).m() : new u0(v10);
    }

    @Override // com.google.protobuf.f0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public V a(AbstractC4846j abstractC4846j, C4853q c4853q) {
        return c((V) b(abstractC4846j, c4853q));
    }
}
