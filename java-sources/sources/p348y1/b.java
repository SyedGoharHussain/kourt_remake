package p348y1;

import p306v1.l;
import p320w1.C0;
import p320w1.InterfaceC6334g0;
import p320w1.K0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f64145a;

        public a(d dVar) {
            this.f64145a = dVar;
        }

        @Override // p348y1.h
        public void a(float[] fArr) {
            this.f64145a.e().v(fArr);
        }

        @Override // p348y1.h
        public void b(float f10, float f11, float f12, float f13, int i10) {
            this.f64145a.e().b(f10, f11, f12, f13, i10);
        }

        @Override // p348y1.h
        public void c(float f10, float f11) {
            this.f64145a.e().c(f10, f11);
        }

        @Override // p348y1.h
        public void d(K0 k10, int i10) {
            this.f64145a.e().d(k10, i10);
        }

        @Override // p348y1.h
        public void f(float f10, float f11, long j10) {
            InterfaceC6334g0 interfaceC6334g0E = this.f64145a.e();
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            interfaceC6334g0E.c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
            interfaceC6334g0E.h(f10, f11);
            interfaceC6334g0E.c(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        }

        @Override // p348y1.h
        public void g(float f10, long j10) {
            InterfaceC6334g0 interfaceC6334g0E = this.f64145a.e();
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            interfaceC6334g0E.c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
            interfaceC6334g0E.s(f10);
            interfaceC6334g0E.c(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        }

        @Override // p348y1.h
        public void i(float f10, float f11, float f12, float f13) {
            InterfaceC6334g0 interfaceC6334g0E = this.f64145a.e();
            d dVar = this.f64145a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j() >> 32)) - (f12 + f10);
            long jD = l.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j() & 4294967295L)) - (f13 + f11))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32));
            if (!(Float.intBitsToFloat((int) (jD >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jD & 4294967295L)) >= 0.0f)) {
                C0.a("Width and height must be greater than or equal to zero");
            }
            dVar.f(jD);
            interfaceC6334g0E.c(f10, f11);
        }

        public long j() {
            return this.f64145a.b();
        }
    }

    public static final h b(d dVar) {
        return new a(dVar);
    }
}
