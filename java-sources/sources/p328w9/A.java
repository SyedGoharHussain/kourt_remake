package p328w9;

import android.app.Activity;
import android.net.Uri;
import com.google.android.gms.internal.p000firebaseauthapi.I2;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.List;
import p086f9.f;
import p354y7.AbstractC6582s;
import p368z7.a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A extends a implements InterfaceC6393c0 {
    @Override // p328w9.InterfaceC6393c0
    public abstract String D();

    public Task E() {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(a0());
        AbstractC6582s.l(this);
        return firebaseAuth.f45029e.z(this, new J0(firebaseAuth, this));
    }

    public Task F(boolean z10) {
        return FirebaseAuth.getInstance(a0()).Z(this, z10);
    }

    public abstract B G();

    public abstract H H();

    public abstract List I();

    public abstract String J();

    public abstract boolean K();

    public Task L(AbstractC6402h abstractC6402h) {
        AbstractC6582s.l(abstractC6402h);
        return FirebaseAuth.getInstance(a0()).U(this, abstractC6402h);
    }

    public Task M(AbstractC6402h abstractC6402h) {
        AbstractC6582s.l(abstractC6402h);
        return FirebaseAuth.getInstance(a0()).w0(this, abstractC6402h);
    }

    public Task N() {
        return FirebaseAuth.getInstance(a0()).S(this);
    }

    public Task O() {
        return FirebaseAuth.getInstance(a0()).Z(this, false).continueWithTask(new C6409k0(this));
    }

    public Task P(C6396e c6396e) {
        return FirebaseAuth.getInstance(a0()).Z(this, false).continueWithTask(new C6407j0(this, c6396e));
    }

    public Task Q(Activity activity, AbstractC6414n abstractC6414n) {
        AbstractC6582s.l(activity);
        AbstractC6582s.l(abstractC6414n);
        return FirebaseAuth.getInstance(a0()).M(activity, abstractC6414n, this);
    }

    public Task R(Activity activity, AbstractC6414n abstractC6414n) {
        AbstractC6582s.l(activity);
        AbstractC6582s.l(abstractC6414n);
        return FirebaseAuth.getInstance(a0()).o0(activity, abstractC6414n, this);
    }

    public Task S(String str) {
        AbstractC6582s.f(str);
        return FirebaseAuth.getInstance(a0()).p0(this, str);
    }

    public Task U(String str) {
        AbstractC6582s.f(str);
        return FirebaseAuth.getInstance(a0()).v0(this, str);
    }

    public Task V(String str) {
        AbstractC6582s.f(str);
        return FirebaseAuth.getInstance(a0()).B0(this, str);
    }

    public Task W(O o10) {
        return FirebaseAuth.getInstance(a0()).W(this, o10);
    }

    public Task X(C6395d0 c6395d0) {
        AbstractC6582s.l(c6395d0);
        return FirebaseAuth.getInstance(a0()).X(this, c6395d0);
    }

    public Task Y(String str) {
        return Z(str, null);
    }

    public Task Z(String str, C6396e c6396e) {
        return FirebaseAuth.getInstance(a0()).Z(this, false).continueWithTask(new C6411l0(this, str, c6396e));
    }

    @Override // p328w9.InterfaceC6393c0
    public abstract String a();

    public abstract f a0();

    public abstract A b0(List list);

    public abstract void c0(I2 i10);

    public abstract A e0();

    public abstract void f0(List list);

    public abstract I2 g0();

    public abstract void h0(List list);

    @Override // p328w9.InterfaceC6393c0
    public abstract String i();

    public abstract String i0();

    public abstract String j0();

    public abstract List k0();

    @Override // p328w9.InterfaceC6393c0
    public abstract String m();

    public abstract List m0();

    @Override // p328w9.InterfaceC6393c0
    public abstract Uri v();
}
