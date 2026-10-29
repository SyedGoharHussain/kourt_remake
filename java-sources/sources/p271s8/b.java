package p271s8;

import android.view.View;
import java.util.Iterator;
import java.util.List;
import p050d3.C5505r0;
import p050d3.F0;
import p243q8.a;

/* JADX INFO: loaded from: classes4.dex */
public class b extends C5505r0.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f60322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f60323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f60324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f60325f;

    public b(View view) {
        super(0);
        this.f60325f = new int[2];
        this.f60322c = view;
    }

    @Override // p050d3.C5505r0.b
    public void b(C5505r0 c5505r0) {
        this.f60322c.setTranslationY(0.0f);
    }

    @Override // p050d3.C5505r0.b
    public void c(C5505r0 c5505r0) {
        this.f60322c.getLocationOnScreen(this.f60325f);
        this.f60323d = this.f60325f[1];
    }

    @Override // p050d3.C5505r0.b
    public F0 d(F0 f10, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5505r0 c5505r0 = (C5505r0) it.next();
            if ((c5505r0.d() & F0.s.d()) != 0) {
                this.f60322c.setTranslationY(a.c(this.f60324e, 0, c5505r0.c()));
                break;
            }
        }
        return f10;
    }

    @Override // p050d3.C5505r0.b
    public C5505r0.a f(C5505r0 c5505r0, C5505r0.a aVar) {
        this.f60322c.getLocationOnScreen(this.f60325f);
        int i10 = this.f60323d - this.f60325f[1];
        this.f60324e = i10;
        this.f60322c.setTranslationY(i10);
        return aVar;
    }
}
