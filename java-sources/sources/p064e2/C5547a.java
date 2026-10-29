package p064e2;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: e2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5547a extends AbstractC5555i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f47363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f47364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f47365g;

    public /* synthetic */ C5547a(AssetManager assetManager, String str, K k10, int i10, J.d dVar, AbstractC6108k abstractC6108k) {
        this(assetManager, str, k10, i10, dVar);
    }

    @Override // p064e2.AbstractC5555i
    public Typeface a(Context context) {
        return f0.f47380a.a(this.f47363e, this.f47364f, context, getVariationSettings());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5547a)) {
            return false;
        }
        C5547a c5547a = (C5547a) obj;
        return AbstractC6116t.c(this.f47364f, c5547a.f47364f) && AbstractC6116t.c(getVariationSettings(), c5547a.getVariationSettings());
    }

    public int hashCode() {
        return (this.f47364f.hashCode() * 31) + getVariationSettings().hashCode();
    }

    public String toString() {
        return "Font(assetManager, path=" + this.f47364f + ", weight=" + getWeight() + ", style=" + ((Object) G.h(mo493getStyle_LCdwA())) + ')';
    }

    public C5547a(AssetManager assetManager, String str, K k10, int i10, J.d dVar) {
        super(k10, i10, dVar, null);
        this.f47363e = assetManager;
        this.f47364f = str;
        c(a(null));
        this.f47365g = "asset:" + str;
    }
}
