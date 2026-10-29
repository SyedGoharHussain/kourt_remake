package p179m0;

import N.N;
import U.C2246z0;
import U.L;
import android.util.Size;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.t;
import p119hc.AbstractC5730v;
import p119hc.D;
import p119hc.S;
import p119hc.Z;
import p263s0.x;
import p277t0.r0;

/* JADX INFO: renamed from: m0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6145u implements i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f54260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f54261d;

    public C6145u(String mime, L cameraInfo, final r0.a videoEncoderInfoFinder) {
        AbstractC6116t.g(mime, "mime");
        AbstractC6116t.g(cameraInfo, "cameraInfo");
        AbstractC6116t.g(videoEncoderInfoFinder, "videoEncoderInfoFinder");
        this.f54259b = mime;
        this.f54260c = cameraInfo;
        this.f54261d = o.b(new p303uc.a() { // from class: m0.t
            @Override // p303uc.a
            public final Object invoke() {
                return C6145u.f(videoEncoderInfoFinder, this);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final a f(r0.a aVar, C6145u c6145u) {
        Object next;
        r0 r0VarA = aVar.a(c6145u.f54259b);
        int i10 = 3;
        Set set = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        if (r0VarA == null) {
            return new a(set, objArr11 == true ? 1 : 0, i10, objArr10 == true ? 1 : 0);
        }
        Set setB = c6145u.f54260c.b();
        AbstractC6116t.f(setB, "getSupportedDynamicRanges(...)");
        if (setB.isEmpty()) {
            return new a(objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0, i10, objArr7 == true ? 1 : 0);
        }
        Set setQ0 = D.q0(setB, x.f60028a.c(c6145u.f54259b));
        if (setQ0.isEmpty()) {
            return new a(objArr6 == true ? 1 : 0, objArr5 == true ? 1 : 0, i10, objArr4 == true ? 1 : 0);
        }
        List listZ = c6145u.f54260c.z(34);
        AbstractC6116t.f(listZ, "getSupportedResolutions(...)");
        HashSet hashSetQ0 = D.Q0(listZ);
        List listB = AbstractC6149y.b();
        AbstractC6116t.f(listB, "getSortedQualities(...)");
        ArrayList<AbstractC6149y.b> arrayList = new ArrayList();
        for (Object obj : listB) {
            if (obj instanceof AbstractC6149y.b) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC6149y.b bVar : arrayList) {
            List listF = bVar.f();
            AbstractC6116t.f(listF, "getTypicalSizes(...)");
            Iterator it = listF.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Size size = (Size) next;
                if (hashSetQ0.contains(size) && r0VarA.d(size.getWidth(), size.getHeight())) {
                    break;
                }
            }
            Size size2 = (Size) next;
            t tVarA = size2 != null ? A.a(bVar, size2) : null;
            if (tVarA != null) {
                arrayList2.add(tVarA);
            }
        }
        Map mapX = S.x(arrayList2);
        return mapX.isEmpty() ? new a(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, i10, objArr == true ? 1 : 0) : new a(setQ0, mapX);
    }

    @Override // p179m0.i0
    public Size a(AbstractC6149y quality, N dynamicRange) {
        AbstractC6116t.g(quality, "quality");
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        if (C2246z0.c(dynamicRange, e().a())) {
            return (Size) e().b().get(quality);
        }
        return null;
    }

    @Override // p179m0.i0
    public Set b() {
        return e().a();
    }

    @Override // p179m0.i0
    public List c(N dynamicRange) {
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        return C2246z0.c(dynamicRange, e().a()) ? D.S0(e().b().keySet()) : AbstractC5730v.o();
    }

    public final a e() {
        return (a) this.f54261d.getValue();
    }

    public String toString() {
        return "MimeMatchedVideoCapabilities(mime=" + this.f54259b + ", cameraInfo=" + this.f54260c + ')';
    }

    /* JADX INFO: renamed from: m0.u$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f54262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f54263b;

        public a(Set dynamicRanges, Map qualityToSizeMap) {
            AbstractC6116t.g(dynamicRanges, "dynamicRanges");
            AbstractC6116t.g(qualityToSizeMap, "qualityToSizeMap");
            this.f54262a = dynamicRanges;
            this.f54263b = qualityToSizeMap;
        }

        public final Set a() {
            return this.f54262a;
        }

        public final Map b() {
            return this.f54263b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return AbstractC6116t.c(this.f54262a, aVar.f54262a) && AbstractC6116t.c(this.f54263b, aVar.f54263b);
        }

        public int hashCode() {
            return (this.f54262a.hashCode() * 31) + this.f54263b.hashCode();
        }

        public String toString() {
            return "ValidatedData(dynamicRanges=" + this.f54262a + ", qualityToSizeMap=" + this.f54263b + ')';
        }

        public /* synthetic */ a(Set set, Map map, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? Z.d() : set, (i10 & 2) != 0 ? S.h() : map);
        }
    }
}
