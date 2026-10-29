package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class j extends d implements SubMenu {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public d f29230B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public e f29231C;

    public j(Context context, d dVar, e eVar) {
        super(context);
        this.f29230B = dVar;
        this.f29231C = eVar;
    }

    @Override // androidx.appcompat.view.menu.d
    public boolean B() {
        return this.f29230B.B();
    }

    @Override // androidx.appcompat.view.menu.d
    public boolean C() {
        return this.f29230B.C();
    }

    @Override // androidx.appcompat.view.menu.d
    public boolean D() {
        return this.f29230B.D();
    }

    @Override // androidx.appcompat.view.menu.d
    public void L(d.a aVar) {
        this.f29230B.L(aVar);
    }

    public Menu W() {
        return this.f29230B;
    }

    @Override // androidx.appcompat.view.menu.d
    public boolean e(e eVar) {
        return this.f29230B.e(eVar);
    }

    @Override // androidx.appcompat.view.menu.d
    public boolean g(d dVar, MenuItem menuItem) {
        return super.g(dVar, menuItem) || this.f29230B.g(dVar, menuItem);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.f29231C;
    }

    @Override // androidx.appcompat.view.menu.d
    public boolean j(e eVar) {
        return this.f29230B.j(eVar);
    }

    @Override // androidx.appcompat.view.menu.d, android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f29230B.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.O(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.R(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.S(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f29231C.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.d, android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f29230B.setQwertyMode(z10);
    }

    @Override // androidx.appcompat.view.menu.d
    public d z() {
        return this.f29230B.z();
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        return (SubMenu) super.N(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        return (SubMenu) super.Q(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.f29231C.setIcon(i10);
        return this;
    }
}
