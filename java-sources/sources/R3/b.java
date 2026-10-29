package R3;

import D5.f;
import D5.j;
import Kc.w;
import Y2.e;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f17970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f17971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f.b f17972e;

    public b(Map initialState) {
        AbstractC6116t.g(initialState, "initialState");
        this.f17968a = S.C(initialState);
        this.f17969b = new LinkedHashMap();
        this.f17970c = new LinkedHashMap();
        this.f17971d = new LinkedHashMap();
        this.f17972e = new f.b() { // from class: R3.a
            @Override // D5.f.b
            public final Bundle a() {
                return b.c(this.f17967a);
            }
        };
    }

    public static final Bundle c(b bVar) {
        t[] tVarArr;
        for (Map.Entry entry : S.z(bVar.f17971d).entrySet()) {
            bVar.d((String) entry.getKey(), ((w) entry.getValue()).getValue());
        }
        for (Map.Entry entry2 : S.z(bVar.f17969b).entrySet()) {
            bVar.d((String) entry2.getKey(), ((f.b) entry2.getValue()).a());
        }
        Map map = bVar.f17968a;
        if (map.isEmpty()) {
            tVarArr = new t[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry3 : map.entrySet()) {
                arrayList.add(A.a((String) entry3.getKey(), entry3.getValue()));
            }
            tVarArr = (t[]) arrayList.toArray(new t[0]);
        }
        Bundle bundleA = e.a((t[]) Arrays.copyOf(tVarArr, tVarArr.length));
        j.a(bundleA);
        return bundleA;
    }

    public final f.b b() {
        return this.f17972e;
    }

    public final void d(String key, Object obj) {
        AbstractC6116t.g(key, "key");
        this.f17968a.put(key, obj);
        w wVar = (w) this.f17970c.get(key);
        if (wVar != null) {
            wVar.setValue(obj);
        }
        w wVar2 = (w) this.f17971d.get(key);
        if (wVar2 != null) {
            wVar2.setValue(obj);
        }
    }

    public /* synthetic */ b(Map map, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? S.h() : map);
    }
}
