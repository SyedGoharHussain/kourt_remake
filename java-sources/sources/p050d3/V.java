package p050d3;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f46494a;

    public static class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f46495a;

        public a(View view) {
            this.f46495a = view;
        }

        @Override // d3.V.c
        public void a() {
            View view = this.f46495a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f46495a.getWindowToken(), 0);
            }
        }

        @Override // d3.V.c
        public void b() {
            final View viewFindViewById = this.f46495a;
            if (viewFindViewById == null) {
                return;
            }
            if (viewFindViewById.isInEditMode() || viewFindViewById.onCheckIsTextEditor()) {
                viewFindViewById.requestFocus();
            } else {
                viewFindViewById = viewFindViewById.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = this.f46495a.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new Runnable() { // from class: d3.U
                @Override // java.lang.Runnable
                public final void run() {
                    View view = viewFindViewById;
                    ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                }
            });
        }
    }

    public static class c {
        public abstract void a();

        public abstract void b();
    }

    public V(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f46494a = new b(view);
        } else {
            this.f46494a = new a(view);
        }
    }

    public void a() {
        this.f46494a.a();
    }

    public void b() {
        this.f46494a.b();
    }

    public static class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f46496b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WindowInsetsController f46497c;

        public b(View view) {
            super(view);
            this.f46496b = view;
        }

        @Override // d3.V.a, d3.V.c
        public void a() {
            View view;
            WindowInsetsController windowInsetsController = this.f46497c;
            if (windowInsetsController == null) {
                View view2 = this.f46496b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: d3.c0
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i10) {
                    atomicBoolean.set((i10 & 8) != 0);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            if (!atomicBoolean.get() && (view = this.f46496b) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f46496b.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            windowInsetsController.hide(WindowInsets.Type.ime());
        }

        @Override // d3.V.a, d3.V.c
        public void b() {
            View view = this.f46496b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f46497c;
            if (windowInsetsController == null) {
                View view2 = this.f46496b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
            super.b();
        }

        public b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f46497c = windowInsetsController;
        }
    }

    public V(WindowInsetsController windowInsetsController) {
        this.f46494a = new b(windowInsetsController);
    }
}
