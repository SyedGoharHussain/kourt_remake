package Q1;

import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class H implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f17114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ActionMode f17115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S1.c f17116c = new S1.c(new a(), null, null, null, null, null, null, 126, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g1 f17117d = g1.Hidden;

    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m46invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m46invoke() {
            H.this.f17115b = null;
        }
    }

    public H(View view) {
        this.f17114a = view;
    }

    @Override // Q1.e1
    public void a(p306v1.h hVar, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4) {
        e(hVar, aVar, aVar2, aVar3, aVar4, null);
    }

    @Override // Q1.e1
    public g1 b() {
        return this.f17117d;
    }

    @Override // Q1.e1
    public void c() {
        this.f17117d = g1.Hidden;
        ActionMode actionMode = this.f17115b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f17115b = null;
    }

    public void e(p306v1.h hVar, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4, p303uc.a aVar5) {
        this.f17116c.m(hVar);
        this.f17116c.i(aVar);
        this.f17116c.j(aVar3);
        this.f17116c.k(aVar2);
        this.f17116c.l(aVar4);
        this.f17116c.h(aVar5);
        ActionMode actionMode = this.f17115b;
        if (actionMode == null) {
            this.f17117d = g1.Shown;
            this.f17115b = f1.f17208a.a(this.f17114a, new S1.a(this.f17116c), 1);
        } else if (actionMode != null) {
            actionMode.invalidate();
        }
    }
}
