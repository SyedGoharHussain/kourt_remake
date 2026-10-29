package E3;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p119hc.AbstractC5731w;
import p191mc.m;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f5465a = new LinkedHashSet();

    public static final class a extends m implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f5467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f5468c;

        public a(p163kc.e eVar) {
            super(3, eVar);
        }

        @Override // p303uc.q
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(D3.c cVar, F3.f fVar, p163kc.e eVar) {
            a aVar = new a(eVar);
            aVar.f5467b = cVar;
            aVar.f5468c = fVar;
            return aVar.invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f5466a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            D3.c cVar = (D3.c) this.f5467b;
            F3.f fVar = (F3.f) this.f5468c;
            Set setKeySet = fVar.a().keySet();
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((F3.f.a) it.next()).a());
            }
            Map mapA = cVar.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (!arrayList.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            F3.c cVarC = fVar.c();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (value instanceof Boolean) {
                    cVarC.j(F3.i.a(str), value);
                } else if (value instanceof Float) {
                    cVarC.j(F3.i.d(str), value);
                } else if (value instanceof Integer) {
                    cVarC.j(F3.i.e(str), value);
                } else if (value instanceof Long) {
                    cVarC.j(F3.i.f(str), value);
                } else if (value instanceof String) {
                    cVarC.j(F3.i.g(str), value);
                } else if (value instanceof Set) {
                    F3.f.a aVarH = F3.i.h(str);
                    AbstractC6116t.e(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                    cVarC.j(aVarH, (Set) value);
                }
            }
            return cVarC.d();
        }
    }

    public static final class b extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f5470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Set f5471c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, p163kc.e eVar) {
            super(2, eVar);
            this.f5471c = set;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(this.f5471c, eVar);
            bVar.f5470b = obj;
            return bVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(F3.f fVar, p163kc.e eVar) {
            return ((b) create(fVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f5469a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            Set setKeySet = ((F3.f) this.f5470b).a().keySet();
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((F3.f.a) it.next()).a());
            }
            boolean z10 = true;
            if (this.f5471c != i.c()) {
                Set set = this.f5471c;
                if ((set instanceof Collection) && set.isEmpty()) {
                    z10 = false;
                } else {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (!arrayList.contains((String) it2.next())) {
                        }
                    }
                    z10 = false;
                }
            }
            return p191mc.b.a(z10);
        }
    }

    public static final D3.a a(Context context, String sharedPreferencesName, Set keysToMigrate) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(sharedPreferencesName, "sharedPreferencesName");
        AbstractC6116t.g(keysToMigrate, "keysToMigrate");
        if (keysToMigrate != f5465a) {
            return new D3.a(context, sharedPreferencesName, keysToMigrate, e(keysToMigrate), d());
        }
        return new D3.a(context, sharedPreferencesName, null, e(keysToMigrate), d(), 4, null);
    }

    public static /* synthetic */ D3.a b(Context context, String str, Set set, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            set = f5465a;
        }
        return a(context, str, set);
    }

    public static final Set c() {
        return f5465a;
    }

    public static final q d() {
        return new a(null);
    }

    public static final p e(Set set) {
        return new b(set, null);
    }
}
