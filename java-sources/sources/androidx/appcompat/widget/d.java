package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import p050d3.AbstractC5486h0;
import p136j.g;
import p136j.i;
import p248r.InterfaceC6285x;
import p248r.S;

/* JADX INFO: loaded from: classes.dex */
public class d implements InterfaceC6285x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f29540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f29542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f29543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f29544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f29545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f29547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f29548i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f29549j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f29550k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29551l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29552m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29553n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f29554o;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p234q.a f29555a;

        public a() {
            this.f29555a = new p234q.a(d.this.f29540a.getContext(), 0, R.id.home, 0, 0, d.this.f29547h);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d dVar = d.this;
            Window.Callback callback = dVar.f29550k;
            if (callback == null || !dVar.f29551l) {
                return;
            }
            callback.onMenuItemSelected(0, this.f29555a);
        }
    }

    public d(Toolbar toolbar, boolean z10) {
        this(toolbar, z10, g.f52186a, p136j.d.f52134n);
    }

    @Override // p248r.InterfaceC6285x
    public void a(CharSequence charSequence) {
        if (this.f29546g) {
            return;
        }
        o(charSequence);
    }

    @Override // p248r.InterfaceC6285x
    public void b(int i10) {
        i(i10 != 0 ? p164l.a.b(e(), i10) : null);
    }

    @Override // p248r.InterfaceC6285x
    public void c(Window.Callback callback) {
        this.f29550k = callback;
    }

    public final int d() {
        if (this.f29540a.getNavigationIcon() == null) {
            return 11;
        }
        this.f29554o = this.f29540a.getNavigationIcon();
        return 15;
    }

    public Context e() {
        return this.f29540a.getContext();
    }

    public void f(View view) {
        View view2 = this.f29542c;
        if (view2 != null && (this.f29541b & 16) != 0) {
            this.f29540a.removeView(view2);
        }
        this.f29542c = view;
        if (view == null || (this.f29541b & 16) == 0) {
            return;
        }
        this.f29540a.addView(view);
    }

    public void g(int i10) {
        if (i10 == this.f29553n) {
            return;
        }
        this.f29553n = i10;
        if (TextUtils.isEmpty(this.f29540a.getNavigationContentDescription())) {
            j(this.f29553n);
        }
    }

    @Override // p248r.InterfaceC6285x
    public CharSequence getTitle() {
        return this.f29540a.getTitle();
    }

    public void h(int i10) {
        View view;
        int i11 = this.f29541b ^ i10;
        this.f29541b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    p();
                }
                q();
            }
            if ((i11 & 3) != 0) {
                r();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f29540a.setTitle(this.f29547h);
                    this.f29540a.setSubtitle(this.f29548i);
                } else {
                    this.f29540a.setTitle((CharSequence) null);
                    this.f29540a.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f29542c) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                this.f29540a.addView(view);
            } else {
                this.f29540a.removeView(view);
            }
        }
    }

    public void i(Drawable drawable) {
        this.f29544e = drawable;
        r();
    }

    public void j(int i10) {
        k(i10 == 0 ? null : e().getString(i10));
    }

    public void k(CharSequence charSequence) {
        this.f29549j = charSequence;
        p();
    }

    public void l(Drawable drawable) {
        this.f29545f = drawable;
        q();
    }

    public void m(CharSequence charSequence) {
        this.f29548i = charSequence;
        if ((this.f29541b & 8) != 0) {
            this.f29540a.setSubtitle(charSequence);
        }
    }

    public void n(CharSequence charSequence) {
        this.f29546g = true;
        o(charSequence);
    }

    public final void o(CharSequence charSequence) {
        this.f29547h = charSequence;
        if ((this.f29541b & 8) != 0) {
            this.f29540a.setTitle(charSequence);
            if (this.f29546g) {
                AbstractC5486h0.o0(this.f29540a.getRootView(), charSequence);
            }
        }
    }

    public final void p() {
        if ((this.f29541b & 4) != 0) {
            if (TextUtils.isEmpty(this.f29549j)) {
                this.f29540a.setNavigationContentDescription(this.f29553n);
            } else {
                this.f29540a.setNavigationContentDescription(this.f29549j);
            }
        }
    }

    public final void q() {
        if ((this.f29541b & 4) == 0) {
            this.f29540a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f29540a;
        Drawable drawable = this.f29545f;
        if (drawable == null) {
            drawable = this.f29554o;
        }
        toolbar.setNavigationIcon(drawable);
    }

    public final void r() {
        Drawable drawable;
        int i10 = this.f29541b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f29544e) == null) {
            drawable = this.f29543d;
        }
        this.f29540a.setLogo(drawable);
    }

    @Override // p248r.InterfaceC6285x
    public void setIcon(int i10) {
        setIcon(i10 != 0 ? p164l.a.b(e(), i10) : null);
    }

    public d(Toolbar toolbar, boolean z10, int i10, int i11) {
        Drawable drawable;
        this.f29552m = 0;
        this.f29553n = 0;
        this.f29540a = toolbar;
        this.f29547h = toolbar.getTitle();
        this.f29548i = toolbar.getSubtitle();
        this.f29546g = this.f29547h != null;
        this.f29545f = toolbar.getNavigationIcon();
        S sT = S.t(toolbar.getContext(), null, i.f52305a, p136j.a.f52068c, 0);
        this.f29554o = sT.g(i.f52347j);
        if (z10) {
            CharSequence charSequenceO = sT.o(i.f52371p);
            if (!TextUtils.isEmpty(charSequenceO)) {
                n(charSequenceO);
            }
            CharSequence charSequenceO2 = sT.o(i.f52363n);
            if (!TextUtils.isEmpty(charSequenceO2)) {
                m(charSequenceO2);
            }
            Drawable drawableG = sT.g(i.f52355l);
            if (drawableG != null) {
                i(drawableG);
            }
            Drawable drawableG2 = sT.g(i.f52351k);
            if (drawableG2 != null) {
                setIcon(drawableG2);
            }
            if (this.f29545f == null && (drawable = this.f29554o) != null) {
                l(drawable);
            }
            h(sT.j(i.f52339h, 0));
            int iM = sT.m(i.f52335g, 0);
            if (iM != 0) {
                f(LayoutInflater.from(this.f29540a.getContext()).inflate(iM, (ViewGroup) this.f29540a, false));
                h(this.f29541b | 16);
            }
            int iL = sT.l(i.f52343i, 0);
            if (iL > 0) {
                ViewGroup.LayoutParams layoutParams = this.f29540a.getLayoutParams();
                layoutParams.height = iL;
                this.f29540a.setLayoutParams(layoutParams);
            }
            int iE = sT.e(i.f52330f, -1);
            int iE2 = sT.e(i.f52325e, -1);
            if (iE >= 0 || iE2 >= 0) {
                this.f29540a.F(Math.max(iE, 0), Math.max(iE2, 0));
            }
            int iM2 = sT.m(i.f52375q, 0);
            if (iM2 != 0) {
                Toolbar toolbar2 = this.f29540a;
                toolbar2.H(toolbar2.getContext(), iM2);
            }
            int iM3 = sT.m(i.f52367o, 0);
            if (iM3 != 0) {
                Toolbar toolbar3 = this.f29540a;
                toolbar3.G(toolbar3.getContext(), iM3);
            }
            int iM4 = sT.m(i.f52359m, 0);
            if (iM4 != 0) {
                this.f29540a.setPopupTheme(iM4);
            }
        } else {
            this.f29541b = d();
        }
        sT.u();
        g(i10);
        this.f29549j = this.f29540a.getNavigationContentDescription();
        this.f29540a.setNavigationOnClickListener(new a());
    }

    @Override // p248r.InterfaceC6285x
    public void setIcon(Drawable drawable) {
        this.f29543d = drawable;
        r();
    }
}
