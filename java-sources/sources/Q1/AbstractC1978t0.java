package Q1;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.U1;
import p104gc.InterfaceC5631h;

/* JADX INFO: renamed from: Q1.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1978t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f17310a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: Q1.t0$a */
    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f17311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ D5.f f17312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f17313c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, D5.f fVar, String str) {
            super(0);
            this.f17311a = z10;
            this.f17312b = fVar;
            this.f17313c = str;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m48invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m48invoke() {
            if (this.f17311a) {
                this.f17312b.e(this.f17313c);
            }
        }
    }

    /* JADX INFO: renamed from: Q1.t0$b */
    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f17314a = new b();

        public b() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(AbstractC1978t0.f(obj));
        }
    }

    public static final C1974r0 b(View view, D5.i iVar) {
        Object parent = view.getParent();
        AbstractC6116t.e(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        Object tag = view2.getTag(p222p1.l.f57885H);
        String strValueOf = tag instanceof String ? (String) tag : null;
        if (strValueOf == null) {
            strValueOf = String.valueOf(view2.getId());
        }
        return c(strValueOf, iVar);
    }

    public static final C1974r0 c(String str, D5.i iVar) {
        boolean z10;
        String str2 = p166l1.p.class.getSimpleName() + ':' + str;
        D5.f savedStateRegistry = iVar.getSavedStateRegistry();
        Bundle bundleA = savedStateRegistry.a(str2);
        final p166l1.p pVarC = p166l1.s.c(bundleA != null ? h(bundleA) : null, b.f17314a);
        try {
            savedStateRegistry.c(str2, new D5.f.b() { // from class: Q1.s0
                @Override // D5.f.b
                public final Bundle a() {
                    return AbstractC1978t0.d(pVarC);
                }
            });
            z10 = true;
        } catch (IllegalArgumentException unused) {
            z10 = false;
        }
        return new C1974r0(pVarC, new a(z10, savedStateRegistry, str2));
    }

    public static final Bundle d(p166l1.p pVar) {
        return g(pVar.d());
    }

    public static final boolean f(Object obj) {
        if (obj instanceof p180m1.A) {
            p180m1.A a10 = (p180m1.A) obj;
            if (a10.d() != U1.j() && a10.d() != U1.q() && a10.d() != U1.n()) {
                return false;
            }
            Object value = a10.getValue();
            if (value == null) {
                return true;
            }
            return f(value);
        }
        if ((obj instanceof InterfaceC5631h) && (obj instanceof Serializable)) {
            return false;
        }
        for (Class cls : f17310a) {
            if (cls.isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final Bundle g(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
        }
        return bundle;
    }

    public static final Map h(Bundle bundle) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle.keySet()) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(str);
            AbstractC6116t.e(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
            linkedHashMap.put(str, parcelableArrayList);
        }
        return linkedHashMap;
    }
}
