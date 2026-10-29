package p234q;

import U2.b;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f58855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f58856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f58857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f58858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f58859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Intent f58860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f58861g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char f58863i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f58865k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f58866l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f58867m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f58868n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f58869o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f58862h = 4096;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f58864j = 4096;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f58870p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f58871q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f58872r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f58873s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f58874t = 16;

    public a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f58866l = context;
        this.f58855a = i11;
        this.f58856b = i10;
        this.f58857c = i13;
        this.f58858d = charSequence;
    }

    public final void a() {
        Drawable drawable = this.f58865k;
        if (drawable != null) {
            if (this.f58872r || this.f58873s) {
                Drawable drawableL = T2.a.l(drawable);
                this.f58865k = drawableL;
                Drawable drawableMutate = drawableL.mutate();
                this.f58865k = drawableMutate;
                if (this.f58872r) {
                    T2.a.i(drawableMutate, this.f58870p);
                }
                if (this.f58873s) {
                    T2.a.j(this.f58865k, this.f58871q);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f58864j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f58863i;
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f58868n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f58856b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f58865k;
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f58870p;
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f58871q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f58860f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f58855a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f58862h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f58861g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f58857c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f58858d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f58859e;
        return charSequence != null ? charSequence : this.f58858d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f58869o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f58874t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f58874t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f58874t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f58874t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f58863i = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f58874t = (z10 ? 1 : 0) | (this.f58874t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f58874t = (z10 ? 2 : 0) | (this.f58874t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f58874t = (z10 ? 16 : 0) | (this.f58874t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f58865k = drawable;
        a();
        return this;
    }

    @Override // U2.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f58870p = colorStateList;
        this.f58872r = true;
        a();
        return this;
    }

    @Override // U2.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f58871q = mode;
        this.f58873s = true;
        a();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f58860f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f58861g = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f58867m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f58861g = c10;
        this.f58863i = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f58858d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f58859e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f58874t = (this.f58874t & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // U2.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f58863i = Character.toLowerCase(c10);
        this.f58864j = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public b setContentDescription(CharSequence charSequence) {
        this.f58868n = charSequence;
        return this;
    }

    @Override // U2.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f58861g = c10;
        this.f58862h = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f58858d = this.f58866l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public b setTooltipText(CharSequence charSequence) {
        this.f58869o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f58865k = P2.b.g(this.f58866l, i10);
        a();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f58861g = c10;
        this.f58862h = KeyEvent.normalizeMetaState(i10);
        this.f58863i = Character.toLowerCase(c11);
        this.f58864j = KeyEvent.normalizeMetaState(i11);
        return this;
    }
}
