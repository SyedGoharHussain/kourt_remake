package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: e2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5562p extends AbstractC5548b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f47438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47439c;

    public /* synthetic */ C5562p(String str, K k10, int i10, J.d dVar, AbstractC6108k abstractC6108k) {
        this(str, k10, i10, dVar);
    }

    public final Typeface a(Context context) {
        return b0.a().c(this.f47437a, getWeight(), mo493getStyle_LCdwA(), getVariationSettings(), context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5562p)) {
            return false;
        }
        C5562p c5562p = (C5562p) obj;
        return AbstractC5561o.b(this.f47437a, c5562p.f47437a) && AbstractC6116t.c(getWeight(), c5562p.getWeight()) && G.f(mo493getStyle_LCdwA(), c5562p.mo493getStyle_LCdwA()) && AbstractC6116t.c(getVariationSettings(), c5562p.getVariationSettings());
    }

    @Override // p064e2.InterfaceC5564s
    /* JADX INFO: renamed from: getStyle-_-LCdwA */
    public int mo493getStyle_LCdwA() {
        return this.f47439c;
    }

    @Override // p064e2.InterfaceC5564s
    public K getWeight() {
        return this.f47438b;
    }

    public int hashCode() {
        return (((((AbstractC5561o.c(this.f47437a) * 31) + getWeight().hashCode()) * 31) + G.g(mo493getStyle_LCdwA())) * 31) + getVariationSettings().hashCode();
    }

    public String toString() {
        return "Font(familyName=\"" + ((Object) AbstractC5561o.d(this.f47437a)) + "\", weight=" + getWeight() + ", style=" + ((Object) G.h(mo493getStyle_LCdwA())) + ')';
    }

    public C5562p(String str, K k10, int i10, J.d dVar) {
        super(E.f47308a.c(), Q.f47357a, dVar, null);
        this.f47437a = str;
        this.f47438b = k10;
        this.f47439c = i10;
    }
}
