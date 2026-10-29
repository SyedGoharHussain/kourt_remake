package p248r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: renamed from: r.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6277o extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6266d f59561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6276n f59562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f59563c;

    public C6277o(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C6266d c6266d = this.f59561a;
        if (c6266d != null) {
            c6266d.b();
        }
        C6276n c6276n = this.f59562b;
        if (c6276n != null) {
            c6276n.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C6266d c6266d = this.f59561a;
        if (c6266d != null) {
            return c6266d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C6266d c6266d = this.f59561a;
        if (c6266d != null) {
            return c6266d.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C6276n c6276n = this.f59562b;
        if (c6276n != null) {
            return c6276n.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C6276n c6276n = this.f59562b;
        if (c6276n != null) {
            return c6276n.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f59562b.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C6266d c6266d = this.f59561a;
        if (c6266d != null) {
            c6266d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C6266d c6266d = this.f59561a;
        if (c6266d != null) {
            c6266d.g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C6276n c6276n = this.f59562b;
        if (c6276n != null) {
            c6276n.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C6276n c6276n = this.f59562b;
        if (c6276n != null && drawable != null && !this.f59563c) {
            c6276n.h(drawable);
        }
        super.setImageDrawable(drawable);
        C6276n c6276n2 = this.f59562b;
        if (c6276n2 != null) {
            c6276n2.c();
            if (this.f59563c) {
                return;
            }
            this.f59562b.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f59563c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        C6276n c6276n = this.f59562b;
        if (c6276n != null) {
            c6276n.i(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C6276n c6276n = this.f59562b;
        if (c6276n != null) {
            c6276n.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C6266d c6266d = this.f59561a;
        if (c6266d != null) {
            c6266d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C6266d c6266d = this.f59561a;
        if (c6266d != null) {
            c6266d.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C6276n c6276n = this.f59562b;
        if (c6276n != null) {
            c6276n.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C6276n c6276n = this.f59562b;
        if (c6276n != null) {
            c6276n.k(mode);
        }
    }

    public C6277o(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C6277o(Context context, AttributeSet attributeSet, int i10) {
        super(O.b(context), attributeSet, i10);
        this.f59563c = false;
        N.a(this, getContext());
        C6266d c6266d = new C6266d(this);
        this.f59561a = c6266d;
        c6266d.e(attributeSet, i10);
        C6276n c6276n = new C6276n(this);
        this.f59562b = c6276n;
        c6276n.g(attributeSet, i10);
    }
}
