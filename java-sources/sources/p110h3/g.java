package p110h3;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p050d3.AbstractC5486h0;
import p050d3.C5505r0;
import p050d3.F0;
import p050d3.K;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f48964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f48965b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S2.b f48966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S2.b f48967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48968e;

    public class a extends View {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f48969a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, ViewGroup viewGroup) {
            super(context);
            this.f48969a = viewGroup;
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            Drawable background = this.f48969a.getBackground();
            int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
            if (g.this.f48968e != color) {
                g.this.f48968e = color;
                for (int size = g.this.f48965b.size() - 1; size >= 0; size--) {
                    ((d) g.this.f48965b.get(size)).e(color);
                }
            }
        }
    }

    public class b extends C5505r0.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HashMap f48971c;

        public b(int i10) {
            super(i10);
            this.f48971c = new HashMap();
        }

        @Override // p050d3.C5505r0.b
        public void b(C5505r0 c5505r0) {
            if (g(c5505r0)) {
                this.f48971c.remove(c5505r0);
                for (int size = g.this.f48965b.size() - 1; size >= 0; size--) {
                    ((d) g.this.f48965b.get(size)).d();
                }
            }
        }

        @Override // p050d3.C5505r0.b
        public void c(C5505r0 c5505r0) {
            if (g(c5505r0)) {
                for (int size = g.this.f48965b.size() - 1; size >= 0; size--) {
                    ((d) g.this.f48965b.get(size)).c();
                }
            }
        }

        @Override // p050d3.C5505r0.b
        public F0 d(F0 f10, List list) {
            RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
            int i10 = 0;
            for (int size = list.size() - 1; size >= 0; size--) {
                C5505r0 c5505r0 = (C5505r0) list.get(size);
                Integer num = (Integer) this.f48971c.get(c5505r0);
                if (num != null) {
                    int iIntValue = num.intValue();
                    float fA = c5505r0.a();
                    if ((iIntValue & 1) != 0) {
                        rectF.left = fA;
                    }
                    if ((iIntValue & 2) != 0) {
                        rectF.top = fA;
                    }
                    if ((iIntValue & 4) != 0) {
                        rectF.right = fA;
                    }
                    if ((iIntValue & 8) != 0) {
                        rectF.bottom = fA;
                    }
                    i10 |= iIntValue;
                }
            }
            S2.b bVarJ = g.this.j(f10);
            for (int size2 = g.this.f48965b.size() - 1; size2 >= 0; size2--) {
                ((d) g.this.f48965b.get(size2)).a(i10, bVarJ, rectF);
            }
            return f10;
        }

        @Override // p050d3.C5505r0.b
        public C5505r0.a f(C5505r0 c5505r0, C5505r0.a aVar) {
            if (!g(c5505r0)) {
                return aVar;
            }
            S2.b bVarB = aVar.b();
            S2.b bVarA = aVar.a();
            int i10 = bVarB.f18130a != bVarA.f18130a ? 1 : 0;
            if (bVarB.f18131b != bVarA.f18131b) {
                i10 |= 2;
            }
            if (bVarB.f18132c != bVarA.f18132c) {
                i10 |= 4;
            }
            if (bVarB.f18133d != bVarA.f18133d) {
                i10 |= 8;
            }
            this.f48971c.put(c5505r0, Integer.valueOf(i10));
            return aVar;
        }

        public final boolean g(C5505r0 c5505r0) {
            return (c5505r0.d() & F0.s.i()) != 0;
        }
    }

    public class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f48973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f48974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f48975c;

        public c(ViewGroup viewGroup, View view, int i10) {
            this.f48973a = viewGroup;
            this.f48974b = view;
            this.f48975c = i10;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f48973a.addView(this.f48974b, this.f48975c);
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f48973a.addView(this.f48974b, this.f48975c);
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public interface d {
        void a(int i10, S2.b bVar, RectF rectF);

        void b(S2.b bVar, S2.b bVar2);

        void c();

        void d();

        void e(int i10);
    }

    public g(ViewGroup viewGroup) {
        S2.b bVar = S2.b.f18129e;
        this.f48966c = bVar;
        this.f48967d = bVar;
        Drawable background = viewGroup.getBackground();
        this.f48968e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        a aVar = new a(viewGroup.getContext(), viewGroup);
        this.f48964a = aVar;
        aVar.setVisibility(8);
        aVar.setWillNotDraw(true);
        AbstractC5486h0.x0(aVar, new K() { // from class: h3.e
            @Override // p050d3.K
            public final F0 e(View view, F0 f10) {
                return g.b(this.f48962a, view, f10);
            }
        });
        AbstractC5486h0.C0(aVar, new b(0));
        h(viewGroup, aVar, 0);
    }

    public static /* synthetic */ void a(g gVar) {
        ViewParent parent = gVar.f48964a.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(gVar.f48964a);
        }
    }

    public static /* synthetic */ F0 b(g gVar, View view, F0 f10) {
        S2.b bVarJ = gVar.j(f10);
        S2.b bVarK = gVar.k(f10);
        if (!bVarJ.equals(gVar.f48966c) || !bVarK.equals(gVar.f48967d)) {
            gVar.f48966c = bVarJ;
            gVar.f48967d = bVarK;
            for (int size = gVar.f48965b.size() - 1; size >= 0; size--) {
                ((d) gVar.f48965b.get(size)).b(bVarJ, bVarK);
            }
        }
        return f10;
    }

    public static void h(ViewGroup viewGroup, View view, int i10) {
        View childAt;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(view, i10);
        } else {
            childAt.addOnAttachStateChangeListener(new c(viewGroup, view, i10));
        }
    }

    public void g(d dVar) {
        if (this.f48965b.contains(dVar)) {
            return;
        }
        this.f48965b.add(dVar);
        dVar.b(this.f48966c, this.f48967d);
        dVar.e(this.f48968e);
    }

    public void i() {
        this.f48964a.post(new Runnable() { // from class: h3.f
            @Override // java.lang.Runnable
            public final void run() {
                g.a(this.f48963a);
            }
        });
    }

    public final S2.b j(F0 f10) {
        return S2.b.b(f10.g(F0.s.i()), f10.g(F0.s.k()));
    }

    public final S2.b k(F0 f10) {
        return S2.b.b(f10.h(F0.s.i()), f10.h(F0.s.k()));
    }

    public boolean l() {
        return !this.f48965b.isEmpty();
    }

    public void m(d dVar) {
        this.f48965b.remove(dVar);
    }
}
