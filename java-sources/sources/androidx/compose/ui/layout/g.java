package androidx.compose.ui.layout;

import N1.InterfaceC1757m;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g implements l, InterfaceC1757m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1757m f30666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p209o2.t f30667b;

    public static final class a implements N1.C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f30668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f30669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f30670c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f30671d;

        public a(int i10, int i11, Map map, p303uc.l lVar) {
            this.f30668a = i10;
            this.f30669b = i11;
            this.f30670c = map;
            this.f30671d = lVar;
        }

        @Override // N1.C
        public Map A() {
            return this.f30670c;
        }

        @Override // N1.C
        public void B() {
        }

        @Override // N1.C
        public p303uc.l C() {
            return this.f30671d;
        }

        @Override // N1.C
        public int getHeight() {
            return this.f30669b;
        }

        @Override // N1.C
        public int getWidth() {
            return this.f30668a;
        }
    }

    public g(InterfaceC1757m interfaceC1757m, p209o2.t tVar) {
        this.f30666a = interfaceC1757m;
        this.f30667b = tVar;
    }

    @Override // p209o2.d
    public float B(int i10) {
        return this.f30666a.B(i10);
    }

    @Override // p209o2.l
    public long M(float f10) {
        return this.f30666a.M(f10);
    }

    @Override // p209o2.d
    public long O(long j10) {
        return this.f30666a.O(j10);
    }

    @Override // p209o2.l
    public float P(long j10) {
        return this.f30666a.P(j10);
    }

    @Override // p209o2.d
    public long W(float f10) {
        return this.f30666a.W(f10);
    }

    @Override // androidx.compose.ui.layout.l
    public N1.C W0(int i10, int i11, Map map, p303uc.l lVar, p303uc.l lVar2) {
        boolean z10 = false;
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            z10 = true;
        }
        if (!z10) {
            M1.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i10, i11, map, lVar);
    }

    @Override // p209o2.d
    public float Y0(float f10) {
        return this.f30666a.Y0(f10);
    }

    @Override // p209o2.l
    public float d1() {
        return this.f30666a.d1();
    }

    @Override // N1.InterfaceC1757m
    public boolean f0() {
        return this.f30666a.f0();
    }

    @Override // p209o2.d
    public float g1(float f10) {
        return this.f30666a.g1(f10);
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f30666a.getDensity();
    }

    @Override // N1.InterfaceC1757m
    public p209o2.t getLayoutDirection() {
        return this.f30667b;
    }

    @Override // p209o2.d
    public int o0(float f10) {
        return this.f30666a.o0(f10);
    }

    @Override // p209o2.d
    public long s1(long j10) {
        return this.f30666a.s1(j10);
    }

    @Override // p209o2.d
    public float u0(long j10) {
        return this.f30666a.u0(j10);
    }
}
