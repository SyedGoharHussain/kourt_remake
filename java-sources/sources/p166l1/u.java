package p166l1;

import D5.c;
import D5.f;
import D5.h;
import D5.i;
import D5.j;
import Y2.e;
import android.os.Bundle;
import androidx.lifecycle.C2998p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p104gc.A;
import p104gc.t;
import p119hc.S;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public final class u implements p, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f53593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f53594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2998p f53595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f53596d;

    public u(p pVar) {
        this.f53593a = pVar;
        h hVarB = h.f5033c.b(this);
        this.f53594b = hVarB;
        this.f53595c = C2998p.f32354j.a(this);
        this.f53596d = hVarB.b();
        Object objE = e("androidx.savedstate.SavedStateRegistry");
        hVarB.d(objE instanceof Bundle ? (Bundle) objE : null);
        f("androidx.savedstate.SavedStateRegistry", new a() { // from class: l1.t
            @Override // p303uc.a
            public final Object invoke() {
                return u.c(this.f53592a);
            }
        });
    }

    public static final Object c(u uVar) {
        t[] tVarArr;
        Map mapH = S.h();
        if (mapH.isEmpty()) {
            tVarArr = new t[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(A.a((String) entry.getKey(), entry.getValue()));
            }
            tVarArr = (t[]) arrayList.toArray(new t[0]);
        }
        Bundle bundleA = e.a((t[]) Arrays.copyOf(tVarArr, tVarArr.length));
        j.a(bundleA);
        uVar.f53594b.e(bundleA);
        if (c.f(c.a(bundleA))) {
            return null;
        }
        return bundleA;
    }

    @Override // p166l1.p
    public boolean a(Object obj) {
        return this.f53593a.a(obj);
    }

    @Override // p166l1.p
    public Map d() {
        return this.f53593a.d();
    }

    @Override // p166l1.p
    public Object e(String str) {
        return this.f53593a.e(str);
    }

    @Override // p166l1.p
    public p.a f(String str, a aVar) {
        return this.f53593a.f(str, aVar);
    }

    @Override // androidx.lifecycle.InterfaceC2997o
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C2998p getLifecycle() {
        return this.f53595c;
    }

    @Override // D5.i
    public f getSavedStateRegistry() {
        return this.f53596d;
    }
}
