package p320w1;

import android.graphics.Shader;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p306v1.f;
import p306v1.l;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f62301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f62302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f62303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f62304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f62305e;

    public /* synthetic */ D0(List list, List list2, long j10, long j11, int i10, AbstractC6108k abstractC6108k) {
        this(list, list2, j10, j11, i10);
    }

    @Override // p320w1.Y0
    /* JADX INFO: renamed from: createShader-uvyYCjk */
    public Shader mo496createShaderuvyYCjk(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f62303c >> 32)) == Float.POSITIVE_INFINITY ? j10 >> 32 : this.f62303c >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f62303c & 4294967295L)) == Float.POSITIVE_INFINITY ? j10 & 4294967295L : this.f62303c & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f62304d >> 32)) == Float.POSITIVE_INFINITY ? j10 >> 32 : this.f62304d >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f62304d & 4294967295L)) == Float.POSITIVE_INFINITY ? j10 & 4294967295L : this.f62304d & 4294967295L));
        List list = this.f62301a;
        List list2 = this.f62302b;
        return Z0.a(f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)), f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32)), list, list2, this.f62305e);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d10 = (D0) obj;
        return AbstractC6116t.c(this.f62301a, d10.f62301a) && AbstractC6116t.c(this.f62302b, d10.f62302b) && f.j(this.f62303c, d10.f62303c) && f.j(this.f62304d, d10.f62304d) && g1.f(this.f62305e, d10.f62305e);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0042  */
    @Override // p320w1.AbstractC6330e0
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc, reason: not valid java name */
    public long mo994getIntrinsicSizeNHjbRc() {
        float fAbs;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f62303c >> 32));
        float fAbs2 = Float.NaN;
        if (Float.isInfinite(fIntBitsToFloat) || Float.isNaN(fIntBitsToFloat)) {
            fAbs = Float.NaN;
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f62304d >> 32));
            if (Float.isInfinite(fIntBitsToFloat2) || Float.isNaN(fIntBitsToFloat2)) {
                fAbs = Float.NaN;
            } else {
                fAbs = Math.abs(Float.intBitsToFloat((int) (this.f62303c >> 32)) - Float.intBitsToFloat((int) (this.f62304d >> 32)));
            }
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.f62303c & 4294967295L));
        if (!Float.isInfinite(fIntBitsToFloat3) && !Float.isNaN(fIntBitsToFloat3)) {
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.f62304d & 4294967295L));
            if (!Float.isInfinite(fIntBitsToFloat4) && !Float.isNaN(fIntBitsToFloat4)) {
                fAbs2 = Math.abs(Float.intBitsToFloat((int) (this.f62303c & 4294967295L)) - Float.intBitsToFloat((int) (this.f62304d & 4294967295L)));
            }
        }
        return l.d((((long) Float.floatToRawIntBits(fAbs)) << 32) | (((long) Float.floatToRawIntBits(fAbs2)) & 4294967295L));
    }

    public int hashCode() {
        int iHashCode = this.f62301a.hashCode() * 31;
        List list = this.f62302b;
        return ((((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + f.o(this.f62303c)) * 31) + f.o(this.f62304d)) * 31) + g1.g(this.f62305e);
    }

    public String toString() {
        String str;
        String str2 = "";
        if (((((this.f62303c & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) f.s(this.f62303c)) + ", ";
        } else {
            str = "";
        }
        if ((((9187343241974906880L ^ (this.f62304d & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) f.s(this.f62304d)) + ", ";
        }
        return "LinearGradient(colors=" + this.f62301a + ", stops=" + this.f62302b + ", " + str + str2 + "tileMode=" + ((Object) g1.h(this.f62305e)) + ')';
    }

    public D0(List list, List list2, long j10, long j11, int i10) {
        this.f62301a = list;
        this.f62302b = list2;
        this.f62303c = j10;
        this.f62304d = j11;
        this.f62305e = i10;
    }
}
