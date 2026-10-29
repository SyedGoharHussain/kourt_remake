package p220p;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.e;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p050d3.D;
import p136j.i;
import p248r.C;
import p248r.S;

/* JADX INFO: loaded from: classes.dex */
public class d extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f57667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f57668f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f57669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f57670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f57671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f57672d;

    public static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class[] f57673c = {MenuItem.class};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f57674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f57675b;

        public a(Object obj, String str) {
            this.f57674a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f57675b = cls.getMethod(str, f57673c);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f57675b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f57675b.invoke(this.f57674a, menuItem)).booleanValue();
                }
                this.f57675b.invoke(this.f57674a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public CharSequence f57676A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public CharSequence f57677B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public ColorStateList f57678C = null;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public PorterDuff.Mode f57679D = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Menu f57681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f57682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f57683c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f57684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f57685e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f57686f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f57687g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f57688h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f57689i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f57690j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f57691k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f57692l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f57693m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public char f57694n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f57695o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public char f57696p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f57697q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f57698r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f57699s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f57700t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f57701u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f57702v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f57703w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f57704x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f57705y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f57706z;

        public b(Menu menu) {
            this.f57681a = menu;
            h();
        }

        public void a() {
            this.f57688h = true;
            i(this.f57681a.add(this.f57682b, this.f57689i, this.f57690j, this.f57691k));
        }

        public SubMenu b() {
            this.f57688h = true;
            SubMenu subMenuAddSubMenu = this.f57681a.addSubMenu(this.f57682b, this.f57689i, this.f57690j, this.f57691k);
            i(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        public final char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        public boolean d() {
            return this.f57688h;
        }

        public final Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, d.this.f57671c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        public void f(AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = d.this.f57671c.obtainStyledAttributes(attributeSet, i.f52238J0);
            this.f57682b = typedArrayObtainStyledAttributes.getResourceId(i.f52246L0, 0);
            this.f57683c = typedArrayObtainStyledAttributes.getInt(i.f52254N0, 0);
            this.f57684d = typedArrayObtainStyledAttributes.getInt(i.f52258O0, 0);
            this.f57685e = typedArrayObtainStyledAttributes.getInt(i.f52262P0, 0);
            this.f57686f = typedArrayObtainStyledAttributes.getBoolean(i.f52250M0, true);
            this.f57687g = typedArrayObtainStyledAttributes.getBoolean(i.f52242K0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            S s10 = S.s(d.this.f57671c, attributeSet, i.f52266Q0);
            this.f57689i = s10.m(i.f52278T0, 0);
            this.f57690j = (s10.j(i.f52290W0, this.f57683c) & (-65536)) | (s10.j(i.f52294X0, this.f57684d) & 65535);
            this.f57691k = s10.o(i.f52298Y0);
            this.f57692l = s10.o(i.f52302Z0);
            this.f57693m = s10.m(i.f52270R0, 0);
            this.f57694n = c(s10.n(i.f52307a1));
            this.f57695o = s10.j(i.f52341h1, 4096);
            this.f57696p = c(s10.n(i.f52312b1));
            this.f57697q = s10.j(i.f52357l1, 4096);
            if (s10.q(i.f52317c1)) {
                this.f57698r = s10.a(i.f52317c1, false) ? 1 : 0;
            } else {
                this.f57698r = this.f57685e;
            }
            this.f57699s = s10.a(i.f52282U0, false);
            this.f57700t = s10.a(i.f52286V0, this.f57686f);
            this.f57701u = s10.a(i.f52274S0, this.f57687g);
            this.f57702v = s10.j(i.f52361m1, -1);
            this.f57706z = s10.n(i.f52322d1);
            this.f57703w = s10.m(i.f52327e1, 0);
            this.f57704x = s10.n(i.f52337g1);
            String strN = s10.n(i.f52332f1);
            this.f57705y = strN;
            boolean z10 = strN != null;
            if (z10 && this.f57703w == 0 && this.f57704x == null) {
                android.support.v4.media.session.b.a(e(strN, d.f57668f, d.this.f57670b));
            } else if (z10) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
            }
            this.f57676A = s10.o(i.f52345i1);
            this.f57677B = s10.o(i.f52365n1);
            if (s10.q(i.f52353k1)) {
                this.f57679D = C.e(s10.j(i.f52353k1, -1), this.f57679D);
            } else {
                this.f57679D = null;
            }
            if (s10.q(i.f52349j1)) {
                this.f57678C = s10.c(i.f52349j1);
            } else {
                this.f57678C = null;
            }
            s10.u();
            this.f57688h = false;
        }

        public void h() {
            this.f57682b = 0;
            this.f57683c = 0;
            this.f57684d = 0;
            this.f57685e = 0;
            this.f57686f = true;
            this.f57687g = true;
        }

        public final void i(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f57699s).setVisible(this.f57700t).setEnabled(this.f57701u).setCheckable(this.f57698r >= 1).setTitleCondensed(this.f57692l).setIcon(this.f57693m);
            int i10 = this.f57702v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f57706z != null) {
                if (d.this.f57671c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(d.this.b(), this.f57706z));
            }
            if (this.f57698r >= 2 && (menuItem instanceof e)) {
                ((e) menuItem).s(true);
            }
            String str = this.f57704x;
            if (str != null) {
                menuItem.setActionView((View) e(str, d.f57667e, d.this.f57669a));
                z10 = true;
            }
            int i11 = this.f57703w;
            if (i11 > 0) {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            D.b(menuItem, this.f57676A);
            D.f(menuItem, this.f57677B);
            D.a(menuItem, this.f57694n, this.f57695o);
            D.e(menuItem, this.f57696p, this.f57697q);
            PorterDuff.Mode mode = this.f57679D;
            if (mode != null) {
                D.d(menuItem, mode);
            }
            ColorStateList colorStateList = this.f57678C;
            if (colorStateList != null) {
                D.c(menuItem, colorStateList);
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        f57667e = clsArr;
        f57668f = clsArr;
    }

    public d(Context context) {
        super(context);
        this.f57671c = context;
        Object[] objArr = {context};
        this.f57669a = objArr;
        this.f57670b = objArr;
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public Object b() {
        if (this.f57672d == null) {
            this.f57672d = a(this.f57671c);
        }
        return this.f57672d;
    }

    public final void c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        do {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                }
                throw new RuntimeException("Expecting menu, got " + name);
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        z11 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        bVar.h();
                    } else if (name2.equals("item")) {
                        if (!bVar.d()) {
                            bVar.a();
                        }
                    } else if (name2.equals("menu")) {
                        z10 = true;
                    }
                }
            } else if (!z11) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    bVar.f(attributeSet);
                } else if (name3.equals("item")) {
                    bVar.g(attributeSet);
                } else if (name3.equals("menu")) {
                    c(xmlPullParser, attributeSet, bVar.b());
                } else {
                    str = name3;
                    z11 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.view.MenuInflater
    public void inflate(int i10, Menu menu) {
        if (!(menu instanceof U2.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f57671c.getResources().getLayout(i10);
                    c(layout, Xml.asAttributeSet(layout), menu);
                    if (layout != null) {
                        layout.close();
                    }
                } catch (IOException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
