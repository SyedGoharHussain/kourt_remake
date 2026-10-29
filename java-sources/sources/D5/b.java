package D5;

import android.os.Bundle;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.D;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements InterfaceC2995m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5027b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f5028a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: D5.b$b, reason: collision with other inner class name */
    public static final class C0070b implements f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f5029a;

        public C0070b(f registry) {
            AbstractC6116t.g(registry, "registry");
            this.f5029a = new LinkedHashSet();
            registry.c("androidx.savedstate.Restarter", this);
        }

        @Override // D5.f.b
        public Bundle a() {
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
            Bundle bundleA = Y2.e.a((t[]) Arrays.copyOf(tVarArr, tVarArr.length));
            j.d(j.a(bundleA), "classes_to_restore", D.S0(this.f5029a));
            return bundleA;
        }

        public final void b(String className) {
            AbstractC6116t.g(className, "className");
            this.f5029a.add(className);
        }
    }

    public b(i owner) {
        AbstractC6116t.g(owner, "owner");
        this.f5028a = owner;
    }

    public final void b(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(f.a.class);
            AbstractC6116t.d(clsAsSubclass);
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(new Object[0]);
                    AbstractC6116t.d(objNewInstance);
                    ((f.a) objNewInstance).a(this.f5028a);
                } catch (Exception e10) {
                    throw new RuntimeException("Failed to instantiate " + str, e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Class " + str + " wasn't found", e12);
        }
    }

    @Override // androidx.lifecycle.InterfaceC2995m
    public void h(InterfaceC2997o source, AbstractC2993k.a event) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(event, "event");
        if (event != AbstractC2993k.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.getLifecycle().removeObserver(this);
        Bundle bundleA = this.f5028a.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        List listE = c.e(c.a(bundleA), "classes_to_restore");
        if (listE == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            b((String) it.next());
        }
    }
}
