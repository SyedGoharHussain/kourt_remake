package p191mc;

import p163kc.e;
import p163kc.i;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f55376a = new c();

    @Override // p163kc.e
    public i getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // p163kc.e
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
