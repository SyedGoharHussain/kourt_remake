package p110h3;

import android.graphics.drawable.ColorDrawable;

/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ColorDrawable f48923p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f48924q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f48925r;

    public a(int i10) {
        super(i10);
        this.f48923p = new ColorDrawable();
        this.f48925r = 0;
    }

    @Override // p110h3.b
    public void a(int i10) {
        if (this.f48924q) {
            return;
        }
        q(i10);
    }

    @Override // p110h3.b
    public boolean g() {
        return true;
    }

    public void p(int i10) {
        this.f48924q = true;
        q(i10);
    }

    public final void q(int i10) {
        if (this.f48925r != i10) {
            this.f48925r = i10;
            this.f48923p.setColor(i10);
            i(this.f48923p);
        }
    }

    public a(int i10, int i11) {
        this(i10);
        p(i11);
    }
}
