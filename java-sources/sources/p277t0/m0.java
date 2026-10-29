package p277t0;

import android.util.Range;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f60918a;

    public m0(r0 videoEncoderInfo) {
        AbstractC6116t.g(videoEncoderInfo, "videoEncoderInfo");
        this.f60918a = videoEncoderInfo;
        if (!videoEncoderInfo.a()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // p277t0.r0
    public boolean a() {
        return this.f60918a.a();
    }

    @Override // p277t0.r0
    public Range b(int i10) {
        return this.f60918a.h(i10);
    }

    @Override // p277t0.r0
    public int c() {
        return this.f60918a.f();
    }

    @Override // p277t0.r0
    public boolean d(int i10, int i11) {
        return this.f60918a.d(i11, i10);
    }

    @Override // p277t0.r0
    public boolean e(int i10, int i11) {
        return this.f60918a.e(i11, i10);
    }

    @Override // p277t0.r0
    public int f() {
        return this.f60918a.c();
    }

    @Override // p277t0.r0
    public Range g() {
        return this.f60918a.g();
    }

    @Override // p277t0.r0
    public Range h(int i10) {
        return this.f60918a.b(i10);
    }

    @Override // p277t0.r0
    public Range i() {
        return this.f60918a.j();
    }

    @Override // p277t0.r0
    public Range j() {
        return this.f60918a.i();
    }
}
