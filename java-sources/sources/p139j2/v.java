package p139j2;

import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.h2;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2 f52522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f52523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f52524c;

    public v(h2 h2Var, v vVar) {
        this.f52522a = h2Var;
        this.f52523b = vVar;
        this.f52524c = h2Var.getValue();
    }

    public final Typeface a() {
        Object obj = this.f52524c;
        AbstractC6116t.e(obj, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj;
    }

    public final boolean b() {
        if (this.f52522a.getValue() != this.f52524c) {
            return true;
        }
        v vVar = this.f52523b;
        return vVar != null && vVar.b();
    }
}
