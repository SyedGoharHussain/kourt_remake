package p346y;

import G.InterfaceC1227x;
import U.q1;
import U.r1;
import U.s1;
import U.t1;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p119hc.AbstractC5730v;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f63869a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC5637n f63870b = o.b(new a() { // from class: y.H
        @Override // p303uc.a
        public final Object invoke() {
            return J.d();
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC5637n f63871c = o.b(new a() { // from class: y.I
        @Override // p303uc.a
        public final Object invoke() {
            return J.c();
        }
    });

    public static final List c() {
        return f63869a.f();
    }

    public static final List d() {
        return f63869a.i();
    }

    public static final List g(Size maxSupportedSize, t1 surfaceSizeDefinition) {
        AbstractC6116t.g(maxSupportedSize, "maxSupportedSize");
        AbstractC6116t.g(surfaceSizeDefinition, "surfaceSizeDefinition");
        ArrayList arrayList = new ArrayList();
        s1 s1VarE = s1.a.e(s1.f19879e, 34, maxSupportedSize, surfaceSizeDefinition, 0, null, null, 56, null);
        r1 r1Var = new r1();
        r1Var.a(s1VarE);
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        r1Var2.a(s1VarE);
        r1Var2.a(s1VarE);
        arrayList.add(r1Var2);
        return arrayList;
    }

    public static final List h(int i10, boolean z10, boolean z11) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(n());
        if (i10 == 0 || i10 == 1 || i10 == 3 || i10 == 4) {
            arrayList.addAll(p());
        }
        if (i10 == 1 || i10 == 3) {
            arrayList.addAll(m());
        }
        if (z10) {
            arrayList.addAll(u());
        }
        if (z11 && i10 == 0) {
            arrayList.addAll(k());
        }
        if (i10 == 3) {
            arrayList.addAll(o());
        }
        return arrayList;
    }

    public static final List j() {
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19898m;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        L l10 = L.f48730a;
        r1 r1Var2 = new r1();
        s1.d dVar2 = s1.d.YUV;
        r1Var2.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1 r1Var3 = new r1();
        s1.b bVar2 = s1.b.f19891f;
        r1Var3.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1.d dVar3 = s1.d.JPEG;
        r1Var3.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        r1 r1Var4 = new r1();
        r1Var4.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1 r1Var5 = new r1();
        r1Var5.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1 r1Var6 = new r1();
        r1Var6.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1.b bVar3 = s1.b.f19897l;
        r1Var6.a(s1.a.b(aVar, dVar, bVar3, null, 4, null));
        r1 r1Var7 = new r1();
        r1Var7.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var7.a(s1.a.b(aVar, dVar, bVar3, null, 4, null));
        r1Var7.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        r1 r1Var8 = new r1();
        r1Var8.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar, bVar3, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar3, bVar3, null, 4, null));
        return AbstractC5730v.r(r1Var, r1Var2, r1Var3, r1Var4, r1Var5, r1Var6, r1Var7, r1Var8);
    }

    public static final List k() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19891f;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.b bVar2 = s1.b.f19898m;
        r1Var.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        r1Var2.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.d dVar2 = s1.d.YUV;
        r1Var2.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        r1Var3.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1Var3.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var3);
        return arrayList;
    }

    public static final List l() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.YUV;
        s1.b bVar = s1.b.f19894i;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        s1.d dVar2 = s1.d.PRIV;
        r1Var2.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        s1.d dVar3 = s1.d.JPEG;
        r1Var3.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        arrayList.add(r1Var3);
        r1 r1Var4 = new r1();
        s1.b bVar2 = s1.b.f19890e;
        r1Var4.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        arrayList.add(r1Var4);
        r1 r1Var5 = new r1();
        r1Var5.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        arrayList.add(r1Var5);
        r1 r1Var6 = new r1();
        r1Var6.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var6);
        r1 r1Var7 = new r1();
        r1Var7.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var7.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var7);
        r1 r1Var8 = new r1();
        r1Var8.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var8);
        r1 r1Var9 = new r1();
        r1Var9.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var9.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var9);
        return arrayList;
    }

    public static final List m() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19891f;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.b bVar2 = s1.b.f19898m;
        r1Var.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        r1Var2.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.d dVar2 = s1.d.YUV;
        r1Var2.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        r1Var3.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1Var3.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var3);
        r1 r1Var4 = new r1();
        r1Var4.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var4.a(s1.a.b(aVar, s1.d.JPEG, bVar2, null, 4, null));
        arrayList.add(r1Var4);
        r1 r1Var5 = new r1();
        s1.b bVar3 = s1.b.f19888c;
        r1Var5.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var5);
        r1 r1Var6 = new r1();
        r1Var6.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var6);
        return arrayList;
    }

    public static final List n() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19898m;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        s1.d dVar2 = s1.d.JPEG;
        r1Var2.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        s1.d dVar3 = s1.d.YUV;
        r1Var3.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        arrayList.add(r1Var3);
        r1 r1Var4 = new r1();
        s1.b bVar2 = s1.b.f19891f;
        r1Var4.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var4);
        r1 r1Var5 = new r1();
        r1Var5.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var5);
        r1 r1Var6 = new r1();
        r1Var6.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(r1Var6);
        r1 r1Var7 = new r1();
        r1Var7.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var7.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(r1Var7);
        r1 r1Var8 = new r1();
        r1Var8.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var8);
        return arrayList;
    }

    public static final List o() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19891f;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.b bVar2 = s1.b.f19888c;
        r1Var.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1.d dVar2 = s1.d.YUV;
        s1.b bVar3 = s1.b.f19898m;
        r1Var.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        s1.d dVar3 = s1.d.RAW;
        r1Var.a(s1.a.b(aVar, dVar3, bVar3, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        r1Var2.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var2.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        r1Var2.a(s1.a.b(aVar, s1.d.JPEG, bVar3, null, 4, null));
        r1Var2.a(s1.a.b(aVar, dVar3, bVar3, null, 4, null));
        arrayList.add(r1Var2);
        return arrayList;
    }

    public static final List p() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19891f;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.b bVar2 = s1.b.f19897l;
        r1Var.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        r1Var2.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.d dVar2 = s1.d.YUV;
        r1Var2.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        r1Var3.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1Var3.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var3);
        r1 r1Var4 = new r1();
        r1Var4.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1.d dVar3 = s1.d.JPEG;
        r1Var4.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(r1Var4);
        r1 r1Var5 = new r1();
        r1Var5.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(r1Var5);
        r1 r1Var6 = new r1();
        r1Var6.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar3, s1.b.f19898m, null, 4, null));
        arrayList.add(r1Var6);
        return arrayList;
    }

    public static final List q() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19894i;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        s1.d dVar2 = s1.d.YUV;
        r1Var2.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        r1Var3.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.d dVar3 = s1.d.JPEG;
        s1.b bVar2 = s1.b.f19898m;
        r1Var3.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(r1Var3);
        r1 r1Var4 = new r1();
        r1Var4.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(r1Var4);
        r1 r1Var5 = new r1();
        r1Var5.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var5);
        r1 r1Var6 = new r1();
        r1Var6.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(r1Var6);
        r1 r1Var7 = new r1();
        s1.b bVar3 = s1.b.f19891f;
        r1Var7.a(s1.a.b(aVar, dVar, bVar3, null, 4, null));
        r1Var7.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var7);
        r1 r1Var8 = new r1();
        r1Var8.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var8);
        r1 r1Var9 = new r1();
        r1Var9.a(s1.a.b(aVar, dVar, bVar3, null, 4, null));
        r1Var9.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var9);
        r1 r1Var10 = new r1();
        r1Var10.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        r1Var10.a(s1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(r1Var10);
        return arrayList;
    }

    public static final List u() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.RAW;
        s1.b bVar = s1.b.f19898m;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        s1.d dVar2 = s1.d.PRIV;
        s1.b bVar2 = s1.b.f19891f;
        r1Var2.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var2.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        s1.d dVar3 = s1.d.YUV;
        r1Var3.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        r1Var3.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var3);
        r1 r1Var4 = new r1();
        r1Var4.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var4);
        r1 r1Var5 = new r1();
        r1Var5.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var5);
        r1 r1Var6 = new r1();
        r1Var6.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var6);
        r1 r1Var7 = new r1();
        r1Var7.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1.d dVar4 = s1.d.JPEG;
        r1Var7.a(s1.a.b(aVar, dVar4, bVar, null, 4, null));
        r1Var7.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var7);
        r1 r1Var8 = new r1();
        r1Var8.a(s1.a.b(aVar, dVar3, bVar2, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar4, bVar, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var8);
        return arrayList;
    }

    public static final List w() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.JPEG_R;
        s1.b bVar = s1.b.f19898m;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        r1Var2.a(s1.a.b(aVar, s1.d.PRIV, s1.b.f19891f, null, 4, null));
        r1Var2.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var2);
        return arrayList;
    }

    public static final List x() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.YUV;
        s1.b bVar = s1.b.f19901p;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        s1.d dVar2 = s1.d.PRIV;
        s1.b bVar2 = s1.b.f19891f;
        r1Var.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1.b bVar3 = s1.b.f19897l;
        r1Var.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        s1.d dVar3 = s1.d.JPEG;
        r1Var2.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        r1Var2.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var2.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        s1.d dVar4 = s1.d.RAW;
        r1Var3.a(s1.a.b(aVar, dVar4, bVar, null, 4, null));
        r1Var3.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var3.a(s1.a.b(aVar, dVar2, bVar3, null, 4, null));
        arrayList.add(r1Var3);
        r1 r1Var4 = new r1();
        r1Var4.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1.b bVar4 = s1.b.f19898m;
        r1Var4.a(s1.a.b(aVar, dVar3, bVar4, null, 4, null));
        arrayList.add(r1Var4);
        r1 r1Var5 = new r1();
        r1Var5.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var5.a(s1.a.b(aVar, dVar3, bVar4, null, 4, null));
        arrayList.add(r1Var5);
        r1 r1Var6 = new r1();
        r1Var6.a(s1.a.b(aVar, dVar4, bVar, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var6.a(s1.a.b(aVar, dVar3, bVar4, null, 4, null));
        arrayList.add(r1Var6);
        r1 r1Var7 = new r1();
        r1Var7.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var7.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var7.a(s1.a.b(aVar, dVar, bVar4, null, 4, null));
        arrayList.add(r1Var7);
        r1 r1Var8 = new r1();
        r1Var8.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var8.a(s1.a.b(aVar, dVar, bVar4, null, 4, null));
        arrayList.add(r1Var8);
        r1 r1Var9 = new r1();
        r1Var9.a(s1.a.b(aVar, dVar4, bVar, null, 4, null));
        r1Var9.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var9.a(s1.a.b(aVar, dVar, bVar4, null, 4, null));
        arrayList.add(r1Var9);
        r1 r1Var10 = new r1();
        r1Var10.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var10.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var10.a(s1.a.b(aVar, dVar4, bVar4, null, 4, null));
        arrayList.add(r1Var10);
        r1 r1Var11 = new r1();
        r1Var11.a(s1.a.b(aVar, dVar3, bVar, null, 4, null));
        r1Var11.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var11.a(s1.a.b(aVar, dVar4, bVar4, null, 4, null));
        arrayList.add(r1Var11);
        r1 r1Var12 = new r1();
        r1Var12.a(s1.a.b(aVar, dVar4, bVar, null, 4, null));
        r1Var12.a(s1.a.b(aVar, dVar2, bVar2, null, 4, null));
        r1Var12.a(s1.a.b(aVar, dVar4, bVar4, null, 4, null));
        arrayList.add(r1Var12);
        return arrayList;
    }

    public final List e(s1.b bVar, s1.b bVar2) {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var.a(s1.a.b(aVar, s1.d.JPEG, bVar2, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        r1Var2.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var2.a(s1.a.b(aVar, s1.d.JPEG_R, bVar2, null, 4, null));
        arrayList.add(r1Var2);
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19893h;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        r1Var2.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var2.a(s1.a.b(aVar, dVar, s1.b.f19895j, null, 4, null));
        arrayList.add(r1Var2);
        r1 r1Var3 = new r1();
        r1Var3.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var3.a(s1.a.b(aVar, dVar, s1.b.f19896k, null, 4, null));
        arrayList.add(r1Var3);
        r1 r1Var4 = new r1();
        r1Var4.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        r1Var4.a(s1.a.b(aVar, s1.d.YUV, bVar, null, 4, null));
        r1Var4.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var4);
        return arrayList;
    }

    public final List i() {
        ArrayList arrayList = new ArrayList();
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19893h;
        r1Var.a(s1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(r1Var);
        r1 r1Var2 = new r1();
        s1.b bVar2 = s1.b.f19890e;
        r1Var2.a(s1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(r1Var2);
        s1.b bVar3 = s1.b.f19900o;
        arrayList.addAll(e(bVar, bVar3));
        s1.b bVar4 = s1.b.f19896k;
        arrayList.addAll(e(bVar, bVar4));
        arrayList.addAll(e(bVar, s1.b.f19895j));
        arrayList.addAll(e(bVar, bVar));
        arrayList.addAll(e(bVar2, bVar3));
        arrayList.addAll(e(bVar2, bVar4));
        arrayList.addAll(e(bVar2, bVar));
        s1.b bVar5 = s1.b.f19889d;
        s1.b bVar6 = s1.b.f19899n;
        arrayList.addAll(e(bVar5, bVar6));
        arrayList.addAll(e(s1.b.f19892g, bVar6));
        return arrayList;
    }

    public final List r() {
        return (List) f63871c.getValue();
    }

    public final List s() {
        return (List) f63870b.getValue();
    }

    public final List t(InterfaceC1227x cameraMetadata, W.a videoStabilization) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        AbstractC6116t.g(videoStabilization, "videoStabilization");
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 35) {
            CameraCharacteristics.Key INFO_SESSION_CONFIGURATION_QUERY_VERSION = CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION;
            AbstractC6116t.f(INFO_SESSION_CONFIGURATION_QUERY_VERSION, "INFO_SESSION_CONFIGURATION_QUERY_VERSION");
            Object objD0 = cameraMetadata.d0(INFO_SESSION_CONFIGURATION_QUERY_VERSION);
            if (objD0 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            int iIntValue = ((Number) objD0).intValue();
            if (iIntValue >= 35 && videoStabilization != W.a.ON) {
                arrayList.addAll(s());
            }
            if (iIntValue >= 36 && videoStabilization != W.a.PREVIEW) {
                arrayList.addAll(r());
                return arrayList;
            }
        }
        return arrayList;
    }

    public final List v() {
        r1 r1Var = new r1();
        s1.a aVar = s1.f19879e;
        s1.d dVar = s1.d.PRIV;
        s1.b bVar = s1.b.f19894i;
        q1 q1Var = q1.PREVIEW_VIDEO_STILL;
        r1Var.a(aVar.a(dVar, bVar, q1Var));
        L l10 = L.f48730a;
        r1 r1Var2 = new r1();
        s1.d dVar2 = s1.d.YUV;
        r1Var2.a(aVar.a(dVar2, bVar, q1Var));
        r1 r1Var3 = new r1();
        s1.b bVar2 = s1.b.f19897l;
        q1 q1Var2 = q1.VIDEO_RECORD;
        r1Var3.a(aVar.a(dVar, bVar2, q1Var2));
        r1 r1Var4 = new r1();
        r1Var4.a(aVar.a(dVar2, bVar2, q1Var2));
        r1 r1Var5 = new r1();
        s1.d dVar3 = s1.d.JPEG;
        s1.b bVar3 = s1.b.f19898m;
        q1 q1Var3 = q1.STILL_CAPTURE;
        r1Var5.a(aVar.a(dVar3, bVar3, q1Var3));
        r1 r1Var6 = new r1();
        r1Var6.a(aVar.a(dVar2, bVar3, q1Var3));
        r1 r1Var7 = new r1();
        s1.b bVar4 = s1.b.f19891f;
        q1 q1Var4 = q1.PREVIEW;
        r1Var7.a(aVar.a(dVar, bVar4, q1Var4));
        r1Var7.a(aVar.a(dVar3, bVar3, q1Var3));
        r1 r1Var8 = new r1();
        r1Var8.a(aVar.a(dVar, bVar4, q1Var4));
        r1Var8.a(aVar.a(dVar2, bVar3, q1Var3));
        r1 r1Var9 = new r1();
        r1Var9.a(aVar.a(dVar, bVar4, q1Var4));
        r1Var9.a(aVar.a(dVar, bVar2, q1Var2));
        r1 r1Var10 = new r1();
        r1Var10.a(aVar.a(dVar, bVar4, q1Var4));
        r1Var10.a(aVar.a(dVar2, bVar2, q1Var2));
        r1 r1Var11 = new r1();
        r1Var11.a(aVar.a(dVar, bVar4, q1Var4));
        r1Var11.a(aVar.a(dVar2, bVar4, q1Var4));
        r1 r1Var12 = new r1();
        r1Var12.a(aVar.a(dVar, bVar4, q1Var4));
        r1Var12.a(aVar.a(dVar, bVar2, q1Var2));
        r1Var12.a(aVar.a(dVar3, bVar2, q1Var3));
        r1 r1Var13 = new r1();
        r1Var13.a(aVar.a(dVar, bVar4, q1Var4));
        r1Var13.a(aVar.a(dVar2, bVar2, q1Var2));
        r1Var13.a(aVar.a(dVar3, bVar2, q1Var3));
        r1 r1Var14 = new r1();
        r1Var14.a(aVar.a(dVar, bVar4, q1Var4));
        r1Var14.a(aVar.a(dVar2, bVar4, q1Var4));
        r1Var14.a(aVar.a(dVar3, bVar3, q1Var3));
        return AbstractC5730v.r(r1Var, r1Var2, r1Var3, r1Var4, r1Var5, r1Var6, r1Var7, r1Var8, r1Var9, r1Var10, r1Var11, r1Var12, r1Var13, r1Var14);
    }
}
