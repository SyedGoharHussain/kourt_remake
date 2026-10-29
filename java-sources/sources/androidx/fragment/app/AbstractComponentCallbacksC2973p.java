package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.AbstractC3002u;
import androidx.lifecycle.C2998p;
import androidx.lifecycle.C3005x;
import androidx.lifecycle.InterfaceC2990h;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p050d3.AbstractC5516x;

/* JADX INFO: renamed from: androidx.fragment.app.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC2973p implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC2997o, androidx.lifecycle.W, InterfaceC2990h, D5.i, p106h.c {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    k mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    androidx.lifecycle.U.c mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    I mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    AbstractC2982z mHost;
    boolean mInLayout;
    boolean mIsCreated;
    LayoutInflater mLayoutInflater;
    C2998p mLifecycleRegistry;
    AbstractComponentCallbacksC2973p mParentFragment;
    boolean mPerformedCreateView;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    D5.h mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    String mTag;
    AbstractComponentCallbacksC2973p mTarget;
    int mTargetRequestCode;
    boolean mTransitioning;
    View mView;
    W mViewLifecycleOwner;
    int mState = -1;
    String mWho = UUID.randomUUID().toString();
    String mTargetWho = null;
    private Boolean mIsPrimaryNavigationFragment = null;
    I mChildFragmentManager = new J();
    boolean mMenuVisible = true;
    boolean mUserVisibleHint = true;
    Runnable mPostponedDurationRunnable = new b();
    AbstractC2993k.b mMaxState = AbstractC2993k.b.RESUMED;
    C3005x mViewLifecycleOwnerLiveData = new C3005x();
    private final AtomicInteger mNextLocalRequestCode = new AtomicInteger();
    private final ArrayList<m> mOnPreAttachedListeners = new ArrayList<>();
    private final m mSavedStateAttachListener = new c();

    /* JADX INFO: renamed from: androidx.fragment.app.p$a */
    public class a extends p106h.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f32175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p121i.a f32176b;

        public a(AtomicReference atomicReference, p121i.a aVar) {
            this.f32175a = atomicReference;
            this.f32176b = aVar;
        }

        @Override // p106h.d
        public void b(Object obj, N2.b bVar) {
            p106h.d dVar = (p106h.d) this.f32175a.get();
            if (dVar == null) {
                throw new IllegalStateException("Operation cannot be started before fragment is in created state");
            }
            dVar.b(obj, bVar);
        }

        @Override // p106h.d
        public void c() {
            p106h.d dVar = (p106h.d) this.f32175a.getAndSet(null);
            if (dVar != null) {
                dVar.c();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractComponentCallbacksC2973p.this.startPostponedEnterTransition();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$c */
    public class c extends m {
        public c() {
            super(null);
        }

        @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p.m
        public void a() {
            AbstractComponentCallbacksC2973p.this.mSavedStateRegistryController.c();
            androidx.lifecycle.J.c(AbstractComponentCallbacksC2973p.this);
            Bundle bundle = AbstractComponentCallbacksC2973p.this.mSavedFragmentState;
            AbstractComponentCallbacksC2973p.this.mSavedStateRegistryController.d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$d */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractComponentCallbacksC2973p.this.callStartTransitionListener(false);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$e */
    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a0 f32181a;

        public e(a0 a0Var) {
            this.f32181a = a0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f32181a.w()) {
                this.f32181a.n();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$f */
    public class f extends AbstractC2979w {
        public f() {
        }

        @Override // androidx.fragment.app.AbstractC2979w
        public View c(int i10) {
            View view = AbstractComponentCallbacksC2973p.this.mView;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + AbstractComponentCallbacksC2973p.this + " does not have a view");
        }

        @Override // androidx.fragment.app.AbstractC2979w
        public boolean d() {
            return AbstractComponentCallbacksC2973p.this.mView != null;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$g */
    public class g implements InterfaceC2995m {
        public g() {
        }

        @Override // androidx.lifecycle.InterfaceC2995m
        public void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
            View view;
            if (aVar != AbstractC2993k.a.ON_STOP || (view = AbstractComponentCallbacksC2973p.this.mView) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$h */
    public class h implements p290u.a {
        public h() {
        }

        @Override // p290u.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p106h.g apply(Void r10) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = AbstractComponentCallbacksC2973p.this;
            Object obj = abstractComponentCallbacksC2973p.mHost;
            return obj instanceof p106h.h ? ((p106h.h) obj).getActivityResultRegistry() : abstractComponentCallbacksC2973p.requireActivity().getActivityResultRegistry();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$i */
    public class i implements p290u.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p106h.g f32186a;

        public i(p106h.g gVar) {
            this.f32186a = gVar;
        }

        @Override // p290u.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p106h.g apply(Void r10) {
            return this.f32186a;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$j */
    public class j extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p290u.a f32188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f32189b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p121i.a f32190c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p106h.b f32191d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(p290u.a aVar, AtomicReference atomicReference, p121i.a aVar2, p106h.b bVar) {
            super(null);
            this.f32188a = aVar;
            this.f32189b = atomicReference;
            this.f32190c = aVar2;
            this.f32191d = bVar;
        }

        @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p.m
        public void a() {
            String strGenerateActivityResultKey = AbstractComponentCallbacksC2973p.this.generateActivityResultKey();
            this.f32189b.set(((p106h.g) this.f32188a.apply(null)).n(strGenerateActivityResultKey, AbstractComponentCallbacksC2973p.this, this.f32190c, this.f32191d));
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$k */
    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f32193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f32194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f32195c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f32196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f32197e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f32198f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f32199g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ArrayList f32200h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ArrayList f32201i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f32202j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f32203k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f32204l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Object f32205m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Object f32206n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Object f32207o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f32208p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Boolean f32209q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f32210r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public View f32211s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f32212t;

        public k() {
            Object obj = AbstractComponentCallbacksC2973p.USE_DEFAULT_TRANSITION;
            this.f32203k = obj;
            this.f32204l = null;
            this.f32205m = obj;
            this.f32206n = null;
            this.f32207o = obj;
            this.f32210r = 1.0f;
            this.f32211s = null;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$l */
    public static class l extends RuntimeException {
        public l(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$m */
    public static abstract class m {
        public m() {
        }

        public abstract void a();

        public /* synthetic */ m(b bVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.p$n */
    public static class n implements Parcelable {
        public static final Parcelable.Creator<n> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f32213a;

        /* JADX INFO: renamed from: androidx.fragment.app.p$n$a */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public n createFromParcel(Parcel parcel) {
                return new n(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public n createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new n(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public n[] newArray(int i10) {
                return new n[i10];
            }
        }

        public n(Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.f32213a = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeBundle(this.f32213a);
        }
    }

    public AbstractComponentCallbacksC2973p() {
        M();
    }

    public static /* synthetic */ void I(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        abstractComponentCallbacksC2973p.mViewLifecycleOwner.d(abstractComponentCallbacksC2973p.mSavedViewRegistryState);
        abstractComponentCallbacksC2973p.mSavedViewRegistryState = null;
    }

    @Deprecated
    public static AbstractComponentCallbacksC2973p instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    public final k J() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new k();
        }
        return this.mAnimationInfo;
    }

    public final int K() {
        AbstractC2993k.b bVar = this.mMaxState;
        return (bVar == AbstractC2993k.b.INITIALIZED || this.mParentFragment == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.mParentFragment.K());
    }

    public final AbstractComponentCallbacksC2973p L(boolean z10) {
        String str;
        if (z10) {
            M3.c.j(this);
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.mTarget;
        if (abstractComponentCallbacksC2973p != null) {
            return abstractComponentCallbacksC2973p;
        }
        I i10 = this.mFragmentManager;
        if (i10 == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return i10.k0(str);
    }

    public final void M() {
        this.mLifecycleRegistry = new C2998p(this);
        this.mSavedStateRegistryController = D5.h.a(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        O(this.mSavedStateAttachListener);
    }

    public final p106h.d N(p121i.a aVar, p290u.a aVar2, p106h.b bVar) {
        if (this.mState <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            O(new j(aVar2, atomicReference, aVar, bVar));
            return new a(atomicReference, aVar);
        }
        throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
    }

    public final void O(m mVar) {
        if (this.mState >= 0) {
            mVar.a();
        } else {
            this.mOnPreAttachedListeners.add(mVar);
        }
    }

    public final void P() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    public void callStartTransitionListener(boolean z10) {
        ViewGroup viewGroup;
        I i10;
        k kVar = this.mAnimationInfo;
        if (kVar != null) {
            kVar.f32212t = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (i10 = this.mFragmentManager) == null) {
            return;
        }
        a0 a0VarU = a0.u(viewGroup, i10);
        a0VarU.x();
        if (z10) {
            this.mHost.h().post(new e(a0VarU));
        } else {
            a0VarU.n();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public AbstractC2979w createFragmentContainer() {
        return new f();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pL = L(false);
        if (abstractComponentCallbacksC2973pL != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(abstractComponentCallbacksC2973pL);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            W3.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.b0(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public AbstractComponentCallbacksC2973p findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.o0(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final AbstractActivityC2977u getActivity() {
        AbstractC2982z abstractC2982z = this.mHost;
        if (abstractC2982z == null) {
            return null;
        }
        return (AbstractActivityC2977u) abstractC2982z.e();
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f32209q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f32208p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f32193a;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final I getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public Context getContext() {
        AbstractC2982z abstractC2982z = this.mHost;
        if (abstractC2982z == null) {
            return null;
        }
        return abstractC2982z.f();
    }

    @Override // androidx.lifecycle.InterfaceC2990h
    public T3.a getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && I.N0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        T3.b bVar = new T3.b();
        if (application != null) {
            bVar.c(androidx.lifecycle.U.a.f32322e, application);
        }
        bVar.c(androidx.lifecycle.J.f32294a, this);
        bVar.c(androidx.lifecycle.J.f32295b, this);
        if (getArguments() != null) {
            bVar.c(androidx.lifecycle.J.f32296c, getArguments());
        }
        return bVar;
    }

    @Override // androidx.lifecycle.InterfaceC2990h
    public androidx.lifecycle.U.c getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && I.N0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new androidx.lifecycle.N(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f32195c;
    }

    public Object getEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f32202j;
    }

    public N2.w getEnterTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        kVar.getClass();
        return null;
    }

    public int getExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f32196d;
    }

    public Object getExitTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f32204l;
    }

    public N2.w getExitTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        kVar.getClass();
        return null;
    }

    public View getFocusedView() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f32211s;
    }

    @Deprecated
    public final I getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        AbstractC2982z abstractC2982z = this.mHost;
        if (abstractC2982z == null) {
            return null;
        }
        return abstractC2982z.j();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.lifecycle.InterfaceC2997o
    public AbstractC2993k getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public W3.a getLoaderManager() {
        return W3.a.b(this);
    }

    public int getNextTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f32199g;
    }

    public final AbstractComponentCallbacksC2973p getParentFragment() {
        return this.mParentFragment;
    }

    public final I getParentFragmentManager() {
        I i10 = this.mFragmentManager;
        if (i10 != null) {
            return i10;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public boolean getPopDirection() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f32194b;
    }

    public int getPopEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f32197e;
    }

    public int getPopExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f32198f;
    }

    public float getPostOnViewCreatedAlpha() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 1.0f;
        }
        return kVar.f32210r;
    }

    public Object getReenterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f32205m;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        M3.c.h(this);
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f32203k;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // D5.i
    public final D5.f getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b();
    }

    public Object getSharedElementEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f32206n;
    }

    public Object getSharedElementReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f32207o;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f32200h) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f32201i) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i10) {
        return getResources().getString(i10);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final AbstractComponentCallbacksC2973p getTargetFragment() {
        return L(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        M3.c.i(this);
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i10) {
        return getResources().getText(i10);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public InterfaceC2997o getViewLifecycleOwner() {
        W w10 = this.mViewLifecycleOwner;
        if (w10 != null) {
            return w10;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public AbstractC3002u getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.W
    public androidx.lifecycle.V getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (K() != AbstractC2993k.b.INITIALIZED.ordinal()) {
            return this.mFragmentManager.I0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        M();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new J();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        I i10 = this.mFragmentManager;
        return i10 != null && i10.Q0(this.mParentFragment);
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        I i10 = this.mFragmentManager;
        return i10 == null || i10.R0(this.mParentFragment);
    }

    public boolean isPostponed() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f32212t;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        I i10 = this.mFragmentManager;
        if (i10 == null) {
            return false;
        }
        return i10.U0();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.Z0();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (I.N0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        AbstractC2982z abstractC2982z = this.mHost;
        Activity activityE = abstractC2982z == null ? null : abstractC2982z.e();
        if (activityE != null) {
            this.mCalled = false;
            onAttach(activityE);
        }
    }

    @Deprecated
    public void onAttachFragment(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        if (this.mChildFragmentManager.T0(1)) {
            return;
        }
        this.mChildFragmentManager.G();
    }

    public Animation onCreateAnimation(int i10, boolean z10, int i11) {
        return null;
    }

    public Animator onCreateAnimator(int i10, boolean z10, int i11) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10 = this.mContentLayoutId;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z10) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        AbstractC2982z abstractC2982z = this.mHost;
        Activity activityE = abstractC2982z == null ? null : abstractC2982z.e();
        if (activityE != null) {
            this.mCalled = false;
            onInflate(activityE, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z10) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z10) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z10) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.Z0();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (this.mCalled) {
            P();
            this.mChildFragmentManager.C();
        } else {
            throw new c0("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    public void performAttach() {
        Iterator<m> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.o(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.f());
        if (this.mCalled) {
            this.mFragmentManager.M(this);
            this.mChildFragmentManager.D();
        } else {
            throw new c0("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.F(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.Z0();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.addObserver(new g());
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.g(AbstractC2993k.a.ON_CREATE);
            return;
        }
        throw new c0("Fragment " + this + " did not call through to super.onCreate()");
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z10 = true;
        }
        return this.mChildFragmentManager.H(menu, menuInflater) | z10;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.Z0();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new W(this, getViewModelStore(), new Runnable() { // from class: androidx.fragment.app.o
            @Override // java.lang.Runnable
            public final void run() {
                AbstractComponentCallbacksC2973p.I(this.f32174a);
            }
        });
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        if (viewOnCreateView == null) {
            if (this.mViewLifecycleOwner.c()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.b();
        if (I.N0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        androidx.lifecycle.X.b(this.mView, this.mViewLifecycleOwner);
        androidx.lifecycle.Y.b(this.mView, this.mViewLifecycleOwner);
        D5.m.b(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.p(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.I();
        this.mLifecycleRegistry.g(AbstractC2993k.a.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        throw new c0("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public void performDestroyView() {
        this.mChildFragmentManager.J();
        if (this.mView != null && this.mViewLifecycleOwner.getLifecycle().getCurrentState().b(AbstractC2993k.b.CREATED)) {
            this.mViewLifecycleOwner.a(AbstractC2993k.a.ON_DESTROY);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (this.mCalled) {
            W3.a.b(this).d();
            this.mPerformedCreateView = false;
        } else {
            throw new c0("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (this.mCalled) {
            if (this.mChildFragmentManager.M0()) {
                return;
            }
            this.mChildFragmentManager.I();
            this.mChildFragmentManager = new J();
            return;
        }
        throw new c0("Fragment " + this + " did not call through to super.onDetach()");
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z10) {
        onMultiWindowModeChanged(z10);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.O(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.P(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.R();
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(AbstractC2993k.a.ON_PAUSE);
        }
        this.mLifecycleRegistry.g(AbstractC2993k.a.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        throw new c0("Fragment " + this + " did not call through to super.onPause()");
    }

    public void performPictureInPictureModeChanged(boolean z10) {
        onPictureInPictureModeChanged(z10);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z10 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z10 = true;
        }
        return this.mChildFragmentManager.T(menu) | z10;
    }

    public void performPrimaryNavigationFragmentChanged() {
        boolean zS0 = this.mFragmentManager.S0(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zS0) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zS0);
            onPrimaryNavigationFragmentChanged(zS0);
            this.mChildFragmentManager.U();
        }
    }

    public void performResume() {
        this.mChildFragmentManager.Z0();
        this.mChildFragmentManager.f0(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new c0("Fragment " + this + " did not call through to super.onResume()");
        }
        C2998p c2998p = this.mLifecycleRegistry;
        AbstractC2993k.a aVar = AbstractC2993k.a.ON_RESUME;
        c2998p.g(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(aVar);
        }
        this.mChildFragmentManager.V();
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.Z0();
        this.mChildFragmentManager.f0(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new c0("Fragment " + this + " did not call through to super.onStart()");
        }
        C2998p c2998p = this.mLifecycleRegistry;
        AbstractC2993k.a aVar = AbstractC2993k.a.ON_START;
        c2998p.g(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(aVar);
        }
        this.mChildFragmentManager.W();
    }

    public void performStop() {
        this.mChildFragmentManager.Y();
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(AbstractC2993k.a.ON_STOP);
        }
        this.mLifecycleRegistry.g(AbstractC2993k.a.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        throw new c0("Fragment " + this + " did not call through to super.onStop()");
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.Z();
    }

    public void postponeEnterTransition() {
        J().f32212t = true;
    }

    @Override // p106h.c
    public final <I, O> p106h.d registerForActivityResult(p121i.a aVar, p106h.b bVar) {
        return N(aVar, new h(), bVar);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i10) {
        if (this.mHost != null) {
            getParentFragmentManager().V0(this, strArr, i10);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final AbstractActivityC2977u requireActivity() {
        AbstractActivityC2977u activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @Deprecated
    public final I requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a host.");
    }

    public final AbstractComponentCallbacksC2973p requireParentFragment() {
        AbstractComponentCallbacksC2973p parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException("Fragment " + this + " is not attached to any Fragment or host");
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.n1(bundle);
        this.mChildFragmentManager.G();
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleOwner.a(AbstractC2993k.a.ON_CREATE);
            }
        } else {
            throw new c0("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z10) {
        J().f32209q = Boolean.valueOf(z10);
    }

    public void setAllowReturnTransitionOverlap(boolean z10) {
        J().f32208p = Boolean.valueOf(z10);
    }

    public void setAnimations(int i10, int i11, int i12, int i13) {
        if (this.mAnimationInfo == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        J().f32195c = i10;
        J().f32196d = i11;
        J().f32197e = i12;
        J().f32198f = i13;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(N2.w wVar) {
        J().getClass();
    }

    public void setEnterTransition(Object obj) {
        J().f32202j = obj;
    }

    public void setExitSharedElementCallback(N2.w wVar) {
        J().getClass();
    }

    public void setExitTransition(Object obj) {
        J().f32204l = obj;
    }

    public void setFocusedView(View view) {
        J().f32211s = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z10) {
        if (this.mHasMenu != z10) {
            this.mHasMenu = z10;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.p();
        }
    }

    public void setInitialSavedState(n nVar) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (nVar == null || (bundle = nVar.f32213a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z10) {
        if (this.mMenuVisible != z10) {
            this.mMenuVisible = z10;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.p();
            }
        }
    }

    public void setNextTransition(int i10) {
        if (this.mAnimationInfo == null && i10 == 0) {
            return;
        }
        J();
        this.mAnimationInfo.f32199g = i10;
    }

    public void setPopDirection(boolean z10) {
        if (this.mAnimationInfo == null) {
            return;
        }
        J().f32194b = z10;
    }

    public void setPostOnViewCreatedAlpha(float f10) {
        J().f32210r = f10;
    }

    public void setReenterTransition(Object obj) {
        J().f32205m = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z10) {
        M3.c.k(this);
        this.mRetainInstance = z10;
        I i10 = this.mFragmentManager;
        if (i10 == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z10) {
            i10.m(this);
        } else {
            i10.l1(this);
        }
    }

    public void setReturnTransition(Object obj) {
        J().f32203k = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        J().f32206n = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        J();
        k kVar = this.mAnimationInfo;
        kVar.f32200h = arrayList;
        kVar.f32201i = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        J().f32207o = obj;
    }

    @Deprecated
    public void setTargetFragment(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, int i10) {
        if (abstractComponentCallbacksC2973p != null) {
            M3.c.l(this, abstractComponentCallbacksC2973p, i10);
        }
        I i11 = this.mFragmentManager;
        I i12 = abstractComponentCallbacksC2973p != null ? abstractComponentCallbacksC2973p.mFragmentManager : null;
        if (i11 != null && i12 != null && i11 != i12) {
            throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC2973p + " must share the same FragmentManager to be set as a target fragment");
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pL = abstractComponentCallbacksC2973p; abstractComponentCallbacksC2973pL != null; abstractComponentCallbacksC2973pL = abstractComponentCallbacksC2973pL.L(false)) {
            if (abstractComponentCallbacksC2973pL.equals(this)) {
                throw new IllegalArgumentException("Setting " + abstractComponentCallbacksC2973p + " as the target of " + this + " would create a target cycle");
            }
        }
        if (abstractComponentCallbacksC2973p == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || abstractComponentCallbacksC2973p.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = abstractComponentCallbacksC2973p;
        } else {
            this.mTargetWho = abstractComponentCallbacksC2973p.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i10;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z10) {
        M3.c.m(this, z10);
        if (!this.mUserVisibleHint && z10 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            I i10 = this.mFragmentManager;
            i10.b1(i10.A(this));
        }
        this.mUserVisibleHint = z10;
        this.mDeferStart = this.mState < 5 && !z10;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z10);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        AbstractC2982z abstractC2982z = this.mHost;
        if (abstractC2982z != null) {
            return abstractC2982z.m(str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i10) {
        startActivityForResult(intent, i10, null);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        Bundle bundle2;
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        if (I.N0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Fragment ");
            sb2.append(this);
            sb2.append(" received the following in startIntentSenderForResult() requestCode: ");
            sb2.append(i10);
            sb2.append(" IntentSender: ");
            sb2.append(intentSender);
            sb2.append(" fillInIntent: ");
            sb2.append(intent);
            sb2.append(" options: ");
            bundle2 = bundle;
            sb2.append(bundle2);
            Log.v("FragmentManager", sb2.toString());
        } else {
            bundle2 = bundle;
        }
        getParentFragmentManager().X0(this, intentSender, i10, intent, i11, i12, i13, bundle2);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !J().f32212t) {
            return;
        }
        if (this.mHost == null) {
            J().f32212t = false;
        } else if (Looper.myLooper() != this.mHost.h().getLooper()) {
            this.mHost.h().postAtFrontOfQueue(new d());
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb2.append(" tag=");
            sb2.append(this.mTag);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @Deprecated
    public static AbstractComponentCallbacksC2973p instantiate(Context context, String str, Bundle bundle) {
        try {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = (AbstractComponentCallbacksC2973p) AbstractC2981y.d(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle == null) {
                return abstractComponentCallbacksC2973p;
            }
            bundle.setClassLoader(abstractComponentCallbacksC2973p.getClass().getClassLoader());
            abstractComponentCallbacksC2973p.setArguments(bundle);
            return abstractComponentCallbacksC2973p;
        } catch (IllegalAccessException e10) {
            throw new l("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e10);
        } catch (InstantiationException e11) {
            throw new l("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e11);
        } catch (NoSuchMethodException e12) {
            throw new l("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e12);
        } catch (InvocationTargetException e13) {
            throw new l("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e13);
        }
    }

    public final String getString(int i10, Object... objArr) {
        return getResources().getString(i10, objArr);
    }

    public final void postponeEnterTransition(long j10, TimeUnit timeUnit) {
        J().f32212t = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        I i10 = this.mFragmentManager;
        if (i10 != null) {
            this.mPostponedHandler = i10.A0().h();
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j10));
    }

    public final <I, O> p106h.d registerForActivityResult(p121i.a aVar, p106h.g gVar, p106h.b bVar) {
        return N(aVar, new i(gVar), bVar);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        AbstractC2982z abstractC2982z = this.mHost;
        if (abstractC2982z != null) {
            abstractC2982z.n(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        if (this.mHost != null) {
            getParentFragmentManager().W0(this, intent, i10, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        AbstractC2982z abstractC2982z = this.mHost;
        if (abstractC2982z != null) {
            LayoutInflater layoutInflaterK = abstractC2982z.k();
            AbstractC5516x.a(layoutInflaterK, this.mChildFragmentManager.B0());
            return layoutInflaterK;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }
}
