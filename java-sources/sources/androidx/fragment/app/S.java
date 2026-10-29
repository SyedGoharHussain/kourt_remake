package androidx.fragment.app;

import android.view.ViewGroup;
import androidx.lifecycle.AbstractC2993k;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2981y f31968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f31969b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f31974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f31975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31976i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f31978k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f31979l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f31980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f31981n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f31982o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f31983p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f31984q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f31986s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f31970c = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f31977j = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f31985r = false;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f31987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractComponentCallbacksC2973p f31988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f31989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31991e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f31992f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f31993g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AbstractC2993k.b f31994h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public AbstractC2993k.b f31995i;

        public a() {
        }

        public a(int i10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
            this.f31987a = i10;
            this.f31988b = abstractComponentCallbacksC2973p;
            this.f31989c = false;
            AbstractC2993k.b bVar = AbstractC2993k.b.RESUMED;
            this.f31994h = bVar;
            this.f31995i = bVar;
        }

        public a(int i10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, boolean z10) {
            this.f31987a = i10;
            this.f31988b = abstractComponentCallbacksC2973p;
            this.f31989c = z10;
            AbstractC2993k.b bVar = AbstractC2993k.b.RESUMED;
            this.f31994h = bVar;
            this.f31995i = bVar;
        }
    }

    public S(AbstractC2981y abstractC2981y, ClassLoader classLoader) {
        this.f31968a = abstractC2981y;
        this.f31969b = classLoader;
    }

    public S b(int i10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, String str) {
        k(i10, abstractComponentCallbacksC2973p, str, 1);
        return this;
    }

    public S c(ViewGroup viewGroup, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, String str) {
        abstractComponentCallbacksC2973p.mContainer = viewGroup;
        return b(viewGroup.getId(), abstractComponentCallbacksC2973p, str);
    }

    public S d(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, String str) {
        k(0, abstractComponentCallbacksC2973p, str, 1);
        return this;
    }

    public void e(a aVar) {
        this.f31970c.add(aVar);
        aVar.f31990d = this.f31971d;
        aVar.f31991e = this.f31972e;
        aVar.f31992f = this.f31973f;
        aVar.f31993g = this.f31974g;
    }

    public abstract int f();

    public abstract int g();

    public abstract void h();

    public abstract void i();

    public S j() {
        if (this.f31976i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f31977j = false;
        return this;
    }

    public void k(int i10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, String str, int i11) {
        String str2 = abstractComponentCallbacksC2973p.mPreviousWho;
        if (str2 != null) {
            M3.c.f(abstractComponentCallbacksC2973p, str2);
        }
        Class<?> cls = abstractComponentCallbacksC2973p.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC2973p.mTag;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC2973p + ": was " + abstractComponentCallbacksC2973p.mTag + " now " + str);
            }
            abstractComponentCallbacksC2973p.mTag = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC2973p + " with tag " + str + " to container view with no id");
            }
            int i12 = abstractComponentCallbacksC2973p.mFragmentId;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC2973p + ": was " + abstractComponentCallbacksC2973p.mFragmentId + " now " + i10);
            }
            abstractComponentCallbacksC2973p.mFragmentId = i10;
            abstractComponentCallbacksC2973p.mContainerId = i10;
        }
        e(new a(i11, abstractComponentCallbacksC2973p));
    }

    public S l(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        e(new a(3, abstractComponentCallbacksC2973p));
        return this;
    }

    public S m(int i10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        return n(i10, abstractComponentCallbacksC2973p, null);
    }

    public S n(int i10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, String str) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        k(i10, abstractComponentCallbacksC2973p, str, 2);
        return this;
    }

    public S o(boolean z10) {
        this.f31985r = z10;
        return this;
    }
}
