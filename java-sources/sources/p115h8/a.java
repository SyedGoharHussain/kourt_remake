package p115h8;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import p130i8.C5891m3;
import p130i8.W4;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5891m3 f49401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W4 f49402b;

    public a(C5891m3 c5891m3) {
        super(null);
        AbstractC6582s.l(c5891m3);
        this.f49401a = c5891m3;
        this.f49402b = c5891m3.B();
    }

    @Override // p130i8.X4
    public final void a(String str, String str2, Bundle bundle) {
        this.f49402b.o(str, str2, bundle);
    }

    @Override // p130i8.X4
    public final void b(Bundle bundle) {
        this.f49402b.L(bundle);
    }

    @Override // p130i8.X4
    public final void c(String str) {
        C5891m3 c5891m3 = this.f49401a;
        c5891m3.M().j(str, c5891m3.f().c());
    }

    @Override // p130i8.X4
    public final int d(String str) {
        this.f49402b.K(str);
        return 25;
    }

    @Override // p130i8.X4
    public final Map e(String str, String str2, boolean z10) {
        return this.f49402b.B(str, str2, z10);
    }

    @Override // p130i8.X4
    public final void f(String str, String str2, Bundle bundle) {
        this.f49401a.B().N(str, str2, bundle);
    }

    @Override // p130i8.X4
    public final List g(String str, String str2) {
        return this.f49402b.O(str, str2);
    }

    @Override // p130i8.X4
    public final String zzh() {
        return this.f49402b.P();
    }

    @Override // p130i8.X4
    public final String zzi() {
        return this.f49402b.Q();
    }

    @Override // p130i8.X4
    public final String zzj() {
        return this.f49402b.C();
    }

    @Override // p130i8.X4
    public final String zzk() {
        return this.f49402b.R();
    }

    @Override // p130i8.X4
    public final long zzl() {
        return this.f49401a.C().t0();
    }

    @Override // p130i8.X4
    public final void zzm(String str) {
        C5891m3 c5891m3 = this.f49401a;
        c5891m3.M().i(str, c5891m3.f().c());
    }
}
