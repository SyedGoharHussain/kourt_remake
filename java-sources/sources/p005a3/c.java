package p005a3;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26974b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0434c f26975a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final c a(Activity activity) {
            AbstractC6116t.g(activity, "<this>");
            c cVar = new c(activity, null);
            cVar.b();
            return cVar;
        }

        public a() {
        }
    }

    public static final class b extends C0434c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f26976h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ViewGroup.OnHierarchyChangeListener f26977i;

        public static final class a implements ViewGroup.OnHierarchyChangeListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Activity f26979b;

            public a(Activity activity) {
                this.f26979b = activity;
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewAdded(View view, View view2) {
                if (h.a(view2)) {
                    b bVar = b.this;
                    bVar.e(bVar.d(i.a(view2)));
                    ((ViewGroup) this.f26979b.getWindow().getDecorView()).setOnHierarchyChangeListener(null);
                }
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewRemoved(View view, View view2) {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity) {
            super(activity);
            AbstractC6116t.g(activity, "activity");
            this.f26976h = true;
            this.f26977i = new a(activity);
        }

        @Override // p005a3.c.C0434c
        public void b() {
            Resources.Theme theme = a().getTheme();
            AbstractC6116t.f(theme, "activity.theme");
            c(theme, new TypedValue());
            ((ViewGroup) a().getWindow().getDecorView()).setOnHierarchyChangeListener(this.f26977i);
        }

        public final boolean d(SplashScreenView child) {
            AbstractC6116t.g(child, "child");
            WindowInsets windowInsetsBuild = e.a().build();
            AbstractC6116t.f(windowInsetsBuild, "Builder().build()");
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            return (windowInsetsBuild == child.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect) && rect.isEmpty()) ? false : true;
        }

        public final void e(boolean z10) {
            this.f26976h = z10;
        }
    }

    /* JADX INFO: renamed from: a3.c$c, reason: collision with other inner class name */
    public static class C0434c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f26980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f26981b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f26982c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f26983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Drawable f26984e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f26985f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d f26986g;

        public C0434c(Activity activity) {
            AbstractC6116t.g(activity, "activity");
            this.f26980a = activity;
            this.f26986g = new d() { // from class: a3.d
            };
        }

        public final Activity a() {
            return this.f26980a;
        }

        public void b() {
            TypedValue typedValue = new TypedValue();
            Resources.Theme currentTheme = this.f26980a.getTheme();
            if (currentTheme.resolveAttribute(p005a3.a.f26972d, typedValue, true)) {
                this.f26982c = Integer.valueOf(typedValue.resourceId);
                this.f26983d = Integer.valueOf(typedValue.data);
            }
            if (currentTheme.resolveAttribute(p005a3.a.f26971c, typedValue, true)) {
                this.f26984e = currentTheme.getDrawable(typedValue.resourceId);
            }
            if (currentTheme.resolveAttribute(p005a3.a.f26970b, typedValue, true)) {
                this.f26985f = typedValue.resourceId == p005a3.b.f26973a;
            }
            AbstractC6116t.f(currentTheme, "currentTheme");
            c(currentTheme, typedValue);
        }

        public final void c(Resources.Theme currentTheme, TypedValue typedValue) {
            AbstractC6116t.g(currentTheme, "currentTheme");
            AbstractC6116t.g(typedValue, "typedValue");
            if (currentTheme.resolveAttribute(p005a3.a.f26969a, typedValue, true)) {
                int i10 = typedValue.resourceId;
                this.f26981b = i10;
                if (i10 != 0) {
                    this.f26980a.setTheme(i10);
                }
            }
        }
    }

    public interface d {
    }

    public /* synthetic */ c(Activity activity, AbstractC6108k abstractC6108k) {
        this(activity);
    }

    public final void b() {
        this.f26975a.b();
    }

    public c(Activity activity) {
        this.f26975a = Build.VERSION.SDK_INT >= 31 ? new b(activity) : new C0434c(activity);
    }
}
