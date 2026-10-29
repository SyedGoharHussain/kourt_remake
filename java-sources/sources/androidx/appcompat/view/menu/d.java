package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p050d3.AbstractC5492k0;

/* JADX INFO: loaded from: classes.dex */
public class d implements U2.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f29137A = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f29139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f29142e;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f29150m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f29151n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f29152o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f29153p;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f29161x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f29163z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29149l = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29154q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29155r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f29156s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f29157t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f29158u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f29159v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CopyOnWriteArrayList f29160w = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f29162y = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f29143f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f29144g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29145h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f29146i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f29147j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29148k = true;

    public interface a {
        boolean a(d dVar, MenuItem menuItem);

        void b(d dVar);
    }

    public interface b {
        boolean b(e eVar);
    }

    public d(Context context) {
        this.f29138a = context;
        this.f29139b = context.getResources();
        T(true);
    }

    public static int m(ArrayList arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((e) arrayList.get(size)).d() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    public static int x(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = f29137A;
            if (i11 < iArr.length) {
                return (i10 & 65535) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public ArrayList A() {
        if (!this.f29145h) {
            return this.f29144g;
        }
        this.f29144g.clear();
        int size = this.f29143f.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f29143f.get(i10);
            if (eVar.isVisible()) {
                this.f29144g.add(eVar);
            }
        }
        this.f29145h = false;
        this.f29148k = true;
        return this.f29144g;
    }

    public boolean B() {
        return this.f29162y;
    }

    public boolean C() {
        return this.f29140c;
    }

    public boolean D() {
        return this.f29141d;
    }

    public void E(e eVar) {
        this.f29148k = true;
        G(true);
    }

    public void F(e eVar) {
        this.f29145h = true;
        G(true);
    }

    public void G(boolean z10) {
        if (this.f29154q) {
            this.f29155r = true;
            if (z10) {
                this.f29156s = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f29145h = true;
            this.f29148k = true;
        }
        h(z10);
    }

    public boolean H(MenuItem menuItem, int i10) {
        return I(menuItem, null, i10);
    }

    public boolean I(MenuItem menuItem, g gVar, int i10) {
        e eVar = (e) menuItem;
        if (eVar == null || !eVar.isEnabled()) {
            return false;
        }
        boolean zJ = eVar.j();
        eVar.g();
        if (eVar.i()) {
            boolean zExpandActionView = eVar.expandActionView() | zJ;
            if (zExpandActionView) {
                d(true);
            }
            return zExpandActionView;
        }
        if (!eVar.hasSubMenu()) {
            if ((i10 & 1) == 0) {
                d(true);
            }
            return zJ;
        }
        if ((i10 & 4) == 0) {
            d(false);
        }
        if (!eVar.hasSubMenu()) {
            eVar.w(new j(s(), this, eVar));
        }
        boolean zI = i((j) eVar.getSubMenu(), gVar) | zJ;
        if (!zI) {
            d(true);
        }
        return zI;
    }

    public final void J(int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f29143f.size()) {
            return;
        }
        this.f29143f.remove(i10);
        if (z10) {
            G(true);
        }
    }

    public void K(g gVar) {
        for (WeakReference weakReference : this.f29160w) {
            g gVar2 = (g) weakReference.get();
            if (gVar2 == null || gVar2 == gVar) {
                this.f29160w.remove(weakReference);
            }
        }
    }

    public void L(a aVar) {
        this.f29142e = aVar;
    }

    public void M(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f29143f.size();
        V();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f29143f.get(i10);
            if (eVar.getGroupId() == groupId && eVar.l() && eVar.isCheckable()) {
                eVar.r(eVar == menuItem);
            }
        }
        U();
    }

    public d N(int i10) {
        P(0, null, i10, null, null);
        return this;
    }

    public d O(Drawable drawable) {
        P(0, null, 0, drawable, null);
        return this;
    }

    public final void P(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources resourcesY = y();
        if (view != null) {
            this.f29153p = view;
            this.f29151n = null;
            this.f29152o = null;
        } else {
            if (i10 > 0) {
                this.f29151n = resourcesY.getText(i10);
            } else if (charSequence != null) {
                this.f29151n = charSequence;
            }
            if (i11 > 0) {
                this.f29152o = P2.b.g(s(), i11);
            } else if (drawable != null) {
                this.f29152o = drawable;
            }
            this.f29153p = null;
        }
        G(false);
    }

    public d Q(int i10) {
        P(i10, null, 0, null, null);
        return this;
    }

    public d R(CharSequence charSequence) {
        P(0, charSequence, 0, null, null);
        return this;
    }

    public d S(View view) {
        P(0, null, 0, null, view);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final void T(boolean z10) {
        boolean z11;
        if (z10) {
            z11 = this.f29139b.getConfiguration().keyboard != 1 && AbstractC5492k0.j(ViewConfiguration.get(this.f29138a), this.f29138a);
        }
        this.f29141d = z11;
    }

    public void U() {
        this.f29154q = false;
        if (this.f29155r) {
            this.f29155r = false;
            G(this.f29156s);
        }
    }

    public void V() {
        if (this.f29154q) {
            return;
        }
        this.f29154q = true;
        this.f29155r = false;
        this.f29156s = false;
    }

    public MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        int iX = x(i12);
        e eVarF = f(i10, i11, i12, iX, charSequence, this.f29149l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f29150m;
        if (contextMenuInfo != null) {
            eVarF.u(contextMenuInfo);
        }
        ArrayList arrayList = this.f29143f;
        arrayList.add(m(arrayList, iX), eVarF);
        G(true);
        return eVarF;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f29138a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(g gVar, Context context) {
        this.f29160w.add(new WeakReference(gVar));
        gVar.j(context, this);
        this.f29148k = true;
    }

    public void c() {
        a aVar = this.f29142e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    @Override // android.view.Menu
    public void clear() {
        e eVar = this.f29161x;
        if (eVar != null) {
            e(eVar);
        }
        this.f29143f.clear();
        G(true);
    }

    public void clearHeader() {
        this.f29152o = null;
        this.f29151n = null;
        this.f29153p = null;
        G(false);
    }

    @Override // android.view.Menu
    public void close() {
        d(true);
    }

    public final void d(boolean z10) {
        if (this.f29158u) {
            return;
        }
        this.f29158u = true;
        for (WeakReference weakReference : this.f29160w) {
            g gVar = (g) weakReference.get();
            if (gVar == null) {
                this.f29160w.remove(weakReference);
            } else {
                gVar.b(this, z10);
            }
        }
        this.f29158u = false;
    }

    public boolean e(e eVar) {
        boolean zI = false;
        if (!this.f29160w.isEmpty() && this.f29161x == eVar) {
            V();
            for (WeakReference weakReference : this.f29160w) {
                g gVar = (g) weakReference.get();
                if (gVar != null) {
                    zI = gVar.i(this, eVar);
                    if (zI) {
                        break;
                    }
                } else {
                    this.f29160w.remove(weakReference);
                }
            }
            U();
            if (zI) {
                this.f29161x = null;
            }
        }
        return zI;
    }

    public final e f(int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new e(this, i10, i11, i12, i13, charSequence, i14);
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = (e) this.f29143f.get(i11);
            if (eVar.getItemId() == i10) {
                return eVar;
            }
            if (eVar.hasSubMenu() && (menuItemFindItem = eVar.getSubMenu().findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(d dVar, MenuItem menuItem) {
        a aVar = this.f29142e;
        return aVar != null && aVar.a(dVar, menuItem);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return (MenuItem) this.f29143f.get(i10);
    }

    public final void h(boolean z10) {
        if (this.f29160w.isEmpty()) {
            return;
        }
        V();
        for (WeakReference weakReference : this.f29160w) {
            g gVar = (g) weakReference.get();
            if (gVar == null) {
                this.f29160w.remove(weakReference);
            } else {
                gVar.g(z10);
            }
        }
        U();
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f29163z) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((e) this.f29143f.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(j jVar, g gVar) {
        if (this.f29160w.isEmpty()) {
            return false;
        }
        boolean zF = gVar != null ? gVar.f(jVar) : false;
        for (WeakReference weakReference : this.f29160w) {
            g gVar2 = (g) weakReference.get();
            if (gVar2 == null) {
                this.f29160w.remove(weakReference);
            } else if (!zF) {
                zF = gVar2.f(jVar);
            }
        }
        return zF;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return o(i10, keyEvent) != null;
    }

    public boolean j(e eVar) {
        boolean zD = false;
        if (this.f29160w.isEmpty()) {
            return false;
        }
        V();
        for (WeakReference weakReference : this.f29160w) {
            g gVar = (g) weakReference.get();
            if (gVar != null) {
                zD = gVar.d(this, eVar);
                if (zD) {
                    break;
                }
            } else {
                this.f29160w.remove(weakReference);
            }
        }
        U();
        if (zD) {
            this.f29161x = eVar;
        }
        return zD;
    }

    public int k(int i10) {
        return l(i10, 0);
    }

    public int l(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (((e) this.f29143f.get(i11)).getGroupId() == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public int n(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((e) this.f29143f.get(i11)).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public e o(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f29159v;
        arrayList.clear();
        p(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (e) arrayList.get(0);
        }
        boolean zC = C();
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = (e) arrayList.get(i11);
            char alphabeticShortcut = zC ? eVar.getAlphabeticShortcut() : eVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zC && alphabeticShortcut == '\b' && i10 == 67))) {
                return eVar;
            }
        }
        return null;
    }

    public void p(List list, int i10, KeyEvent keyEvent) {
        boolean zC = C();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            int size = this.f29143f.size();
            for (int i11 = 0; i11 < size; i11++) {
                e eVar = (e) this.f29143f.get(i11);
                if (eVar.hasSubMenu()) {
                    ((d) eVar.getSubMenu()).p(list, i10, keyEvent);
                }
                char alphabeticShortcut = zC ? eVar.getAlphabeticShortcut() : eVar.getNumericShortcut();
                if ((modifiers & 69647) == ((zC ? eVar.getAlphabeticModifiers() : eVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zC && alphabeticShortcut == '\b' && i10 == 67)) && eVar.isEnabled()) {
                        list.add(eVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return H(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        e eVarO = o(i10, keyEvent);
        boolean zH = eVarO != null ? H(eVarO, i11) : false;
        if ((i11 & 2) != 0) {
            d(true);
        }
        return zH;
    }

    public void q() {
        ArrayList arrayListA = A();
        if (this.f29148k) {
            boolean zH = false;
            for (WeakReference weakReference : this.f29160w) {
                g gVar = (g) weakReference.get();
                if (gVar == null) {
                    this.f29160w.remove(weakReference);
                } else {
                    zH |= gVar.h();
                }
            }
            if (zH) {
                this.f29146i.clear();
                this.f29147j.clear();
                int size = arrayListA.size();
                for (int i10 = 0; i10 < size; i10++) {
                    e eVar = (e) arrayListA.get(i10);
                    if (eVar.k()) {
                        this.f29146i.add(eVar);
                    } else {
                        this.f29147j.add(eVar);
                    }
                }
            } else {
                this.f29146i.clear();
                this.f29147j.clear();
                this.f29147j.addAll(A());
            }
            this.f29148k = false;
        }
    }

    public ArrayList r() {
        q();
        return this.f29146i;
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int iK = k(i10);
        if (iK >= 0) {
            int size = this.f29143f.size() - iK;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || ((e) this.f29143f.get(iK)).getGroupId() != i10) {
                    break;
                }
                J(iK, false);
                i11 = i12;
            }
            G(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        J(n(i10), true);
    }

    public Context s() {
        return this.f29138a;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f29143f.size();
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = (e) this.f29143f.get(i11);
            if (eVar.getGroupId() == i10) {
                eVar.s(z11);
                eVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f29162y = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f29143f.size();
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = (e) this.f29143f.get(i11);
            if (eVar.getGroupId() == i10) {
                eVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f29143f.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = (e) this.f29143f.get(i11);
            if (eVar.getGroupId() == i10 && eVar.x(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            G(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f29140c = z10;
        G(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f29143f.size();
    }

    public e t() {
        return this.f29161x;
    }

    public CharSequence u() {
        return this.f29151n;
    }

    public ArrayList v() {
        q();
        return this.f29147j;
    }

    public boolean w() {
        return this.f29157t;
    }

    public Resources y() {
        return this.f29139b;
    }

    public d z() {
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return a(0, 0, 0, this.f29139b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f29139b.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        e eVar = (e) a(i10, i11, i12, charSequence);
        j jVar = new j(this.f29138a, this, eVar);
        eVar.w(jVar);
        return jVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f29139b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f29139b.getString(i13));
    }
}
