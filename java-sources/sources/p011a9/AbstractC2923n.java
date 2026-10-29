package p011a9;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: a9.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2923n {
    public static /* synthetic */ Object a(Object obj) {
        return obj;
    }

    public static Callable b(final Object obj) {
        return new Callable() { // from class: a9.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return AbstractC2923n.a(obj);
            }
        };
    }
}
