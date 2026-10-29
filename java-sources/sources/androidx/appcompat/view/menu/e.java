package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p050d3.AbstractC5473b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements U2.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f29164A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f29165B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f29167D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f29172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f29173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f29174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f29175h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f29177j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f29179l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f29181n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j f29182o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Runnable f29183p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f29184q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f29185r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f29186s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f29193z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29176i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29178k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29180m = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f29187t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f29188u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f29189v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f29190w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f29191x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f29192y = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f29166C = false;

    public e(d dVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f29181n = dVar;
        this.f29168a = i11;
        this.f29169b = i10;
        this.f29170c = i12;
        this.f29171d = i13;
        this.f29172e = charSequence;
        this.f29193z = i14;
    }

    public static void b(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    public boolean A() {
        return (this.f29193z & 4) == 4;
    }

    public void a() {
        this.f29181n.E(this);
    }

    public final Drawable c(Drawable drawable) {
        if (drawable != null && this.f29191x && (this.f29189v || this.f29190w)) {
            drawable = T2.a.l(drawable).mutate();
            if (this.f29189v) {
                T2.a.i(drawable, this.f29187t);
            }
            if (this.f29190w) {
                T2.a.j(drawable, this.f29188u);
            }
            this.f29191x = false;
        }
        return drawable;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f29193z & 8) == 0) {
            return false;
        }
        if (this.f29164A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f29165B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f29181n.e(this);
        }
        return false;
    }

    public int d() {
        return this.f29171d;
    }

    public char e() {
        return this.f29181n.C() ? this.f29177j : this.f29175h;
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        if (!i()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f29165B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f29181n.j(this);
        }
        return false;
    }

    public String f() {
        char cE = e();
        if (cE == 0) {
            return "";
        }
        Resources resources = this.f29181n.s().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f29181n.s()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(p136j.g.f52198m));
        }
        int i10 = this.f29181n.C() ? this.f29178k : this.f29176i;
        b(sb2, i10, 65536, resources.getString(p136j.g.f52194i));
        b(sb2, i10, 4096, resources.getString(p136j.g.f52190e));
        b(sb2, i10, 2, resources.getString(p136j.g.f52189d));
        b(sb2, i10, 1, resources.getString(p136j.g.f52195j));
        b(sb2, i10, 4, resources.getString(p136j.g.f52197l));
        b(sb2, i10, 8, resources.getString(p136j.g.f52193h));
        if (cE == '\b') {
            sb2.append(resources.getString(p136j.g.f52191f));
        } else if (cE == '\n') {
            sb2.append(resources.getString(p136j.g.f52192g));
        } else if (cE != ' ') {
            sb2.append(cE);
        } else {
            sb2.append(resources.getString(p136j.g.f52196k));
        }
        return sb2.toString();
    }

    public AbstractC5473b g() {
        return null;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View view = this.f29164A;
        if (view != null) {
            return view;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f29178k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f29177j;
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f29185r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f29169b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f29179l;
        if (drawable != null) {
            return c(drawable);
        }
        if (this.f29180m == 0) {
            return null;
        }
        Drawable drawableB = p164l.a.b(this.f29181n.s(), this.f29180m);
        this.f29180m = 0;
        this.f29179l = drawableB;
        return c(drawableB);
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f29187t;
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f29188u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f29174g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f29168a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f29167D;
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f29176i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f29175h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f29170c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f29182o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f29172e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f29173f;
        return charSequence != null ? charSequence : this.f29172e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f29186s;
    }

    public CharSequence h(h.a aVar) {
        return (aVar == null || !aVar.d()) ? getTitle() : getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f29182o != null;
    }

    public boolean i() {
        return ((this.f29193z & 8) == 0 || this.f29164A == null) ? false : true;
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f29166C;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f29192y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f29192y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f29192y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f29192y & 8) == 0;
    }

    public boolean j() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f29184q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        d dVar = this.f29181n;
        if (dVar.g(dVar, this)) {
            return true;
        }
        Runnable runnable = this.f29183p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f29174g == null) {
            return false;
        }
        try {
            this.f29181n.s().startActivity(this.f29174g);
            return true;
        } catch (ActivityNotFoundException e10) {
            Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
            return false;
        }
    }

    public boolean k() {
        return (this.f29192y & 32) == 32;
    }

    public boolean l() {
        return (this.f29192y & 4) != 0;
    }

    public boolean m() {
        return (this.f29193z & 1) == 1;
    }

    public boolean n() {
        return (this.f29193z & 2) == 2;
    }

    @Override // android.view.MenuItem
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public U2.b setActionView(int i10) {
        Context contextS = this.f29181n.s();
        setActionView(LayoutInflater.from(contextS).inflate(i10, (ViewGroup) new LinearLayout(contextS), false));
        return this;
    }

    @Override // android.view.MenuItem
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public U2.b setActionView(View view) {
        int i10;
        this.f29164A = view;
        if (view != null && view.getId() == -1 && (i10 = this.f29168a) > 0) {
            view.setId(i10);
        }
        this.f29181n.E(this);
        return this;
    }

    public void q(boolean z10) {
        this.f29166C = z10;
        this.f29181n.G(false);
    }

    public void r(boolean z10) {
        int i10 = this.f29192y;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f29192y = i11;
        if (i10 != i11) {
            this.f29181n.G(false);
        }
    }

    public void s(boolean z10) {
        this.f29192y = (z10 ? 4 : 0) | (this.f29192y & (-5));
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f29177j == c10) {
            return this;
        }
        this.f29177j = Character.toLowerCase(c10);
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f29192y;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f29192y = i11;
        if (i10 != i11) {
            this.f29181n.G(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f29192y & 4) != 0) {
            this.f29181n.M(this);
            return this;
        }
        r(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f29192y |= 16;
        } else {
            this.f29192y &= -17;
        }
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f29180m = 0;
        this.f29179l = drawable;
        this.f29191x = true;
        this.f29181n.G(false);
        return this;
    }

    @Override // U2.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f29187t = colorStateList;
        this.f29189v = true;
        this.f29191x = true;
        this.f29181n.G(false);
        return this;
    }

    @Override // U2.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f29188u = mode;
        this.f29190w = true;
        this.f29191x = true;
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f29174g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f29175h == c10) {
            return this;
        }
        this.f29175h = c10;
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f29165B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f29184q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f29175h = c10;
        this.f29177j = Character.toLowerCase(c11);
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f29193z = i10;
        this.f29181n.E(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f29172e = charSequence;
        this.f29181n.G(false);
        j jVar = this.f29182o;
        if (jVar != null) {
            jVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f29173f = charSequence;
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (x(z10)) {
            this.f29181n.F(this);
        }
        return this;
    }

    public void t(boolean z10) {
        if (z10) {
            this.f29192y |= 32;
        } else {
            this.f29192y &= -33;
        }
    }

    public String toString() {
        CharSequence charSequence = this.f29172e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f29167D = contextMenuInfo;
    }

    @Override // android.view.MenuItem
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public U2.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    public void w(j jVar) {
        this.f29182o = jVar;
        jVar.setHeaderTitle(getTitle());
    }

    public boolean x(boolean z10) {
        int i10 = this.f29192y;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f29192y = i11;
        return i10 != i11;
    }

    public boolean y() {
        return this.f29181n.w();
    }

    public boolean z() {
        return this.f29181n.D() && e() != 0;
    }

    @Override // android.view.MenuItem
    public U2.b setContentDescription(CharSequence charSequence) {
        this.f29185r = charSequence;
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public U2.b setTooltipText(CharSequence charSequence) {
        this.f29186s = charSequence;
        this.f29181n.G(false);
        return this;
    }

    @Override // U2.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f29177j == c10 && this.f29178k == i10) {
            return this;
        }
        this.f29177j = Character.toLowerCase(c10);
        this.f29178k = KeyEvent.normalizeMetaState(i10);
        this.f29181n.G(false);
        return this;
    }

    @Override // U2.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f29175h == c10 && this.f29176i == i10) {
            return this;
        }
        this.f29175h = c10;
        this.f29176i = KeyEvent.normalizeMetaState(i10);
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f29175h = c10;
        this.f29176i = KeyEvent.normalizeMetaState(i10);
        this.f29177j = Character.toLowerCase(c11);
        this.f29178k = KeyEvent.normalizeMetaState(i11);
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f29179l = null;
        this.f29180m = i10;
        this.f29191x = true;
        this.f29181n.G(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f29181n.s().getString(i10));
    }
}
