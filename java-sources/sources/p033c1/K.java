package p033c1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p208o1.l;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f36396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3287y f36397b;

    public K(l lVar, boolean z10, AbstractC3287y abstractC3287y) {
        this.f36396a = z10;
        this.f36397b = abstractC3287y;
    }

    public final l a() {
        if (this.f36396a) {
            return null;
        }
        this.f36397b.k();
        AbstractC6116t.c(null, null);
        return null;
    }

    public /* synthetic */ K(l lVar, boolean z10, AbstractC3287y abstractC3287y, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : lVar, (i10 & 2) != 0 ? false : z10, abstractC3287y);
    }
}
