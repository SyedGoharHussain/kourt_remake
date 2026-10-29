package p004a2;

import Ac.n;
import kotlin.jvm.internal.AbstractC6116t;
import p306v1.f;
import p306v1.h;
import p320w1.K0;

/* JADX INFO: renamed from: a2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2631w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2629v f26959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f26964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f26965g;

    public C2631w(InterfaceC2629v interfaceC2629v, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f26959a = interfaceC2629v;
        this.f26960b = i10;
        this.f26961c = i11;
        this.f26962d = i12;
        this.f26963e = i13;
        this.f26964f = f10;
        this.f26965g = f11;
    }

    public static /* synthetic */ long l(C2631w c2631w, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c2631w.k(j10, z10);
    }

    public final float a() {
        return this.f26965g;
    }

    public final int b() {
        return this.f26961c;
    }

    public final int c() {
        return this.f26963e;
    }

    public final int d() {
        return this.f26961c - this.f26960b;
    }

    public final InterfaceC2629v e() {
        return this.f26959a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2631w)) {
            return false;
        }
        C2631w c2631w = (C2631w) obj;
        return AbstractC6116t.c(this.f26959a, c2631w.f26959a) && this.f26960b == c2631w.f26960b && this.f26961c == c2631w.f26961c && this.f26962d == c2631w.f26962d && this.f26963e == c2631w.f26963e && Float.compare(this.f26964f, c2631w.f26964f) == 0 && Float.compare(this.f26965g, c2631w.f26965g) == 0;
    }

    public final int f() {
        return this.f26960b;
    }

    public final int g() {
        return this.f26962d;
    }

    public final float h() {
        return this.f26964f;
    }

    public int hashCode() {
        return (((((((((((this.f26959a.hashCode() * 31) + Integer.hashCode(this.f26960b)) * 31) + Integer.hashCode(this.f26961c)) * 31) + Integer.hashCode(this.f26962d)) * 31) + Integer.hashCode(this.f26963e)) * 31) + Float.hashCode(this.f26964f)) * 31) + Float.hashCode(this.f26965g);
    }

    public final h i(h hVar) {
        float f10 = this.f26964f;
        return hVar.t(f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
    }

    public final K0 j(K0 k10) {
        float f10 = this.f26964f;
        k10.k(f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
        return k10;
    }

    public final long k(long j10, boolean z10) {
        if (z10) {
            W0.a aVar = W0.f26877b;
            if (W0.g(j10, aVar.a())) {
                return aVar.a();
            }
        }
        return X0.b(m(W0.n(j10)), m(W0.i(j10)));
    }

    public final int m(int i10) {
        return i10 + this.f26960b;
    }

    public final int n(int i10) {
        return i10 + this.f26962d;
    }

    public final float o(float f10) {
        return f10 + this.f26964f;
    }

    public final h p(h hVar) {
        float f10 = -this.f26964f;
        return hVar.t(f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
    }

    public final long q(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        return f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - this.f26964f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final int r(int i10) {
        return n.m(i10, this.f26960b, this.f26961c) - this.f26960b;
    }

    public final int s(int i10) {
        return i10 - this.f26962d;
    }

    public final float t(float f10) {
        return f10 - this.f26964f;
    }

    public String toString() {
        return "ParagraphInfo(paragraph=" + this.f26959a + ", startIndex=" + this.f26960b + ", endIndex=" + this.f26961c + ", startLineIndex=" + this.f26962d + ", endLineIndex=" + this.f26963e + ", top=" + this.f26964f + ", bottom=" + this.f26965g + ')';
    }
}
