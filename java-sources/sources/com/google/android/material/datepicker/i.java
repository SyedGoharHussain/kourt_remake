package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import p050d3.AbstractC5486h0;
import p050d3.C5471a;

/* JADX INFO: loaded from: classes4.dex */
public final class i<S> extends q {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f44498m = "MONTHS_VIEW_GROUP_TAG";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f44499n = "NAVIGATION_PREV_TAG";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f44500o = "NAVIGATION_NEXT_TAG";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f44501p = "SELECTOR_TOGGLE_TAG";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.google.android.material.datepicker.a f44503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.google.android.material.datepicker.m f44504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f44505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public com.google.android.material.datepicker.c f44506f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecyclerView f44507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RecyclerView f44508h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f44509i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f44510j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f44511k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f44512l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f44513a;

        public a(o oVar) {
            this.f44513a = oVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iE2 = i.this.f0().e2() - 1;
            if (iE2 >= 0) {
                i.this.i0(this.f44513a.v(iE2));
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f44515a;

        public b(int i10) {
            this.f44515a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            i.this.f44508h.v1(this.f44515a);
        }
    }

    public class c extends C5471a {
        public c() {
        }

        @Override // p050d3.C5471a
        public void g(View view, p065e3.t tVar) {
            super.g(view, tVar);
            tVar.p0(null);
        }
    }

    public class d extends r {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public final /* synthetic */ int f44518I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i10, boolean z10, int i11) {
            super(context, i10, z10);
            this.f44518I = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void Q1(RecyclerView.A a10, int[] iArr) {
            if (this.f44518I == 0) {
                iArr[0] = i.this.f44508h.getWidth();
                iArr[1] = i.this.f44508h.getWidth();
            } else {
                iArr[0] = i.this.f44508h.getHeight();
                iArr[1] = i.this.f44508h.getHeight();
            }
        }
    }

    public class e implements m {
        public e() {
        }

        @Override // com.google.android.material.datepicker.i.m
        public void a(long j10) {
            if (i.this.f44503c.g().p(j10)) {
                i.U(i.this);
                throw null;
            }
        }
    }

    public class f extends C5471a {
        public f() {
        }

        @Override // p050d3.C5471a
        public void g(View view, p065e3.t tVar) {
            super.g(view, tVar);
            tVar.P0(false);
        }
    }

    public class g extends RecyclerView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Calendar f44522a = t.i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Calendar f44523b = t.i();

        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
            if ((recyclerView.getAdapter() instanceof u) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                i.U(i.this);
                throw null;
            }
        }
    }

    public class h extends C5471a {
        public h() {
        }

        @Override // p050d3.C5471a
        public void g(View view, p065e3.t tVar) {
            super.g(view, tVar);
            tVar.A0(i.this.f44512l.getVisibility() == 0 ? i.this.getString(p229p8.h.f58319r) : i.this.getString(p229p8.h.f58317p));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.i$i, reason: collision with other inner class name */
    public class C0585i extends RecyclerView.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f44526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MaterialButton f44527b;

        public C0585i(o oVar, MaterialButton materialButton) {
            this.f44526a = oVar;
            this.f44527b = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i10) {
            if (i10 == 0) {
                recyclerView.announceForAccessibility(this.f44527b.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            int iC2 = i10 < 0 ? i.this.f0().c2() : i.this.f0().e2();
            i.this.f44504d = this.f44526a.v(iC2);
            this.f44527b.setText(this.f44526a.w(iC2));
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i.this.l0();
        }
    }

    public class k implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f44530a;

        public k(o oVar) {
            this.f44530a = oVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iC2 = i.this.f0().c2() + 1;
            if (iC2 < i.this.f44508h.getAdapter().d()) {
                i.this.i0(this.f44530a.v(iC2));
            }
        }
    }

    public enum l {
        DAY,
        YEAR
    }

    public interface m {
        void a(long j10);
    }

    public static /* synthetic */ com.google.android.material.datepicker.d U(i iVar) {
        iVar.getClass();
        return null;
    }

    public static int d0(Context context) {
        return context.getResources().getDimensionPixelSize(p229p8.c.f58195H);
    }

    public static int e0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(p229p8.c.f58202O) + resources.getDimensionPixelOffset(p229p8.c.f58203P) + resources.getDimensionPixelOffset(p229p8.c.f58201N);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(p229p8.c.f58197J);
        int i10 = n.f44582e;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(p229p8.c.f58195H) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(p229p8.c.f58200M)) + resources.getDimensionPixelOffset(p229p8.c.f58193F);
    }

    public static i g0(com.google.android.material.datepicker.d dVar, int i10, com.google.android.material.datepicker.a aVar, com.google.android.material.datepicker.g gVar) {
        i iVar = new i();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", dVar);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", gVar);
        bundle.putParcelable("CURRENT_MONTH_KEY", aVar.l());
        iVar.setArguments(bundle);
        return iVar;
    }

    @Override // com.google.android.material.datepicker.q
    public boolean Q(p pVar) {
        return super.Q(pVar);
    }

    public final void X(View view, o oVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(p229p8.e.f58273p);
        materialButton.setTag(f44501p);
        AbstractC5486h0.l0(materialButton, new h());
        View viewFindViewById = view.findViewById(p229p8.e.f58275r);
        this.f44509i = viewFindViewById;
        viewFindViewById.setTag(f44499n);
        View viewFindViewById2 = view.findViewById(p229p8.e.f58274q);
        this.f44510j = viewFindViewById2;
        viewFindViewById2.setTag(f44500o);
        this.f44511k = view.findViewById(p229p8.e.f58282y);
        this.f44512l = view.findViewById(p229p8.e.f58277t);
        j0(l.DAY);
        materialButton.setText(this.f44504d.o());
        this.f44508h.j(new C0585i(oVar, materialButton));
        materialButton.setOnClickListener(new j());
        this.f44510j.setOnClickListener(new k(oVar));
        this.f44509i.setOnClickListener(new a(oVar));
    }

    public final RecyclerView.o Y() {
        return new g();
    }

    public com.google.android.material.datepicker.a Z() {
        return this.f44503c;
    }

    public com.google.android.material.datepicker.c a0() {
        return this.f44506f;
    }

    public com.google.android.material.datepicker.m b0() {
        return this.f44504d;
    }

    public com.google.android.material.datepicker.d c0() {
        return null;
    }

    public LinearLayoutManager f0() {
        return (LinearLayoutManager) this.f44508h.getLayoutManager();
    }

    public final void h0(int i10) {
        this.f44508h.post(new b(i10));
    }

    public void i0(com.google.android.material.datepicker.m mVar) {
        o oVar = (o) this.f44508h.getAdapter();
        int iX = oVar.x(mVar);
        int iX2 = iX - oVar.x(this.f44504d);
        boolean z10 = Math.abs(iX2) > 3;
        boolean z11 = iX2 > 0;
        this.f44504d = mVar;
        if (z10 && z11) {
            this.f44508h.m1(iX - 3);
            h0(iX);
        } else if (!z10) {
            h0(iX);
        } else {
            this.f44508h.m1(iX + 3);
            h0(iX);
        }
    }

    public void j0(l lVar) {
        this.f44505e = lVar;
        if (lVar == l.YEAR) {
            this.f44507g.getLayoutManager().B1(((u) this.f44507g.getAdapter()).u(this.f44504d.f44577c));
            this.f44511k.setVisibility(0);
            this.f44512l.setVisibility(8);
            this.f44509i.setVisibility(8);
            this.f44510j.setVisibility(8);
            return;
        }
        if (lVar == l.DAY) {
            this.f44511k.setVisibility(8);
            this.f44512l.setVisibility(0);
            this.f44509i.setVisibility(0);
            this.f44510j.setVisibility(0);
            i0(this.f44504d);
        }
    }

    public final void k0() {
        AbstractC5486h0.l0(this.f44508h, new f());
    }

    public void l0() {
        l lVar = this.f44505e;
        l lVar2 = l.YEAR;
        if (lVar == lVar2) {
            j0(l.DAY);
        } else if (lVar == l.DAY) {
            j0(lVar2);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f44502b = bundle.getInt("THEME_RES_ID_KEY");
        android.support.v4.media.session.b.a(bundle.getParcelable("GRID_SELECTOR_KEY"));
        this.f44503c = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        android.support.v4.media.session.b.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f44504d = (com.google.android.material.datepicker.m) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f44502b);
        this.f44506f = new com.google.android.material.datepicker.c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        com.google.android.material.datepicker.m mVarM = this.f44503c.m();
        if (com.google.android.material.datepicker.k.o0(contextThemeWrapper)) {
            i10 = p229p8.g.f58298n;
            i11 = 1;
        } else {
            i10 = p229p8.g.f58296l;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        viewInflate.setMinimumHeight(e0(requireContext()));
        GridView gridView = (GridView) viewInflate.findViewById(p229p8.e.f58278u);
        AbstractC5486h0.l0(gridView, new c());
        int i12 = this.f44503c.i();
        gridView.setAdapter((ListAdapter) (i12 > 0 ? new com.google.android.material.datepicker.h(i12) : new com.google.android.material.datepicker.h()));
        gridView.setNumColumns(mVarM.f44578d);
        gridView.setEnabled(false);
        this.f44508h = (RecyclerView) viewInflate.findViewById(p229p8.e.f58281x);
        this.f44508h.setLayoutManager(new d(getContext(), i11, false, i11));
        this.f44508h.setTag(f44498m);
        o oVar = new o(contextThemeWrapper, null, this.f44503c, null, new e());
        this.f44508h.setAdapter(oVar);
        int integer = contextThemeWrapper.getResources().getInteger(p229p8.f.f58284a);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(p229p8.e.f58282y);
        this.f44507g = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f44507g.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f44507g.setAdapter(new u(this));
            this.f44507g.g(Y());
        }
        if (viewInflate.findViewById(p229p8.e.f58273p) != null) {
            X(viewInflate, oVar);
        }
        if (!com.google.android.material.datepicker.k.o0(contextThemeWrapper)) {
            new androidx.recyclerview.widget.j().b(this.f44508h);
        }
        this.f44508h.m1(oVar.x(this.f44504d));
        k0();
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f44502b);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f44503c);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f44504d);
    }
}
