package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f29085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f29086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f29087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LayoutInflater f29088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayoutInflater f29089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g.a f29090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f29093i;

    public a(Context context, int i10, int i11) {
        this.f29085a = context;
        this.f29088d = LayoutInflater.from(context);
        this.f29091g = i10;
        this.f29092h = i11;
    }

    public void a(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f29093i).addView(view, i10);
    }

    @Override // androidx.appcompat.view.menu.g
    public void b(d dVar, boolean z10) {
        g.a aVar = this.f29090f;
        if (aVar != null) {
            aVar.b(dVar, z10);
        }
    }

    public abstract void c(e eVar, h.a aVar);

    @Override // androidx.appcompat.view.menu.g
    public boolean d(d dVar, e eVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.g
    public void e(g.a aVar) {
        this.f29090f = aVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.g
    public boolean f(j jVar) {
        g.a aVar = this.f29090f;
        d dVar = jVar;
        if (aVar == null) {
            return false;
        }
        if (jVar == null) {
            dVar = this.f29087c;
        }
        return aVar.c(dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.g
    public void g(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) this.f29093i;
        if (viewGroup == null) {
            return;
        }
        d dVar = this.f29087c;
        int i10 = 0;
        if (dVar != null) {
            dVar.q();
            ArrayList arrayListA = this.f29087c.A();
            int size = arrayListA.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                e eVar = (e) arrayListA.get(i12);
                if (o(i11, eVar)) {
                    View childAt = viewGroup.getChildAt(i11);
                    e itemData = childAt instanceof h.a ? ((h.a) childAt).getItemData() : null;
                    View viewN = n(eVar, childAt, viewGroup);
                    if (eVar != itemData) {
                        viewN.setPressed(false);
                        viewN.jumpDrawablesToCurrentState();
                    }
                    if (viewN != childAt) {
                        a(viewN, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!l(viewGroup, i10)) {
                i10++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean i(d dVar, e eVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.g
    public void j(Context context, d dVar) {
        this.f29086b = context;
        this.f29089e = LayoutInflater.from(context);
        this.f29087c = dVar;
    }

    public h.a k(ViewGroup viewGroup) {
        return (h.a) this.f29088d.inflate(this.f29092h, viewGroup, false);
    }

    public boolean l(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    public g.a m() {
        return this.f29090f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View n(e eVar, View view, ViewGroup viewGroup) {
        h.a aVarK = view instanceof h.a ? (h.a) view : k(viewGroup);
        c(eVar, aVarK);
        return (View) aVarK;
    }

    public abstract boolean o(int i10, e eVar);
}
