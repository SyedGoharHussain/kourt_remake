package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.List;
import p050d3.AbstractC5486h0;
import p050d3.C5471a;
import p065e3.t;
import p229p8.j;
import p257r8.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AppBarLayout extends LinearLayout {

    public static class BaseBehavior<T extends AppBarLayout> extends p257r8.a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f44147k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f44148l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public b f44149m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public WeakReference f44150n;

        public class a extends C5471a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f44151d;

            public a(AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
                this.f44151d = coordinatorLayout;
            }

            @Override // p050d3.C5471a
            public void g(View view, t tVar) {
                super.g(view, tVar);
                tVar.n0(ScrollView.class.getName());
                throw null;
            }

            @Override // p050d3.C5471a
            public boolean j(View view, int i10, Bundle bundle) {
                if (i10 == 4096) {
                    throw null;
                }
                if (i10 != 8192) {
                    return super.j(view, i10, bundle);
                }
                if (BaseBehavior.this.L() == 0) {
                    return false;
                }
                if (BaseBehavior.this.U(this.f44151d).canScrollVertically(-1)) {
                    throw null;
                }
                throw null;
            }
        }

        public static class b extends p350y3.a {
            public static final Parcelable.Creator<b> CREATOR = new a();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f44153c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f44154d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f44155e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public float f44156f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public boolean f44157g;

            public class a implements Parcelable.ClassLoaderCreator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public b createFromParcel(Parcel parcel) {
                    return new b(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new b(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public b[] newArray(int i10) {
                    return new b[i10];
                }
            }

            public b(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f44153c = parcel.readByte() != 0;
                this.f44154d = parcel.readByte() != 0;
                this.f44155e = parcel.readInt();
                this.f44156f = parcel.readFloat();
                this.f44157g = parcel.readByte() != 0;
            }

            @Override // p350y3.a, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f44153c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f44154d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f44155e);
                parcel.writeFloat(this.f44156f);
                parcel.writeByte(this.f44157g ? (byte) 1 : (byte) 0);
            }
        }

        public BaseBehavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            android.support.v4.media.session.b.a(view);
            return e0(coordinatorLayout, null, view2, view3, i10, i11);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void C(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            android.support.v4.media.session.b.a(view);
            f0(coordinatorLayout, null, view2, i10);
        }

        @Override // p257r8.a
        public /* bridge */ /* synthetic */ boolean G(View view) {
            android.support.v4.media.session.b.a(view);
            return T(null);
        }

        @Override // p257r8.a
        public /* bridge */ /* synthetic */ int J(View view) {
            android.support.v4.media.session.b.a(view);
            return V(null);
        }

        @Override // p257r8.a
        public /* bridge */ /* synthetic */ int K(View view) {
            android.support.v4.media.session.b.a(view);
            return W(null);
        }

        @Override // p257r8.a
        public int L() {
            return E() + this.f44147k;
        }

        @Override // p257r8.a
        public /* bridge */ /* synthetic */ void M(CoordinatorLayout coordinatorLayout, View view) {
            android.support.v4.media.session.b.a(view);
            X(coordinatorLayout, null);
        }

        @Override // p257r8.a
        public /* bridge */ /* synthetic */ int P(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            android.support.v4.media.session.b.a(view);
            return i0(coordinatorLayout, null, i10, i11, i12);
        }

        public final void S(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (AbstractC5486h0.L(coordinatorLayout)) {
                return;
            }
            AbstractC5486h0.l0(coordinatorLayout, new a(appBarLayout, coordinatorLayout));
        }

        public boolean T(AppBarLayout appBarLayout) {
            WeakReference weakReference = this.f44150n;
            if (weakReference == null) {
                return true;
            }
            View view = (View) weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        public final View U(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.e) childAt.getLayoutParams()).e() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public int V(AppBarLayout appBarLayout) {
            throw null;
        }

        public int W(AppBarLayout appBarLayout) {
            throw null;
        }

        public void X(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            j0(coordinatorLayout, appBarLayout);
            throw null;
        }

        public boolean Y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            super.l(coordinatorLayout, appBarLayout, i10);
            throw null;
        }

        public boolean Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            throw null;
        }

        public void a0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            if (i11 != 0 && i11 >= 0) {
                throw null;
            }
            throw null;
        }

        public void b0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            if (i13 < 0) {
                throw null;
            }
            if (i13 == 0) {
                S(coordinatorLayout, appBarLayout);
            }
        }

        public void c0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            if (parcelable instanceof b) {
                g0((b) parcelable, true);
                super.x(coordinatorLayout, appBarLayout, this.f44149m.a());
            } else {
                super.x(coordinatorLayout, appBarLayout, parcelable);
                this.f44149m = null;
            }
        }

        public Parcelable d0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            Parcelable parcelableY = super.y(coordinatorLayout, appBarLayout);
            b bVarH0 = h0(parcelableY, appBarLayout);
            return bVarH0 == null ? parcelableY : bVarH0;
        }

        public boolean e0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            if ((i10 & 2) != 0) {
                throw null;
            }
            this.f44150n = null;
            this.f44148l = i11;
            return false;
        }

        public void f0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            if (this.f44148l == 0 || i10 == 1) {
                j0(coordinatorLayout, appBarLayout);
                throw null;
            }
            this.f44150n = new WeakReference(view);
        }

        public void g0(b bVar, boolean z10) {
            if (this.f44149m == null || z10) {
                this.f44149m = bVar;
            }
        }

        public b h0(Parcelable parcelable, AppBarLayout appBarLayout) {
            E();
            throw null;
        }

        public int i0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12) {
            int iL = L();
            if (i11 == 0 || iL < i11 || iL > i12) {
                this.f44147k = 0;
            } else if (iL != W2.a.b(i10, i11, i12)) {
                throw null;
            }
            S(coordinatorLayout, appBarLayout);
            return 0;
        }

        public final void j0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            throw null;
        }

        @Override // p257r8.c, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            android.support.v4.media.session.b.a(view);
            return Y(coordinatorLayout, null, i10);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            android.support.v4.media.session.b.a(view);
            return Z(coordinatorLayout, null, i10, i11, i12, i13);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            android.support.v4.media.session.b.a(view);
            a0(coordinatorLayout, null, view2, i10, i11, iArr, i12);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            android.support.v4.media.session.b.a(view);
            b0(coordinatorLayout, null, view2, i10, i11, i12, i13, i14, iArr);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
            android.support.v4.media.session.b.a(view);
            c0(coordinatorLayout, null, parcelable);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
            android.support.v4.media.session.b.a(view);
            return d0(coordinatorLayout, null);
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        @Override // p257r8.a, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.D(coordinatorLayout, view, motionEvent);
        }

        @Override // p257r8.c
        public /* bridge */ /* synthetic */ int E() {
            return super.E();
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean Y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            return super.Y(coordinatorLayout, appBarLayout, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            return super.Z(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void a0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            super.a0(coordinatorLayout, appBarLayout, view, i10, i11, iArr, i12);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void b0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            super.b0(coordinatorLayout, appBarLayout, view, i10, i11, i12, i13, i14, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void c0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.c0(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ Parcelable d0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.d0(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean e0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            return super.e0(coordinatorLayout, appBarLayout, view, view2, i10, i11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void f0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            super.f0(coordinatorLayout, appBarLayout, view, i10);
        }

        @Override // p257r8.a, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.k(coordinatorLayout, view, motionEvent);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends b {
        public ScrollingViewBehavior() {
        }

        @Override // p257r8.b
        public /* bridge */ /* synthetic */ View G(List list) {
            O(list);
            return null;
        }

        @Override // p257r8.b
        public float I(View view) {
            return 0.0f;
        }

        @Override // p257r8.b
        public int J(View view) {
            return super.J(view);
        }

        public AppBarLayout O(List list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
            }
            return null;
        }

        public final void P(View view, View view2) {
            CoordinatorLayout.b bVarE = ((CoordinatorLayout.e) view2.getLayoutParams()).e();
            if (bVarE instanceof BaseBehavior) {
                AbstractC5486h0.W(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) bVarE).f44147k) + K()) - H(view2));
            }
        }

        public final void Q(View view, View view2) {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            P(view, view2);
            Q(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        @Override // p257r8.c, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            return super.l(coordinatorLayout, view, i10);
        }

        @Override // p257r8.b, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            return super.m(coordinatorLayout, view, i10, i11, i12, i13);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean w(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            O(coordinatorLayout.q(view));
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f58380G3);
            M(typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f58387H3, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
