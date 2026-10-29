package p342x9;

import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.List;
import p328w9.H;
import p328w9.I;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6525k extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6517g f63753a;

    public C6525k(C6517g c6517g) {
        AbstractC6582s.l(c6517g);
        this.f63753a = c6517g;
    }

    @Override // p328w9.H
    public final Task a(I i10, String str) {
        AbstractC6582s.l(i10);
        C6517g c6517g = this.f63753a;
        return FirebaseAuth.getInstance(c6517g.a0()).V(c6517g, i10, str);
    }

    @Override // p328w9.H
    public final List b() {
        return this.f63753a.s0();
    }

    @Override // p328w9.H
    public final Task c() {
        return this.f63753a.F(false).continueWithTask(new C6528n(this));
    }

    @Override // p328w9.H
    public final Task d(String str) {
        AbstractC6582s.f(str);
        C6517g c6517g = this.f63753a;
        return FirebaseAuth.getInstance(c6517g.a0()).T(c6517g, str);
    }
}
