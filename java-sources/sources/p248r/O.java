package p248r;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class O extends ContextWrapper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f59481c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ArrayList f59482d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f59483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f59484b;

    public O(Context context) {
        super(context);
        if (!X.c()) {
            this.f59483a = new Q(this, context.getResources());
            this.f59484b = null;
            return;
        }
        X x10 = new X(this, context.getResources());
        this.f59483a = x10;
        Resources.Theme themeNewTheme = x10.newTheme();
        this.f59484b = themeNewTheme;
        themeNewTheme.setTo(context.getTheme());
    }

    public static boolean a(Context context) {
        return ((context instanceof O) || (context.getResources() instanceof Q) || (context.getResources() instanceof X) || !X.c()) ? false : true;
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f59481c) {
            try {
                ArrayList arrayList = f59482d;
                if (arrayList == null) {
                    f59482d = new ArrayList();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference weakReference = (WeakReference) f59482d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f59482d.remove(size);
                        }
                    }
                    for (int size2 = f59482d.size() - 1; size2 >= 0; size2--) {
                        WeakReference weakReference2 = (WeakReference) f59482d.get(size2);
                        O o10 = weakReference2 != null ? (O) weakReference2.get() : null;
                        if (o10 != null && o10.getBaseContext() == context) {
                            return o10;
                        }
                    }
                }
                O o11 = new O(context);
                f59482d.add(new WeakReference(o11));
                return o11;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f59483a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f59483a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f59484b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        Resources.Theme theme = this.f59484b;
        if (theme == null) {
            super.setTheme(i10);
        } else {
            theme.applyStyle(i10, true);
        }
    }
}
