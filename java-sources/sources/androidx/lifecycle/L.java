package androidx.lifecycle;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes.dex */
public final class L implements D5.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D5.f f32298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f32300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f32301d;

    public L(D5.f savedStateRegistry, final W viewModelStoreOwner) {
        AbstractC6116t.g(savedStateRegistry, "savedStateRegistry");
        AbstractC6116t.g(viewModelStoreOwner, "viewModelStoreOwner");
        this.f32298a = savedStateRegistry;
        this.f32301d = p104gc.o.b(new p303uc.a() { // from class: androidx.lifecycle.K
            @Override // p303uc.a
            public final Object invoke() {
                return L.f(viewModelStoreOwner);
            }
        });
    }

    public static final M f(W w10) {
        return J.e(w10);
    }

    @Override // D5.f.b
    public Bundle a() {
        p104gc.t[] tVarArr;
        Map mapH = p119hc.S.h();
        if (mapH.isEmpty()) {
            tVarArr = new p104gc.t[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(p104gc.A.a((String) entry.getKey(), entry.getValue()));
            }
            tVarArr = (p104gc.t[]) arrayList.toArray(new p104gc.t[0]);
        }
        Bundle bundleA = Y2.e.a((p104gc.t[]) Arrays.copyOf(tVarArr, tVarArr.length));
        Bundle bundleA2 = D5.j.a(bundleA);
        Bundle bundle = this.f32300c;
        if (bundle != null) {
            D5.j.b(bundleA2, bundle);
        }
        for (Map.Entry entry2 : d().a().entrySet()) {
            String str = (String) entry2.getKey();
            Bundle bundleA3 = ((G) entry2.getValue()).a().a();
            if (!D5.c.f(D5.c.a(bundleA3))) {
                D5.j.c(bundleA2, str, bundleA3);
            }
        }
        this.f32299b = false;
        return bundleA;
    }

    public final Bundle c(String key) {
        p104gc.t[] tVarArr;
        AbstractC6116t.g(key, "key");
        e();
        Bundle bundle = this.f32300c;
        if (bundle == null || !D5.c.b(D5.c.a(bundle), key)) {
            return null;
        }
        Bundle bundleD = D5.c.d(D5.c.a(bundle), key);
        if (bundleD == null) {
            Map mapH = p119hc.S.h();
            if (mapH.isEmpty()) {
                tVarArr = new p104gc.t[0];
            } else {
                ArrayList arrayList = new ArrayList(mapH.size());
                for (Map.Entry entry : mapH.entrySet()) {
                    arrayList.add(p104gc.A.a((String) entry.getKey(), entry.getValue()));
                }
                tVarArr = (p104gc.t[]) arrayList.toArray(new p104gc.t[0]);
            }
            bundleD = Y2.e.a((p104gc.t[]) Arrays.copyOf(tVarArr, tVarArr.length));
            D5.j.a(bundleD);
        }
        D5.j.e(D5.j.a(bundle), key);
        if (D5.c.f(D5.c.a(bundle))) {
            this.f32300c = null;
        }
        return bundleD;
    }

    public final M d() {
        return (M) this.f32301d.getValue();
    }

    public final void e() {
        p104gc.t[] tVarArr;
        if (this.f32299b) {
            return;
        }
        Bundle bundleA = this.f32298a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Map mapH = p119hc.S.h();
        if (mapH.isEmpty()) {
            tVarArr = new p104gc.t[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(p104gc.A.a((String) entry.getKey(), entry.getValue()));
            }
            tVarArr = (p104gc.t[]) arrayList.toArray(new p104gc.t[0]);
        }
        Bundle bundleA2 = Y2.e.a((p104gc.t[]) Arrays.copyOf(tVarArr, tVarArr.length));
        Bundle bundleA3 = D5.j.a(bundleA2);
        Bundle bundle = this.f32300c;
        if (bundle != null) {
            D5.j.b(bundleA3, bundle);
        }
        if (bundleA != null) {
            D5.j.b(bundleA3, bundleA);
        }
        this.f32300c = bundleA2;
        this.f32299b = true;
        d();
    }
}
