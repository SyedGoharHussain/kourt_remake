package p111h4;

import p006a4.C;
import p051d4.InterfaceC5528g;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class l1 implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5528g f49196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f49197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f49198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f49199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C f49200e = C.f26998d;

    public l1(InterfaceC5528g interfaceC5528g) {
        this.f49196a = interfaceC5528g;
    }

    public void a(long j10) {
        this.f49198c = j10;
        if (this.f49197b) {
            this.f49199d = this.f49196a.c();
        }
    }

    @Override // p111h4.M0
    public C b() {
        return this.f49200e;
    }

    public void c() {
        if (this.f49197b) {
            return;
        }
        this.f49199d = this.f49196a.c();
        this.f49197b = true;
    }

    @Override // p111h4.M0
    public void d(C c10) {
        if (this.f49197b) {
            a(j());
        }
        this.f49200e = c10;
    }

    public void e() {
        if (this.f49197b) {
            a(j());
            this.f49197b = false;
        }
    }

    @Override // p111h4.M0
    public long j() {
        long j10 = this.f49198c;
        if (!this.f49197b) {
            return j10;
        }
        long jC = this.f49196a.c() - this.f49199d;
        C c10 = this.f49200e;
        return j10 + (c10.f27001a == 1.0f ? W.P0(jC) : c10.a(jC));
    }
}
