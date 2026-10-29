package p220p;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import p136j.h;

/* JADX INFO: loaded from: classes.dex */
public class c extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f57661f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f57663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f57664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f57665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f57666e;

    public static class a {
        public static Context a(c cVar, Configuration configuration) {
            return cVar.createConfigurationContext(configuration);
        }
    }

    public c(Context context, int i10) {
        super(context);
        this.f57662a = i10;
    }

    public static boolean d(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f57661f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f57661f = configuration2;
        }
        return configuration.equals(f57661f);
    }

    public final Resources a() {
        if (this.f57666e == null) {
            Configuration configuration = this.f57665d;
            if (configuration == null || d(configuration)) {
                this.f57666e = super.getResources();
            } else {
                this.f57666e = a.a(this, this.f57665d).getResources();
            }
        }
        return this.f57666e;
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public int b() {
        return this.f57662a;
    }

    public final void c() {
        boolean z10 = this.f57663b == null;
        if (z10) {
            this.f57663b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f57663b.setTo(theme);
            }
        }
        e(this.f57663b, this.f57662a, z10);
    }

    public void e(Resources.Theme theme, int i10, boolean z10) {
        theme.applyStyle(i10, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return a();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f57664c == null) {
            this.f57664c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f57664c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f57663b;
        if (theme != null) {
            return theme;
        }
        if (this.f57662a == 0) {
            this.f57662a = h.f52200a;
        }
        c();
        return this.f57663b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f57662a != i10) {
            this.f57662a = i10;
            c();
        }
    }
}
