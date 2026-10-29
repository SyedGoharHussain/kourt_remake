package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.InterfaceC3006y;
import p046d.DialogC5460y;

/* JADX INFO: renamed from: androidx.fragment.app.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC2971n extends AbstractComponentCallbacksC2973p implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f32152a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f32161j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Dialog f32163l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f32164m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f32165n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f32166o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f32153b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DialogInterface.OnCancelListener f32154c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DialogInterface.OnDismissListener f32155d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32156e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32157f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32158g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32159h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32160i = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC3006y f32162k = new d();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f32167p = false;

    /* JADX INFO: renamed from: androidx.fragment.app.n$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DialogInterfaceOnCancelListenerC2971n.this.f32155d.onDismiss(DialogInterfaceOnCancelListenerC2971n.this.f32163l);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.n$b */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC2971n.this.f32163l != null) {
                DialogInterfaceOnCancelListenerC2971n dialogInterfaceOnCancelListenerC2971n = DialogInterfaceOnCancelListenerC2971n.this;
                dialogInterfaceOnCancelListenerC2971n.onCancel(dialogInterfaceOnCancelListenerC2971n.f32163l);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.n$c */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC2971n.this.f32163l != null) {
                DialogInterfaceOnCancelListenerC2971n dialogInterfaceOnCancelListenerC2971n = DialogInterfaceOnCancelListenerC2971n.this;
                dialogInterfaceOnCancelListenerC2971n.onDismiss(dialogInterfaceOnCancelListenerC2971n.f32163l);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.n$d */
    public class d implements InterfaceC3006y {
        public d() {
        }

        @Override // androidx.lifecycle.InterfaceC3006y
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(InterfaceC2997o interfaceC2997o) {
            if (interfaceC2997o == null || !DialogInterfaceOnCancelListenerC2971n.this.f32159h) {
                return;
            }
            View viewRequireView = DialogInterfaceOnCancelListenerC2971n.this.requireView();
            if (viewRequireView.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (DialogInterfaceOnCancelListenerC2971n.this.f32163l != null) {
                if (I.N0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogInterfaceOnCancelListenerC2971n.this.f32163l);
                }
                DialogInterfaceOnCancelListenerC2971n.this.f32163l.setContentView(viewRequireView);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.n$e */
    public class e extends AbstractC2979w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2979w f32172a;

        public e(AbstractC2979w abstractC2979w) {
            this.f32172a = abstractC2979w;
        }

        @Override // androidx.fragment.app.AbstractC2979w
        public View c(int i10) {
            return this.f32172a.d() ? this.f32172a.c(i10) : DialogInterfaceOnCancelListenerC2971n.this.X(i10);
        }

        @Override // androidx.fragment.app.AbstractC2979w
        public boolean d() {
            return this.f32172a.d() || DialogInterfaceOnCancelListenerC2971n.this.Y();
        }
    }

    public final void T(boolean z10, boolean z11, boolean z12) {
        if (this.f32165n) {
            return;
        }
        this.f32165n = true;
        this.f32166o = false;
        Dialog dialog = this.f32163l;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f32163l.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.f32152a.getLooper()) {
                    onDismiss(this.f32163l);
                } else {
                    this.f32152a.post(this.f32153b);
                }
            }
        }
        this.f32164m = true;
        if (this.f32160i >= 0) {
            if (z12) {
                getParentFragmentManager().e1(this.f32160i, 1);
            } else {
                getParentFragmentManager().c1(this.f32160i, 1, z10);
            }
            this.f32160i = -1;
            return;
        }
        S sQ = getParentFragmentManager().q();
        sQ.o(true);
        sQ.l(this);
        if (z12) {
            sQ.h();
        } else if (z10) {
            sQ.g();
        } else {
            sQ.f();
        }
    }

    public Dialog U() {
        return this.f32163l;
    }

    public int V() {
        return this.f32157f;
    }

    public Dialog W(Bundle bundle) {
        if (I.N0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new DialogC5460y(requireContext(), V());
    }

    public View X(int i10) {
        Dialog dialog = this.f32163l;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    public boolean Y() {
        return this.f32167p;
    }

    public final void Z(Bundle bundle) {
        if (this.f32159h && !this.f32167p) {
            try {
                this.f32161j = true;
                Dialog dialogW = W(bundle);
                this.f32163l = dialogW;
                if (this.f32159h) {
                    c0(dialogW, this.f32156e);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.f32163l.setOwnerActivity((Activity) context);
                    }
                    this.f32163l.setCancelable(this.f32158g);
                    this.f32163l.setOnCancelListener(this.f32154c);
                    this.f32163l.setOnDismissListener(this.f32155d);
                    this.f32167p = true;
                } else {
                    this.f32163l = null;
                }
            } finally {
                this.f32161j = false;
            }
        }
    }

    public final Dialog a0() {
        Dialog dialogU = U();
        if (dialogU != null) {
            return dialogU;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void b0(boolean z10) {
        this.f32159h = z10;
    }

    public void c0(Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public AbstractC2979w createFragmentContainer() {
        return new e(super.createFragmentContainer());
    }

    public void d0(I i10, String str) {
        this.f32165n = false;
        this.f32166o = true;
        S sQ = i10.q();
        sQ.o(true);
        sQ.d(this, str);
        sQ.f();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().j(this.f32162k);
        if (this.f32166o) {
            return;
        }
        this.f32165n = false;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f32152a = new Handler();
        this.f32159h = this.mContainerId == 0;
        if (bundle != null) {
            this.f32156e = bundle.getInt("android:style", 0);
            this.f32157f = bundle.getInt("android:theme", 0);
            this.f32158g = bundle.getBoolean("android:cancelable", true);
            this.f32159h = bundle.getBoolean("android:showsDialog", this.f32159h);
            this.f32160i = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.f32163l;
        if (dialog != null) {
            this.f32164m = true;
            dialog.setOnDismissListener(null);
            this.f32163l.dismiss();
            if (!this.f32165n) {
                onDismiss(this.f32163l);
            }
            this.f32163l = null;
            this.f32167p = false;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onDetach() {
        super.onDetach();
        if (!this.f32166o && !this.f32165n) {
            this.f32165n = true;
        }
        getViewLifecycleOwnerLiveData().n(this.f32162k);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f32164m) {
            return;
        }
        if (I.N0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        T(true, true, false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.f32159h && !this.f32161j) {
            Z(bundle);
            if (I.N0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f32163l;
            if (dialog != null) {
                return layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (I.N0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f32159h) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterOnGetLayoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.f32163l;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f32156e;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f32157f;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f32158g;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f32159h;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f32160i;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onStart() {
        super.onStart();
        Dialog dialog = this.f32163l;
        if (dialog != null) {
            this.f32164m = false;
            dialog.show();
            View decorView = this.f32163l.getWindow().getDecorView();
            androidx.lifecycle.X.b(decorView, this);
            androidx.lifecycle.Y.b(decorView, this);
            D5.m.b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onStop() {
        super.onStop();
        Dialog dialog = this.f32163l;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.f32163l == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f32163l.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC2973p
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.f32163l == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f32163l.onRestoreInstanceState(bundle2);
    }
}
