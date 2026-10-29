package p139j2;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import java.util.WeakHashMap;
import p004a2.AbstractC2606j;
import p004a2.C2596e;
import p004a2.b1;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f52525a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f52526b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f52527c = new WeakHashMap();

    public final ClickableSpan a(C2596e.d dVar) {
        WeakHashMap weakHashMap = this.f52527c;
        Object nVar = weakHashMap.get(dVar);
        if (nVar == null) {
            nVar = new n((AbstractC2606j) dVar.g());
            weakHashMap.put(dVar, nVar);
        }
        return (ClickableSpan) nVar;
    }

    public final URLSpan b(C2596e.d dVar) {
        WeakHashMap weakHashMap = this.f52526b;
        Object uRLSpan = weakHashMap.get(dVar);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(((AbstractC2606j.b) dVar.g()).c());
            weakHashMap.put(dVar, uRLSpan);
        }
        return (URLSpan) uRLSpan;
    }

    public final URLSpan c(b1 b1Var) {
        WeakHashMap weakHashMap = this.f52525a;
        Object uRLSpan = weakHashMap.get(b1Var);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(b1Var.a());
            weakHashMap.put(b1Var, uRLSpan);
        }
        return (URLSpan) uRLSpan;
    }
}
