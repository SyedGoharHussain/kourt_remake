package K;

import G.C;
import G.InterfaceC1222s;
import G.InterfaceC1227x;
import G.X;
import G.Y;
import G.c0;
import G.e0;
import G.o0;
import G.p0;
import G.q0;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.A;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;

/* JADX INFO: loaded from: classes.dex */
public final class x implements p0, AutoCloseable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f11608m = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Gc.c f11609n = Gc.b.c(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Gc.c f11610o = Gc.b.c(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Gc.c f11611p = Gc.b.c(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Gc.c f11612q = Gc.b.c(0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Gc.c f11613r = Gc.b.c(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final List f11614s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Comparator f11615t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final List f11616u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Comparator f11617v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1227x f11618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1222s.b f11619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M.j f11620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p089fc.a f11621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f11622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f11623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f11624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f11625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f11626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f11627j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Set f11628k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f11629l;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return r.a(x.f11612q.d());
        }

        public final int b() {
            return x.f11613r.d();
        }

        public final int c() {
            return Y.a(x.f11611p.d());
        }

        public final int d() {
            return c0.b(x.f11610o.d());
        }

        public final int e() {
            return q0.b(x.f11609n.d());
        }

        public a() {
        }
    }

    public static final class b implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11632c;

        public /* synthetic */ b(int i10, int i11, int i12, AbstractC6108k abstractC6108k) {
            this(i10, i11, i12);
        }

        @Override // G.X
        public int a() {
            return this.f11631b;
        }

        @Override // G.X
        public int b() {
            return this.f11632c;
        }

        @Override // G.X
        public int c() {
            return this.f11630a;
        }

        public b(int i10, int i11, int i12) {
            this.f11630a = i10;
            this.f11631b = i11;
            this.f11632c = i12;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Size f11634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f11636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Integer f11637e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final OutputConfiguration f11638f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final e0.d f11639g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final e0.c f11640h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final e0.b f11641i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final e0.e f11642j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final e0.f f11643k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final List f11644l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final List f11645m;

        public /* synthetic */ c(int i10, Size size, int i11, String str, Integer num, OutputConfiguration outputConfiguration, e0.d dVar, e0.c cVar, e0.g gVar, e0.b bVar, e0.e eVar, e0.f fVar, List list, AbstractC6108k abstractC6108k) {
            this(i10, size, i11, str, num, outputConfiguration, dVar, cVar, gVar, bVar, eVar, fVar, list);
        }

        public final String a() {
            return this.f11636d;
        }

        public final boolean b() {
            return this.f11639g != null;
        }

        public final e0.d c() {
            return this.f11639g;
        }

        public final e0.b d() {
            return this.f11641i;
        }

        public final OutputConfiguration e() {
            return this.f11638f;
        }

        public final int f() {
            return this.f11635c;
        }

        public final Integer g() {
            return this.f11637e;
        }

        public final e0.c h() {
            return this.f11640h;
        }

        public final List i() {
            return this.f11644l;
        }

        public final Size j() {
            return this.f11634b;
        }

        public final List k() {
            return this.f11645m;
        }

        public final e0.e l() {
            return this.f11642j;
        }

        public final e0.f m() {
            return this.f11643k;
        }

        public final List n() {
            return this.f11645m;
        }

        public final boolean o() {
            return this.f11645m.size() > 1;
        }

        public final e0.g p() {
            return null;
        }

        public String toString() {
            return r.b(this.f11633a);
        }

        public c(int i10, Size size, int i11, String camera, Integer num, OutputConfiguration outputConfiguration, e0.d dVar, e0.c cVar, e0.g gVar, e0.b bVar, e0.e eVar, e0.f fVar, List sensorPixelModes) {
            AbstractC6116t.g(size, "size");
            AbstractC6116t.g(camera, "camera");
            AbstractC6116t.g(sensorPixelModes, "sensorPixelModes");
            this.f11633a = i10;
            this.f11634b = size;
            this.f11635c = i11;
            this.f11636d = camera;
            this.f11637e = num;
            this.f11638f = outputConfiguration;
            this.f11639g = dVar;
            this.f11640h = cVar;
            this.f11641i = bVar;
            this.f11642j = eVar;
            this.f11643k = fVar;
            this.f11644l = sensorPixelModes;
            this.f11645m = new ArrayList();
        }
    }

    public static final class d implements e0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Size f11647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11648c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f11649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e0.c f11650e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e0.b f11651f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final e0.e f11652g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final e0.d f11653h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final e0.f f11654i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public C f11655j;

        public /* synthetic */ d(int i10, Size size, int i11, String str, e0.c cVar, e0.g gVar, e0.b bVar, e0.e eVar, e0.d dVar, e0.f fVar, AbstractC6108k abstractC6108k) {
            this(i10, size, i11, str, cVar, gVar, bVar, eVar, dVar, fVar);
        }

        @Override // G.e0
        public String a() {
            return this.f11649d;
        }

        @Override // G.e0
        public int b() {
            return this.f11648c;
        }

        public void c(C c10) {
            AbstractC6116t.g(c10, "<set-?>");
            this.f11655j = c10;
        }

        @Override // G.e0
        public Size getSize() {
            return this.f11647b;
        }

        @Override // G.e0
        public C k() {
            C c10 = this.f11655j;
            if (c10 != null) {
                return c10;
            }
            AbstractC6116t.x("stream");
            return null;
        }

        @Override // G.e0
        public e0.f l() {
            return this.f11654i;
        }

        @Override // G.e0
        public e0.g m() {
            return null;
        }

        @Override // G.e0
        public e0.d n() {
            return this.f11653h;
        }

        @Override // G.e0
        public int p() {
            return this.f11646a;
        }

        @Override // G.e0
        public e0.e q() {
            return this.f11652g;
        }

        @Override // G.e0
        public e0.c r() {
            return this.f11650e;
        }

        @Override // G.e0
        public e0.b s() {
            return this.f11651f;
        }

        public String toString() {
            return c0.f(p());
        }

        public d(int i10, Size size, int i11, String camera, e0.c cVar, e0.g gVar, e0.b bVar, e0.e eVar, e0.d dVar, e0.f fVar) {
            AbstractC6116t.g(size, "size");
            AbstractC6116t.g(camera, "camera");
            this.f11646a = i10;
            this.f11647b = size;
            this.f11648c = i11;
            this.f11649d = camera;
            this.f11650e = cVar;
            this.f11651f = bVar;
            this.f11652g = eVar;
            this.f11653h = dVar;
            this.f11654i = fVar;
        }
    }

    public static final class e implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Iterator it = ((C) obj).b().iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer numValueOf = Integer.valueOf(D.p0(x.f11614s, ((e0) it.next()).n()));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(D.p0(x.f11614s, ((e0) it.next()).n()));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            Iterator it2 = ((C) obj2).b().iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer numValueOf3 = Integer.valueOf(D.p0(x.f11614s, ((e0) it2.next()).n()));
            while (it2.hasNext()) {
                Integer numValueOf4 = Integer.valueOf(D.p0(x.f11614s, ((e0) it2.next()).n()));
                if (numValueOf3.compareTo(numValueOf4) < 0) {
                    numValueOf3 = numValueOf4;
                }
            }
            return p149jc.b.d(numValueOf, numValueOf3);
        }
    }

    public static final class f implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Iterator it = ((C) obj).b().iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer numValueOf = Integer.valueOf(x.f11616u.indexOf(o0.c(((e0) it.next()).b())));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(x.f11616u.indexOf(o0.c(((e0) it.next()).b())));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            Iterator it2 = ((C) obj2).b().iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer numValueOf3 = Integer.valueOf(x.f11616u.indexOf(o0.c(((e0) it2.next()).b())));
            while (it2.hasNext()) {
                Integer numValueOf4 = Integer.valueOf(x.f11616u.indexOf(o0.c(((e0) it2.next()).b())));
                if (numValueOf3.compareTo(numValueOf4) < 0) {
                    numValueOf3 = numValueOf4;
                }
            }
            return p149jc.b.d(numValueOf, numValueOf3);
        }
    }

    public static final class g implements Comparator {
        public g() {
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Iterator it = ((c) obj).n().iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer numValueOf = Integer.valueOf(x.this.i().indexOf((C) it.next()));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(x.this.i().indexOf((C) it.next()));
                if (numValueOf.compareTo(numValueOf2) > 0) {
                    numValueOf = numValueOf2;
                }
            }
            Iterator it2 = ((c) obj2).n().iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer numValueOf3 = Integer.valueOf(x.this.i().indexOf((C) it2.next()));
            while (it2.hasNext()) {
                Integer numValueOf4 = Integer.valueOf(x.this.i().indexOf((C) it2.next()));
                if (numValueOf3.compareTo(numValueOf4) > 0) {
                    numValueOf3 = numValueOf4;
                }
            }
            return p149jc.b.d(numValueOf, numValueOf3);
        }
    }

    static {
        e0.d.a aVar = e0.d.f6493a;
        f11614s = AbstractC5730v.r(aVar.f(), aVar.e());
        f11615t = new e();
        o0.a aVar2 = o0.f6566b;
        f11616u = AbstractC5730v.r(o0.c(aVar2.b()), o0.c(aVar2.a()));
        f11617v = new f();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    public x(InterfaceC1227x cameraMetadata, InterfaceC1222s.b graphConfig, M.j imageSources, p089fc.a cameraControllerProvider) {
        AbstractC6108k abstractC6108k;
        List listO;
        e0.d dVarJ;
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        AbstractC6116t.g(graphConfig, "graphConfig");
        AbstractC6116t.g(imageSources, "imageSources");
        AbstractC6116t.g(cameraControllerProvider, "cameraControllerProvider");
        this.f11618a = cameraMetadata;
        this.f11619b = graphConfig;
        this.f11620c = imageSources;
        this.f11621d = cameraControllerProvider;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        boolean zL0 = l0(cameraMetadata, graphConfig);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (List<C.a> list : graphConfig.h()) {
            if (list.isEmpty()) {
                throw new IllegalStateException("Check failed.");
            }
            int iU0 = u0(this.f11619b);
            for (C.a aVar : list) {
                if (linkedHashMap3.containsKey(aVar)) {
                    throw new IllegalStateException("Check failed.");
                }
                linkedHashMap3.put(aVar, Integer.valueOf(iU0));
            }
        }
        Iterator it = this.f11619b.r().iterator();
        while (true) {
            abstractC6108k = null;
            if (!it.hasNext()) {
                break;
            }
            C.a aVar2 = (C.a) it.next();
            for (e0.a aVar3 : aVar2.b()) {
                if (!linkedHashMap.containsKey(aVar3)) {
                    int iA = f11608m.a();
                    Size sizeF = aVar3.f();
                    int iC = aVar3.c();
                    String strA = aVar3.a();
                    String strA2 = strA == null ? this.f11619b.a() : strA;
                    Integer num = (Integer) linkedHashMap3.get(aVar2);
                    if (zL0) {
                        e0.a.b bVar = aVar3 instanceof e0.a.b ? (e0.a.b) aVar3 : null;
                        if (bVar != null) {
                            dVarJ = bVar.j();
                        } else {
                            dVarJ = null;
                        }
                    } else {
                        dVarJ = null;
                    }
                    e0.c cVarD = aVar3.d();
                    aVar3.i();
                    c cVar = new c(iA, sizeF, iC, strA2, num, q1(aVar3), dVarJ, cVarD, null, aVar3.b(), aVar3.g(), aVar3.h(), aVar3.e(), null);
                    linkedHashMap.put(aVar3, cVar);
                    arrayList.add(cVar);
                }
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        int size = this.f11619b.r().size();
        for (int i10 = 0; i10 < size; i10++) {
            C.a aVar4 = (C.a) this.f11619b.r().get(i10);
            List listB = aVar4.b();
            ArrayList arrayList3 = new ArrayList(AbstractC5731w.z(listB, 10));
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                Object obj = linkedHashMap.get((e0.a) it2.next());
                AbstractC6116t.d(obj);
                c cVar2 = (c) obj;
                int iD = f11608m.d();
                Size sizeJ = cVar2.j();
                int iF = cVar2.f();
                String strA3 = cVar2.a();
                e0.c cVarH = cVar2.h();
                cVar2.p();
                d dVar = new d(iD, sizeJ, iF, strA3, cVarH, null, cVar2.d(), cVar2.l(), cVar2.c(), cVar2.m(), null);
                linkedHashMap4.put(dVar, cVar2);
                arrayList3.add(dVar);
            }
            C c10 = new C(f11608m.e(), arrayList3, abstractC6108k);
            linkedHashMap2.put(aVar4, c10);
            arrayList2.add(c10);
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                ((d) it3.next()).c(c10);
            }
            Iterator it4 = aVar4.b().iterator();
            while (it4.hasNext()) {
                Object obj2 = linkedHashMap.get((e0.a) it4.next());
                AbstractC6116t.d(obj2);
                ((c) obj2).k().add(c10);
            }
        }
        List<X.a> listK = this.f11619b.k();
        if (listK != null) {
            listO = new ArrayList(AbstractC5731w.z(listK, 10));
            for (X.a aVar5 : listK) {
                listO.add(new b(f11608m.c(), aVar5.a(), aVar5.c(), abstractC6108k));
            }
        } else {
            listO = AbstractC5730v.o();
        }
        this.f11626i = listO;
        this.f11627j = D1(u1(arrayList2));
        List listI = i();
        ArrayList arrayList4 = new ArrayList(AbstractC5731w.z(listI, 10));
        Iterator it5 = listI.iterator();
        while (it5.hasNext()) {
            arrayList4.add(q0.a(((C) it5.next()).a()));
        }
        this.f11628k = D.X0(arrayList4);
        this.f11622e = linkedHashMap2;
        this.f11623f = D.J0(arrayList, new g());
        this.f11624g = linkedHashMap4;
        List listI2 = i();
        ArrayList arrayList5 = new ArrayList();
        Iterator it6 = listI2.iterator();
        while (it6.hasNext()) {
            A.E(arrayList5, ((C) it6.next()).b());
        }
        this.f11629l = arrayList5;
        Map mapC = Q.c();
        Iterator it7 = this.f11619b.r().iterator();
        while (it7.hasNext()) {
            ((C.a) it7.next()).a();
        }
        this.f11625h = Q.b(mapC);
    }

    public final List D1(List list) {
        boolean z10;
        e0.e eVarQ;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z11 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            List listB = ((C) next).b();
            if (listB != null && listB.isEmpty()) {
                z11 = false;
                break;
            }
            Iterator it2 = listB.iterator();
            do {
                if (!it2.hasNext()) {
                    z11 = false;
                    break;
                }
                eVarQ = ((e0) it2.next()).q();
            } while (!(eVarQ == null ? false : e0.e.g(eVarQ.j(), e0.e.f6500b.c())));
            if (z11) {
                arrayList.add(next);
            } else {
                arrayList2.add(next);
            }
        }
        p104gc.t tVar = new p104gc.t(arrayList, arrayList2);
        List list2 = (List) tVar.a();
        List list3 = (List) tVar.b();
        if (!list2.isEmpty()) {
            return D.C0(list3, list2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : list) {
            List listB2 = ((C) obj).b();
            if (listB2 != null && listB2.isEmpty()) {
                z10 = false;
                break;
            }
            Iterator it3 = listB2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z10 = false;
                    break;
                }
                e0.f fVarL = ((e0) it3.next()).l();
                if (fVarL == null ? false : e0.f.f(fVarL.i(), e0.f.f6509b.b())) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                arrayList3.add(obj);
            } else {
                arrayList4.add(obj);
            }
        }
        p104gc.t tVar2 = new p104gc.t(arrayList3, arrayList4);
        List list4 = (List) tVar2.a();
        return !list4.isEmpty() ? D.C0((List) tVar2.b(), list4) : list;
    }

    public final C.a G0(int i10) {
        Object next;
        Iterator it = this.f11622e.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!q0.d(((C) ((Map.Entry) next).getValue()).a(), i10));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (C.a) entry.getKey();
        }
        return null;
    }

    public final Map N0() {
        return this.f11625h;
    }

    public final Map Z0() {
        return this.f11624g;
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        Iterator it = this.f11625h.values().iterator();
        while (it.hasNext()) {
            ((M.i) it.next()).close();
        }
    }

    @Override // G.p0
    public List h() {
        return this.f11629l;
    }

    @Override // G.p0
    public List i() {
        return this.f11627j;
    }

    @Override // G.p0
    public C k(C.a config) {
        AbstractC6116t.g(config, "config");
        return (C) this.f11622e.get(config);
    }

    public final boolean l0(InterfaceC1227x interfaceC1227x, InterfaceC1222s.b bVar) {
        int i10 = Build.VERSION.SDK_INT;
        if (!InterfaceC1222s.e.f(bVar.o(), InterfaceC1222s.e.f6646a.d())) {
            return false;
        }
        InterfaceC1227x.a aVar = InterfaceC1227x.f6663K;
        if (aVar.m(interfaceC1227x) || aVar.n(interfaceC1227x)) {
            return false;
        }
        return i10 < 28 || !aVar.l(interfaceC1227x);
    }

    public final List m1() {
        return this.f11623f;
    }

    @Override // G.p0
    public List o() {
        return this.f11626i;
    }

    public final OutputConfiguration q1(e0.a aVar) {
        return null;
    }

    public final List r1(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A.E(arrayList, ((C.a) it.next()).b());
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        if (!it3.hasNext()) {
            return arrayList3;
        }
        android.support.v4.media.session.b.a(it3.next());
        throw null;
    }

    public String toString() {
        return "StreamGraph(" + this.f11622e + ')';
    }

    public final int u0(InterfaceC1222s.b bVar) {
        List listR1 = r1(bVar.r());
        int iB = f11608m.b();
        while (listR1.contains(Integer.valueOf(iB))) {
            iB = f11608m.b();
        }
        return iB;
    }

    public final List u1(List list) {
        boolean z10;
        boolean z11;
        e0.e eVarQ;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z12 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            List listB = ((C) next).b();
            if (listB != null && listB.isEmpty()) {
                z12 = false;
                break;
            }
            Iterator it2 = listB.iterator();
            do {
                if (!it2.hasNext()) {
                    z12 = false;
                    break;
                }
                eVarQ = ((e0) it2.next()).q();
            } while (!(eVarQ == null ? false : e0.e.g(eVarQ.j(), e0.e.f6500b.b())));
            if (z12) {
                arrayList.add(next);
            } else {
                arrayList2.add(next);
            }
        }
        p104gc.t tVar = new p104gc.t(arrayList, arrayList2);
        List list2 = (List) tVar.a();
        List list3 = (List) tVar.b();
        if (!list2.isEmpty()) {
            return D.C0(list2, list3);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : list) {
            List listB2 = ((C) obj).b();
            if (listB2 != null && listB2.isEmpty()) {
                z11 = false;
                break;
            }
            Iterator it3 = listB2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z11 = false;
                    break;
                }
                if (D.d0(f11614s, ((e0) it3.next()).n())) {
                    z11 = true;
                    break;
                }
            }
            if (z11) {
                arrayList3.add(obj);
            } else {
                arrayList4.add(obj);
            }
        }
        p104gc.t tVar2 = new p104gc.t(arrayList3, arrayList4);
        List list4 = (List) tVar2.a();
        List list5 = (List) tVar2.b();
        if (!list4.isEmpty()) {
            return D.C0(D.J0(list4, f11615t), list5);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : list) {
            List listB3 = ((C) obj2).b();
            if (listB3 != null && listB3.isEmpty()) {
                z10 = false;
                break;
            }
            Iterator it4 = listB3.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    z10 = false;
                    break;
                }
                if (f11616u.contains(o0.c(((e0) it4.next()).b()))) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                arrayList5.add(obj2);
            } else {
                arrayList6.add(obj2);
            }
        }
        p104gc.t tVar3 = new p104gc.t(arrayList5, arrayList6);
        List list6 = (List) tVar3.a();
        return !list6.isEmpty() ? D.C0(D.J0(list6, f11617v), (List) tVar3.b()) : list;
    }
}
