package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.AbstractC2993k;
import org.apache.tika.utils.StringUtils;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes.dex */
public class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f31956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f31957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC2973p f31958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31959d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31960e = -1;

    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f31961a;

        public a(View view) {
            this.f31961a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f31961a.removeOnAttachStateChangeListener(this);
            AbstractC5486h0.i0(this.f31961a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31963a;

        static {
            int[] iArr = new int[AbstractC2993k.b.values().length];
            f31963a = iArr;
            try {
                iArr[AbstractC2993k.b.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31963a[AbstractC2993k.b.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31963a[AbstractC2993k.b.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31963a[AbstractC2993k.b.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public P(C c10, Q q10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        this.f31956a = c10;
        this.f31957b = q10;
        this.f31958c = abstractComponentCallbacksC2973p;
    }

    public void a() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f31958c);
        }
        Bundle bundle = this.f31958c.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.f31958c.performActivityCreated(bundle2);
        this.f31956a.a(this.f31958c, bundle2, false);
    }

    public void b() {
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pQ0 = I.q0(this.f31958c.mContainer);
        AbstractComponentCallbacksC2973p parentFragment = this.f31958c.getParentFragment();
        if (abstractComponentCallbacksC2973pQ0 != null && !abstractComponentCallbacksC2973pQ0.equals(parentFragment)) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
            M3.c.o(abstractComponentCallbacksC2973p, abstractComponentCallbacksC2973pQ0, abstractComponentCallbacksC2973p.mContainerId);
        }
        int iJ = this.f31957b.j(this.f31958c);
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31958c;
        abstractComponentCallbacksC2973p2.mContainer.addView(abstractComponentCallbacksC2973p2.mView, iJ);
    }

    public void c() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f31958c);
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = abstractComponentCallbacksC2973p.mTarget;
        P pN = null;
        if (abstractComponentCallbacksC2973p2 != null) {
            P pN2 = this.f31957b.n(abstractComponentCallbacksC2973p2.mWho);
            if (pN2 == null) {
                throw new IllegalStateException("Fragment " + this.f31958c + " declared target fragment " + this.f31958c.mTarget + " that does not belong to this FragmentManager!");
            }
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p3 = this.f31958c;
            abstractComponentCallbacksC2973p3.mTargetWho = abstractComponentCallbacksC2973p3.mTarget.mWho;
            abstractComponentCallbacksC2973p3.mTarget = null;
            pN = pN2;
        } else {
            String str = abstractComponentCallbacksC2973p.mTargetWho;
            if (str != null && (pN = this.f31957b.n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f31958c + " declared target fragment " + this.f31958c.mTargetWho + " that does not belong to this FragmentManager!");
            }
        }
        if (pN != null) {
            pN.m();
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p4 = this.f31958c;
        abstractComponentCallbacksC2973p4.mHost = abstractComponentCallbacksC2973p4.mFragmentManager.A0();
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p5 = this.f31958c;
        abstractComponentCallbacksC2973p5.mParentFragment = abstractComponentCallbacksC2973p5.mFragmentManager.D0();
        this.f31956a.g(this.f31958c, false);
        this.f31958c.performAttach();
        this.f31956a.b(this.f31958c, false);
    }

    public int d() {
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        if (abstractComponentCallbacksC2973p.mFragmentManager == null) {
            return abstractComponentCallbacksC2973p.mState;
        }
        int iMin = this.f31960e;
        int i10 = b.f31963a[abstractComponentCallbacksC2973p.mMaxState.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i10 != 3) {
                iMin = i10 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31958c;
        if (abstractComponentCallbacksC2973p2.mFromLayout) {
            if (abstractComponentCallbacksC2973p2.mInLayout) {
                iMin = Math.max(this.f31960e, 2);
                View view = this.f31958c.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f31960e < 4 ? Math.min(iMin, abstractComponentCallbacksC2973p2.mState) : Math.min(iMin, 1);
            }
        }
        if (!this.f31958c.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p3 = this.f31958c;
        ViewGroup viewGroup = abstractComponentCallbacksC2973p3.mContainer;
        a0.d.a aVarS = viewGroup != null ? a0.u(viewGroup, abstractComponentCallbacksC2973p3.getParentFragmentManager()).s(this) : null;
        if (aVarS == a0.d.a.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (aVarS == a0.d.a.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p4 = this.f31958c;
            if (abstractComponentCallbacksC2973p4.mRemoving) {
                iMin = abstractComponentCallbacksC2973p4.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p5 = this.f31958c;
        if (abstractComponentCallbacksC2973p5.mDeferStart && abstractComponentCallbacksC2973p5.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p6 = this.f31958c;
        if (abstractComponentCallbacksC2973p6.mTransitioning && abstractComponentCallbacksC2973p6.mContainer != null) {
            iMin = Math.max(iMin, 3);
        }
        if (I.N0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + this.f31958c);
        }
        return iMin;
    }

    public void e() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f31958c);
        }
        Bundle bundle = this.f31958c.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        if (abstractComponentCallbacksC2973p.mIsCreated) {
            abstractComponentCallbacksC2973p.mState = 1;
            abstractComponentCallbacksC2973p.restoreChildFragmentState();
        } else {
            this.f31956a.h(abstractComponentCallbacksC2973p, bundle2, false);
            this.f31958c.performCreate(bundle2);
            this.f31956a.c(this.f31958c, bundle2, false);
        }
    }

    public void f() {
        String resourceName;
        if (this.f31958c.mFromLayout) {
            return;
        }
        if (I.N0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f31958c);
        }
        Bundle bundle = this.f31958c.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = this.f31958c.performGetLayoutInflater(bundle2);
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        ViewGroup viewGroup2 = abstractComponentCallbacksC2973p.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i10 = abstractComponentCallbacksC2973p.mContainerId;
            if (i10 != 0) {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f31958c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC2973p.mFragmentManager.w0().c(this.f31958c.mContainerId);
                if (viewGroup == null) {
                    AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31958c;
                    if (!abstractComponentCallbacksC2973p2.mRestored) {
                        try {
                            resourceName = abstractComponentCallbacksC2973p2.getResources().getResourceName(this.f31958c.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f31958c.mContainerId) + " (" + resourceName + ") for fragment " + this.f31958c);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    M3.c.n(this.f31958c, viewGroup);
                }
            }
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p3 = this.f31958c;
        abstractComponentCallbacksC2973p3.mContainer = viewGroup;
        abstractComponentCallbacksC2973p3.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (this.f31958c.mView != null) {
            if (I.N0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + this.f31958c);
            }
            this.f31958c.mView.setSaveFromParentEnabled(false);
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p4 = this.f31958c;
            abstractComponentCallbacksC2973p4.mView.setTag(L3.b.f12991a, abstractComponentCallbacksC2973p4);
            if (viewGroup != null) {
                b();
            }
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p5 = this.f31958c;
            if (abstractComponentCallbacksC2973p5.mHidden) {
                abstractComponentCallbacksC2973p5.mView.setVisibility(8);
            }
            if (this.f31958c.mView.isAttachedToWindow()) {
                AbstractC5486h0.i0(this.f31958c.mView);
            } else {
                View view = this.f31958c.mView;
                view.addOnAttachStateChangeListener(new a(view));
            }
            this.f31958c.performViewCreated();
            C c10 = this.f31956a;
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p6 = this.f31958c;
            c10.m(abstractComponentCallbacksC2973p6, abstractComponentCallbacksC2973p6.mView, bundle2, false);
            int visibility = this.f31958c.mView.getVisibility();
            this.f31958c.setPostOnViewCreatedAlpha(this.f31958c.mView.getAlpha());
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p7 = this.f31958c;
            if (abstractComponentCallbacksC2973p7.mContainer != null && visibility == 0) {
                View viewFindFocus = abstractComponentCallbacksC2973p7.mView.findFocus();
                if (viewFindFocus != null) {
                    this.f31958c.setFocusedView(viewFindFocus);
                    if (I.N0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.f31958c);
                    }
                }
                this.f31958c.mView.setAlpha(0.0f);
            }
        }
        this.f31958c.mState = 2;
    }

    public void g() {
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pF;
        if (I.N0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f31958c);
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        boolean zIsChangingConfigurations = true;
        boolean z10 = abstractComponentCallbacksC2973p.mRemoving && !abstractComponentCallbacksC2973p.isInBackStack();
        if (z10) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31958c;
            if (!abstractComponentCallbacksC2973p2.mBeingSaved) {
                this.f31957b.B(abstractComponentCallbacksC2973p2.mWho, null);
            }
        }
        if (!z10 && !this.f31957b.p().m(this.f31958c)) {
            String str = this.f31958c.mTargetWho;
            if (str != null && (abstractComponentCallbacksC2973pF = this.f31957b.f(str)) != null && abstractComponentCallbacksC2973pF.mRetainInstance) {
                this.f31958c.mTarget = abstractComponentCallbacksC2973pF;
            }
            this.f31958c.mState = 0;
            return;
        }
        AbstractC2982z abstractC2982z = this.f31958c.mHost;
        if (abstractC2982z instanceof androidx.lifecycle.W) {
            zIsChangingConfigurations = this.f31957b.p().j();
        } else if (abstractC2982z.f() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) abstractC2982z.f()).isChangingConfigurations();
        }
        if ((z10 && !this.f31958c.mBeingSaved) || zIsChangingConfigurations) {
            this.f31957b.p().b(this.f31958c, false);
        }
        this.f31958c.performDestroy();
        this.f31956a.d(this.f31958c, false);
        for (P p10 : this.f31957b.k()) {
            if (p10 != null) {
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK = p10.k();
                if (this.f31958c.mWho.equals(abstractComponentCallbacksC2973pK.mTargetWho)) {
                    abstractComponentCallbacksC2973pK.mTarget = this.f31958c;
                    abstractComponentCallbacksC2973pK.mTargetWho = null;
                }
            }
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p3 = this.f31958c;
        String str2 = abstractComponentCallbacksC2973p3.mTargetWho;
        if (str2 != null) {
            abstractComponentCallbacksC2973p3.mTarget = this.f31957b.f(str2);
        }
        this.f31957b.s(this);
    }

    public void h() {
        View view;
        if (I.N0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f31958c);
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        ViewGroup viewGroup = abstractComponentCallbacksC2973p.mContainer;
        if (viewGroup != null && (view = abstractComponentCallbacksC2973p.mView) != null) {
            viewGroup.removeView(view);
        }
        this.f31958c.performDestroyView();
        this.f31956a.n(this.f31958c, false);
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31958c;
        abstractComponentCallbacksC2973p2.mContainer = null;
        abstractComponentCallbacksC2973p2.mView = null;
        abstractComponentCallbacksC2973p2.mViewLifecycleOwner = null;
        abstractComponentCallbacksC2973p2.mViewLifecycleOwnerLiveData.p(null);
        this.f31958c.mInLayout = false;
    }

    public void i() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f31958c);
        }
        this.f31958c.performDetach();
        this.f31956a.e(this.f31958c, false);
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        abstractComponentCallbacksC2973p.mState = -1;
        abstractComponentCallbacksC2973p.mHost = null;
        abstractComponentCallbacksC2973p.mParentFragment = null;
        abstractComponentCallbacksC2973p.mFragmentManager = null;
        if ((!abstractComponentCallbacksC2973p.mRemoving || abstractComponentCallbacksC2973p.isInBackStack()) && !this.f31957b.p().m(this.f31958c)) {
            return;
        }
        if (I.N0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.f31958c);
        }
        this.f31958c.initState();
    }

    public void j() {
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        if (abstractComponentCallbacksC2973p.mFromLayout && abstractComponentCallbacksC2973p.mInLayout && !abstractComponentCallbacksC2973p.mPerformedCreateView) {
            if (I.N0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f31958c);
            }
            Bundle bundle = this.f31958c.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31958c;
            abstractComponentCallbacksC2973p2.performCreateView(abstractComponentCallbacksC2973p2.performGetLayoutInflater(bundle2), null, bundle2);
            View view = this.f31958c.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p3 = this.f31958c;
                abstractComponentCallbacksC2973p3.mView.setTag(L3.b.f12991a, abstractComponentCallbacksC2973p3);
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p4 = this.f31958c;
                if (abstractComponentCallbacksC2973p4.mHidden) {
                    abstractComponentCallbacksC2973p4.mView.setVisibility(8);
                }
                this.f31958c.performViewCreated();
                C c10 = this.f31956a;
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p5 = this.f31958c;
                c10.m(abstractComponentCallbacksC2973p5, abstractComponentCallbacksC2973p5.mView, bundle2, false);
                this.f31958c.mState = 2;
            }
        }
    }

    public AbstractComponentCallbacksC2973p k() {
        return this.f31958c;
    }

    public final boolean l(View view) {
        if (view == this.f31958c.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f31958c.mView) {
                return true;
            }
        }
        return false;
    }

    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f31959d) {
            if (I.N0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + k());
                return;
            }
            return;
        }
        try {
            this.f31959d = true;
            boolean z10 = false;
            while (true) {
                int iD = d();
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
                int i10 = abstractComponentCallbacksC2973p.mState;
                if (iD == i10) {
                    if (!z10 && i10 == -1 && abstractComponentCallbacksC2973p.mRemoving && !abstractComponentCallbacksC2973p.isInBackStack() && !this.f31958c.mBeingSaved) {
                        if (I.N0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f31958c);
                        }
                        this.f31957b.p().b(this.f31958c, true);
                        this.f31957b.s(this);
                        if (I.N0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f31958c);
                        }
                        this.f31958c.initState();
                    }
                    AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31958c;
                    if (abstractComponentCallbacksC2973p2.mHiddenChanged) {
                        if (abstractComponentCallbacksC2973p2.mView != null && (viewGroup = abstractComponentCallbacksC2973p2.mContainer) != null) {
                            a0 a0VarU = a0.u(viewGroup, abstractComponentCallbacksC2973p2.getParentFragmentManager());
                            if (this.f31958c.mHidden) {
                                a0VarU.k(this);
                            } else {
                                a0VarU.m(this);
                            }
                        }
                        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p3 = this.f31958c;
                        I i11 = abstractComponentCallbacksC2973p3.mFragmentManager;
                        if (i11 != null) {
                            i11.L0(abstractComponentCallbacksC2973p3);
                        }
                        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p4 = this.f31958c;
                        abstractComponentCallbacksC2973p4.mHiddenChanged = false;
                        abstractComponentCallbacksC2973p4.onHiddenChanged(abstractComponentCallbacksC2973p4.mHidden);
                        this.f31958c.mChildFragmentManager.N();
                    }
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (abstractComponentCallbacksC2973p.mBeingSaved && this.f31957b.q(abstractComponentCallbacksC2973p.mWho) == null) {
                                this.f31957b.B(this.f31958c.mWho, q());
                            }
                            g();
                            break;
                        case 1:
                            h();
                            this.f31958c.mState = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC2973p.mInLayout = false;
                            abstractComponentCallbacksC2973p.mState = 2;
                            break;
                        case 3:
                            if (I.N0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f31958c);
                            }
                            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p5 = this.f31958c;
                            if (abstractComponentCallbacksC2973p5.mBeingSaved) {
                                this.f31957b.B(abstractComponentCallbacksC2973p5.mWho, q());
                            } else if (abstractComponentCallbacksC2973p5.mView != null && abstractComponentCallbacksC2973p5.mSavedViewState == null) {
                                r();
                            }
                            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p6 = this.f31958c;
                            if (abstractComponentCallbacksC2973p6.mView != null && (viewGroup2 = abstractComponentCallbacksC2973p6.mContainer) != null) {
                                a0.u(viewGroup2, abstractComponentCallbacksC2973p6.getParentFragmentManager()).l(this);
                            }
                            this.f31958c.mState = 3;
                            break;
                        case 4:
                            u();
                            break;
                        case 5:
                            abstractComponentCallbacksC2973p.mState = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (abstractComponentCallbacksC2973p.mView != null && (viewGroup3 = abstractComponentCallbacksC2973p.mContainer) != null) {
                                a0.u(viewGroup3, abstractComponentCallbacksC2973p.getParentFragmentManager()).j(a0.d.b.c(this.f31958c.mView.getVisibility()), this);
                            }
                            this.f31958c.mState = 4;
                            break;
                        case 5:
                            t();
                            break;
                        case 6:
                            abstractComponentCallbacksC2973p.mState = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
                z10 = true;
            }
        } finally {
            this.f31959d = false;
        }
    }

    public void n() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f31958c);
        }
        this.f31958c.performPause();
        this.f31956a.f(this.f31958c, false);
    }

    public void o(ClassLoader classLoader) {
        Bundle bundle = this.f31958c.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.f31958c.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            this.f31958c.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
            abstractComponentCallbacksC2973p.mSavedViewState = abstractComponentCallbacksC2973p.mSavedFragmentState.getSparseParcelableArray("viewState");
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31958c;
            abstractComponentCallbacksC2973p2.mSavedViewRegistryState = abstractComponentCallbacksC2973p2.mSavedFragmentState.getBundle("viewRegistryState");
            O o10 = (O) this.f31958c.mSavedFragmentState.getParcelable("state");
            if (o10 != null) {
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p3 = this.f31958c;
                abstractComponentCallbacksC2973p3.mTargetWho = o10.f31953l;
                abstractComponentCallbacksC2973p3.mTargetRequestCode = o10.f31954m;
                Boolean bool = abstractComponentCallbacksC2973p3.mSavedUserVisibleHint;
                if (bool != null) {
                    abstractComponentCallbacksC2973p3.mUserVisibleHint = bool.booleanValue();
                    this.f31958c.mSavedUserVisibleHint = null;
                } else {
                    abstractComponentCallbacksC2973p3.mUserVisibleHint = o10.f31955n;
                }
            }
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p4 = this.f31958c;
            if (abstractComponentCallbacksC2973p4.mUserVisibleHint) {
                return;
            }
            abstractComponentCallbacksC2973p4.mDeferStart = true;
        } catch (BadParcelableException e10) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + k(), e10);
        }
    }

    public void p() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f31958c);
        }
        View focusedView = this.f31958c.getFocusedView();
        if (focusedView != null && l(focusedView)) {
            boolean zRequestFocus = focusedView.requestFocus();
            if (I.N0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(focusedView);
                sb2.append(StringUtils.SPACE);
                sb2.append(zRequestFocus ? "succeeded" : "failed");
                sb2.append(" on Fragment ");
                sb2.append(this.f31958c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f31958c.mView.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        this.f31958c.setFocusedView(null);
        this.f31958c.performResume();
        this.f31956a.i(this.f31958c, false);
        this.f31957b.B(this.f31958c.mWho, null);
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        abstractComponentCallbacksC2973p.mSavedFragmentState = null;
        abstractComponentCallbacksC2973p.mSavedViewState = null;
        abstractComponentCallbacksC2973p.mSavedViewRegistryState = null;
    }

    public Bundle q() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31958c;
        if (abstractComponentCallbacksC2973p.mState == -1 && (bundle = abstractComponentCallbacksC2973p.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new O(this.f31958c));
        if (this.f31958c.mState > -1) {
            Bundle bundle3 = new Bundle();
            this.f31958c.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f31956a.j(this.f31958c, bundle3, false);
            Bundle bundle4 = new Bundle();
            this.f31958c.mSavedStateRegistryController.e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleP1 = this.f31958c.mChildFragmentManager.p1();
            if (!bundleP1.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleP1);
            }
            if (this.f31958c.mView != null) {
                r();
            }
            SparseArray<Parcelable> sparseArray = this.f31958c.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = this.f31958c.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = this.f31958c.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public void r() {
        if (this.f31958c.mView == null) {
            return;
        }
        if (I.N0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + this.f31958c + " with view " + this.f31958c.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f31958c.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f31958c.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f31958c.mViewLifecycleOwner.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f31958c.mSavedViewRegistryState = bundle;
    }

    public void s(int i10) {
        this.f31960e = i10;
    }

    public void t() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f31958c);
        }
        this.f31958c.performStart();
        this.f31956a.k(this.f31958c, false);
    }

    public void u() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f31958c);
        }
        this.f31958c.performStop();
        this.f31956a.l(this.f31958c, false);
    }

    public P(C c10, Q q10, ClassLoader classLoader, AbstractC2981y abstractC2981y, Bundle bundle) {
        this.f31956a = c10;
        this.f31957b = q10;
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pA = ((O) bundle.getParcelable("state")).a(abstractC2981y, classLoader);
        this.f31958c = abstractComponentCallbacksC2973pA;
        abstractComponentCallbacksC2973pA.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        abstractComponentCallbacksC2973pA.setArguments(bundle2);
        if (I.N0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + abstractComponentCallbacksC2973pA);
        }
    }

    public P(C c10, Q q10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, Bundle bundle) {
        this.f31956a = c10;
        this.f31957b = q10;
        this.f31958c = abstractComponentCallbacksC2973p;
        abstractComponentCallbacksC2973p.mSavedViewState = null;
        abstractComponentCallbacksC2973p.mSavedViewRegistryState = null;
        abstractComponentCallbacksC2973p.mBackStackNesting = 0;
        abstractComponentCallbacksC2973p.mInLayout = false;
        abstractComponentCallbacksC2973p.mAdded = false;
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = abstractComponentCallbacksC2973p.mTarget;
        abstractComponentCallbacksC2973p.mTargetWho = abstractComponentCallbacksC2973p2 != null ? abstractComponentCallbacksC2973p2.mWho : null;
        abstractComponentCallbacksC2973p.mTarget = null;
        abstractComponentCallbacksC2973p.mSavedFragmentState = bundle;
        abstractComponentCallbacksC2973p.mArguments = bundle.getBundle("arguments");
    }
}
