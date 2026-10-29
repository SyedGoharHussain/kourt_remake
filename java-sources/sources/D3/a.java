package D3;

import B3.InterfaceC0979g;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p104gc.w;
import p119hc.D;
import p163kc.e;
import p191mc.m;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0979g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f4741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f4742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f4743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC5637n f4745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f4746f;

    /* JADX INFO: renamed from: D3.a$a, reason: collision with other inner class name */
    public static final class C0068a extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4747a;

        public C0068a(e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new C0068a(eVar);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, e eVar) {
            return ((C0068a) create(obj, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f4747a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return p191mc.b.a(true);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f4749b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, String str) {
            super(0);
            this.f4748a = context;
            this.f4749b = str;
        }

        @Override // p303uc.a
        public final SharedPreferences invoke() {
            SharedPreferences sharedPreferences = this.f4748a.getSharedPreferences(this.f4749b, 0);
            AbstractC6116t.f(sharedPreferences, "context.getSharedPrefere…me, Context.MODE_PRIVATE)");
            return sharedPreferences;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f4750a = new c();

        public static final boolean a(Context context, String name) {
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(name, "name");
            return context.deleteSharedPreferences(name);
        }
    }

    public static final class d extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f4752b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4754d;

        public d(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f4752b = obj;
            this.f4754d |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(p303uc.a aVar, Set set, p pVar, q qVar, Context context, String str) {
        this.f4741a = pVar;
        this.f4742b = qVar;
        this.f4743c = context;
        this.f4744d = str;
        this.f4745e = o.b(aVar);
        this.f4746f = set == D3.b.a() ? null : D.W0(set);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // B3.InterfaceC0979g
    public Object a(Object obj, e eVar) {
        d dVar;
        a aVar;
        if (eVar instanceof d) {
            dVar = (d) eVar;
            int i10 = dVar.f4754d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f4754d = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(eVar);
            }
        } else {
            dVar = new d(eVar);
        }
        Object objInvoke = dVar.f4752b;
        Object objF = p177lc.c.f();
        int i11 = dVar.f4754d;
        boolean z10 = true;
        if (i11 == 0) {
            w.b(objInvoke);
            p pVar = this.f4741a;
            dVar.f4751a = this;
            dVar.f4754d = 1;
            objInvoke = pVar.invoke(obj, dVar);
            if (objInvoke == objF) {
                return objF;
            }
            aVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (a) dVar.f4751a;
            w.b(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return p191mc.b.a(false);
        }
        Set set = aVar.f4746f;
        if (set == null) {
            Map<String, ?> all = aVar.e().getAll();
            AbstractC6116t.f(all, "sharedPrefs.all");
            if (all.isEmpty()) {
                z10 = false;
            }
        } else {
            Set set2 = set;
            SharedPreferences sharedPreferencesE = aVar.e();
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z10 = false;
            } else {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (sharedPreferencesE.contains((String) it.next())) {
                    }
                }
                z10 = false;
            }
        }
        return p191mc.b.a(z10);
    }

    @Override // B3.InterfaceC0979g
    public Object b(e eVar) throws IOException {
        Context context;
        String str;
        SharedPreferences.Editor editorEdit = e().edit();
        Set set = this.f4746f;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        if (e().getAll().isEmpty() && (context = this.f4743c) != null && (str = this.f4744d) != null) {
            d(context, str);
        }
        Set set2 = this.f4746f;
        if (set2 != null) {
            set2.clear();
        }
        return L.f48730a;
    }

    @Override // B3.InterfaceC0979g
    public Object c(Object obj, e eVar) {
        return this.f4742b.invoke(new D3.c(e(), this.f4746f), obj, eVar);
    }

    public final void d(Context context, String str) {
        c.a(context, str);
    }

    public final SharedPreferences e() {
        return (SharedPreferences) this.f4745e.getValue();
    }

    public /* synthetic */ a(Context context, String str, Set set, p pVar, q qVar, int i10, AbstractC6108k abstractC6108k) {
        this(context, str, (i10 & 4) != 0 ? D3.b.a() : set, (i10 & 8) != 0 ? new C0068a(null) : pVar, qVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, String sharedPreferencesName, Set keysToMigrate, p shouldRunMigration, q migrate) {
        this(new b(context, sharedPreferencesName), keysToMigrate, shouldRunMigration, migrate, context, sharedPreferencesName);
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(sharedPreferencesName, "sharedPreferencesName");
        AbstractC6116t.g(keysToMigrate, "keysToMigrate");
        AbstractC6116t.g(shouldRunMigration, "shouldRunMigration");
        AbstractC6116t.g(migrate, "migrate");
    }
}
