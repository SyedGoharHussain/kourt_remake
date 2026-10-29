package Eb;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class A {

    /* JADX INFO: renamed from: Eb.A$A, reason: collision with other inner class name */
    public enum EnumC0078A {
        NONE(0),
        ESTIMATE(1),
        PREVIOUS(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5592a;

        EnumC0078A(int i10) {
            this.f5592a = i10;
        }
    }

    public enum B {
        SERVER_AND_CACHE(0),
        SERVER(1),
        CACHE(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5597a;

        B(int i10) {
            this.f5597a = i10;
        }
    }

    public interface C {
        void a(Throwable th);

        void b();
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f5598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5599b;

        public static a a(ArrayList arrayList) {
            a aVar = new a();
            aVar.e((d) arrayList.get(0));
            aVar.d((String) arrayList.get(1));
            return aVar;
        }

        public String b() {
            return this.f5599b;
        }

        public d c() {
            return this.f5598a;
        }

        public void d(String str) {
            this.f5599b = str;
        }

        public void e(d dVar) {
            if (dVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f5598a = dVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (A.a(this.f5598a, aVar.f5598a) && A.a(this.f5599b, aVar.f5599b)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f5598a);
            arrayList.add(this.f5599b);
            return arrayList;
        }

        public int hashCode() {
            return A.b(new Object[]{a.class, this.f5598a, this.f5599b});
        }
    }

    /* JADX INFO: renamed from: Eb.A$b, reason: case insensitive filesystem */
    public static final class C1153b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f5600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5601b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Double f5602c;

        /* JADX INFO: renamed from: Eb.A$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public d f5603a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f5604b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Double f5605c;

            public C1153b a() {
                C1153b c1153b = new C1153b();
                c1153b.c(this.f5603a);
                c1153b.b(this.f5604b);
                c1153b.d(this.f5605c);
                return c1153b;
            }

            public a b(String str) {
                this.f5604b = str;
                return this;
            }

            public a c(d dVar) {
                this.f5603a = dVar;
                return this;
            }

            public a d(Double d10) {
                this.f5605c = d10;
                return this;
            }
        }

        public static C1153b a(ArrayList arrayList) {
            C1153b c1153b = new C1153b();
            c1153b.c((d) arrayList.get(0));
            c1153b.b((String) arrayList.get(1));
            c1153b.d((Double) arrayList.get(2));
            return c1153b;
        }

        public void b(String str) {
            this.f5601b = str;
        }

        public void c(d dVar) {
            if (dVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f5600a = dVar;
        }

        public void d(Double d10) {
            this.f5602c = d10;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f5600a);
            arrayList.add(this.f5601b);
            arrayList.add(this.f5602c);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C1153b.class == obj.getClass()) {
                C1153b c1153b = (C1153b) obj;
                if (A.a(this.f5600a, c1153b.f5600a) && A.a(this.f5601b, c1153b.f5601b) && A.a(this.f5602c, c1153b.f5602c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return A.b(new Object[]{C1153b.class, this.f5600a, this.f5601b, this.f5602c});
        }
    }

    /* JADX INFO: renamed from: Eb.A$c, reason: case insensitive filesystem */
    public enum EnumC1154c {
        SERVER(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5608a;

        EnumC1154c(int i10) {
            this.f5608a = i10;
        }
    }

    public enum d {
        COUNT(0),
        SUM(1),
        AVERAGE(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5613a;

        d(int i10) {
            this.f5613a = i10;
        }
    }

    public enum e {
        ADDED(0),
        MODIFIED(1),
        REMOVED(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5618a;

        e(int i10) {
            this.f5618a = i10;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f5620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public k f5621c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public B f5622d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public EnumC0078A f5623e;

        public static f a(ArrayList arrayList) {
            f fVar = new f();
            fVar.i((String) arrayList.get(0));
            fVar.g((Map) arrayList.get(1));
            fVar.h((k) arrayList.get(2));
            fVar.k((B) arrayList.get(3));
            fVar.j((EnumC0078A) arrayList.get(4));
            return fVar;
        }

        public Map b() {
            return this.f5620b;
        }

        public k c() {
            return this.f5621c;
        }

        public String d() {
            return this.f5619a;
        }

        public EnumC0078A e() {
            return this.f5623e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && f.class == obj.getClass()) {
                f fVar = (f) obj;
                if (A.a(this.f5619a, fVar.f5619a) && A.a(this.f5620b, fVar.f5620b) && A.a(this.f5621c, fVar.f5621c) && A.a(this.f5622d, fVar.f5622d) && A.a(this.f5623e, fVar.f5623e)) {
                    return true;
                }
            }
            return false;
        }

        public B f() {
            return this.f5622d;
        }

        public void g(Map map) {
            this.f5620b = map;
        }

        public void h(k kVar) {
            this.f5621c = kVar;
        }

        public int hashCode() {
            return A.b(new Object[]{f.class, this.f5619a, this.f5620b, this.f5621c, this.f5622d, this.f5623e});
        }

        public void i(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"path\" is null.");
            }
            this.f5619a = str;
        }

        public void j(EnumC0078A enumC0078A) {
            this.f5623e = enumC0078A;
        }

        public void k(B b10) {
            this.f5622d = b10;
        }

        public ArrayList l() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f5619a);
            arrayList.add(this.f5620b);
            arrayList.add(this.f5621c);
            arrayList.add(this.f5622d);
            arrayList.add(this.f5623e);
            return arrayList;
        }
    }

    public interface g {

        public class a implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5624a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5625b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f5624a = arrayList;
                this.f5625b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5625b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f5624a.add(0, str);
                this.f5625b.a(this.f5624a);
            }
        }

        public class b implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5626a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5627b;

            public b(ArrayList arrayList, tb.a.e eVar) {
                this.f5626a = arrayList;
                this.f5627b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5627b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f5626a.add(0, str);
                this.f5627b.a(this.f5626a);
            }
        }

        public class c implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5628a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5629b;

            public c(ArrayList arrayList, tb.a.e eVar) {
                this.f5628a = arrayList;
                this.f5629b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5629b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5628a.add(0, null);
                this.f5629b.a(this.f5628a);
            }
        }

        public class d implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5630a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5631b;

            public d(ArrayList arrayList, tb.a.e eVar) {
                this.f5630a = arrayList;
                this.f5631b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5631b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(l lVar) {
                this.f5630a.add(0, lVar);
                this.f5631b.a(this.f5630a);
            }
        }

        public class e implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5632a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5633b;

            public e(ArrayList arrayList, tb.a.e eVar) {
                this.f5632a = arrayList;
                this.f5633b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5633b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5632a.add(0, null);
                this.f5633b.a(this.f5632a);
            }
        }

        public class f implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5634a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5635b;

            public f(ArrayList arrayList, tb.a.e eVar) {
                this.f5634a = arrayList;
                this.f5635b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5635b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5634a.add(0, null);
                this.f5635b.a(this.f5634a);
            }
        }

        /* JADX INFO: renamed from: Eb.A$g$g, reason: collision with other inner class name */
        public class C0079g implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5636a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5637b;

            public C0079g(ArrayList arrayList, tb.a.e eVar) {
                this.f5636a = arrayList;
                this.f5637b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5637b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(l lVar) {
                this.f5636a.add(0, lVar);
                this.f5637b.a(this.f5636a);
            }
        }

        public class h implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5638a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5639b;

            public h(ArrayList arrayList, tb.a.e eVar) {
                this.f5638a = arrayList;
                this.f5639b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5639b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5638a.add(0, null);
                this.f5639b.a(this.f5638a);
            }
        }

        public class i implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5640a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5641b;

            public i(ArrayList arrayList, tb.a.e eVar) {
                this.f5640a = arrayList;
                this.f5641b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5641b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(r rVar) {
                this.f5640a.add(0, rVar);
                this.f5641b.a(this.f5640a);
            }
        }

        public class j implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5642a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5643b;

            public j(ArrayList arrayList, tb.a.e eVar) {
                this.f5642a = arrayList;
                this.f5643b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5643b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(List list) {
                this.f5642a.add(0, list);
                this.f5643b.a(this.f5642a);
            }
        }

        public class k implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5644a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5645b;

            public k(ArrayList arrayList, tb.a.e eVar) {
                this.f5644a = arrayList;
                this.f5645b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5645b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f5644a.add(0, str);
                this.f5645b.a(this.f5644a);
            }
        }

        public class l implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5646a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5647b;

            public l(ArrayList arrayList, tb.a.e eVar) {
                this.f5646a = arrayList;
                this.f5647b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5647b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5646a.add(0, null);
                this.f5647b.a(this.f5646a);
            }
        }

        public class m implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5648a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5649b;

            public m(ArrayList arrayList, tb.a.e eVar) {
                this.f5648a = arrayList;
                this.f5649b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5649b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f5648a.add(0, str);
                this.f5649b.a(this.f5648a);
            }
        }

        public class n implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5650a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5651b;

            public n(ArrayList arrayList, tb.a.e eVar) {
                this.f5650a = arrayList;
                this.f5651b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5651b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f5650a.add(0, str);
                this.f5651b.a(this.f5650a);
            }
        }

        public class o implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5652a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5653b;

            public o(ArrayList arrayList, tb.a.e eVar) {
                this.f5652a = arrayList;
                this.f5653b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5653b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5652a.add(0, null);
                this.f5653b.a(this.f5652a);
            }
        }

        public class p implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5654a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5655b;

            public p(ArrayList arrayList, tb.a.e eVar) {
                this.f5654a = arrayList;
                this.f5655b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5655b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(p pVar) {
                this.f5654a.add(0, pVar);
                this.f5655b.a(this.f5654a);
            }
        }

        public class q implements z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5656a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5657b;

            public q(ArrayList arrayList, tb.a.e eVar) {
                this.f5656a = arrayList;
                this.f5657b = eVar;
            }

            @Override // Eb.A.z
            public void a(Throwable th) {
                this.f5657b.a(A.g(th));
            }

            @Override // Eb.A.z
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(r rVar) {
                this.f5656a.add(0, rVar);
                this.f5657b.a(this.f5656a);
            }
        }

        public class r implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5658a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5659b;

            public r(ArrayList arrayList, tb.a.e eVar) {
                this.f5658a = arrayList;
                this.f5659b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5659b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5658a.add(0, null);
                this.f5659b.a(this.f5658a);
            }
        }

        public class s implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5660a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5661b;

            public s(ArrayList arrayList, tb.a.e eVar) {
                this.f5660a = arrayList;
                this.f5661b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5661b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5660a.add(0, null);
                this.f5661b.a(this.f5660a);
            }
        }

        public class t implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5662a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5663b;

            public t(ArrayList arrayList, tb.a.e eVar) {
                this.f5662a = arrayList;
                this.f5663b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5663b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5662a.add(0, null);
                this.f5663b.a(this.f5662a);
            }
        }

        public class u implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5664a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5665b;

            public u(ArrayList arrayList, tb.a.e eVar) {
                this.f5664a = arrayList;
                this.f5665b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5665b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5664a.add(0, null);
                this.f5665b.a(this.f5664a);
            }
        }

        public class v implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5666a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5667b;

            public v(ArrayList arrayList, tb.a.e eVar) {
                this.f5666a = arrayList;
                this.f5667b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5667b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5666a.add(0, null);
                this.f5667b.a(this.f5666a);
            }
        }

        public class w implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5668a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5669b;

            public w(ArrayList arrayList, tb.a.e eVar) {
                this.f5668a = arrayList;
                this.f5669b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5669b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5668a.add(0, null);
                this.f5669b.a(this.f5668a);
            }
        }

        public class x implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f5670a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f5671b;

            public x(ArrayList arrayList, tb.a.e eVar) {
                this.f5670a = arrayList;
                this.f5671b = eVar;
            }

            @Override // Eb.A.C
            public void a(Throwable th) {
                this.f5671b.a(A.g(th));
            }

            @Override // Eb.A.C
            public void b() {
                this.f5670a.add(0, null);
                this.f5671b.a(this.f5670a);
            }
        }

        static /* synthetic */ void E(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.q((h) arrayList.get(0), (Long) arrayList.get(1), (Long) arrayList.get(2), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void F(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.P((h) arrayList.get(0), (f) arrayList.get(1), (Boolean) arrayList.get(2), (w) arrayList.get(3), new n(new ArrayList(), eVar));
        }

        static /* synthetic */ void L(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.S((h) arrayList.get(0), (f) arrayList.get(1), new f(new ArrayList(), eVar));
        }

        static /* synthetic */ void N(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.U((h) arrayList.get(0), (f) arrayList.get(1), new e(new ArrayList(), eVar));
        }

        static /* synthetic */ void O(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.J((h) arrayList.get(0), (String) arrayList.get(1), (q) arrayList.get(2), (EnumC1154c) arrayList.get(3), (List) arrayList.get(4), (Boolean) arrayList.get(5), new j(new ArrayList(), eVar));
        }

        static /* synthetic */ void Q(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.o((h) arrayList.get(0), (f) arrayList.get(1), new C0079g(new ArrayList(), eVar));
        }

        static /* synthetic */ void W(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.H((h) arrayList.get(0), (String) arrayList.get(1), new w(new ArrayList(), eVar));
        }

        static /* synthetic */ void Y(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.c((h) arrayList.get(0), (String) arrayList.get(1), (Boolean) arrayList.get(2), (q) arrayList.get(3), (n) arrayList.get(4), (Boolean) arrayList.get(5), (w) arrayList.get(6), new m(new ArrayList(), eVar));
        }

        static p288tb.h a() {
            return y.f5754e;
        }

        static /* synthetic */ void e(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.i((h) arrayList.get(0), (byte[]) arrayList.get(1), new k(new ArrayList(), eVar));
        }

        static void j(p288tb.b bVar, g gVar) {
            y(bVar, "", gVar);
        }

        static /* synthetic */ void k(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.z((h) arrayList.get(0), (List) arrayList.get(1), (Map) arrayList.get(2), new p(new ArrayList(), eVar));
        }

        static /* synthetic */ void l(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.G((String) arrayList.get(0), (u) arrayList.get(1), (List) arrayList.get(2), new c(new ArrayList(), eVar));
        }

        static /* synthetic */ void m(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.I((h) arrayList.get(0), (x) arrayList.get(1), new o(new ArrayList(), eVar));
        }

        static /* synthetic */ void p(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.A((h) arrayList.get(0), (f) arrayList.get(1), new h(new ArrayList(), eVar));
        }

        static /* synthetic */ void r(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.d((h) arrayList.get(0), (String) arrayList.get(1), (Boolean) arrayList.get(2), (q) arrayList.get(3), (n) arrayList.get(4), new i(new ArrayList(), eVar));
        }

        static /* synthetic */ void u(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.n((h) arrayList.get(0), (String) arrayList.get(1), (n) arrayList.get(2), new q(new ArrayList(), eVar));
        }

        static /* synthetic */ void v(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.K((h) arrayList.get(0), (List) arrayList.get(1), new l(new ArrayList(), eVar));
        }

        static /* synthetic */ void x(g gVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            gVar.R((h) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new d(new ArrayList(), eVar));
        }

        static void y(p288tb.b bVar, String str, final g gVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.loadBundle" + str2, a());
            if (gVar != null) {
                aVar.e(new tb.a.d() { // from class: Eb.B
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.e(this.f5755a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.namedQueryGet" + str2, a());
            if (gVar != null) {
                aVar2.e(new tb.a.d() { // from class: Eb.D
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.u(this.f5757a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.clearPersistence" + str2, a());
            if (gVar != null) {
                aVar3.e(new tb.a.d() { // from class: Eb.I
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f5762a.M((A.h) ((ArrayList) obj).get(0), new A.g.r(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.disableNetwork" + str2, a());
            if (gVar != null) {
                aVar4.e(new tb.a.d() { // from class: Eb.J
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f5763a.X((A.h) ((ArrayList) obj).get(0), new A.g.s(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.enableNetwork" + str2, a());
            if (gVar != null) {
                aVar5.e(new tb.a.d() { // from class: Eb.K
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f5764a.w((A.h) ((ArrayList) obj).get(0), new A.g.t(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.terminate" + str2, a());
            if (gVar != null) {
                aVar6.e(new tb.a.d() { // from class: Eb.L
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f5765a.f((A.h) ((ArrayList) obj).get(0), new A.g.u(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.waitForPendingWrites" + str2, a());
            if (gVar != null) {
                aVar7.e(new tb.a.d() { // from class: Eb.N
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f5767a.B((A.h) ((ArrayList) obj).get(0), new A.g.v(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setIndexConfiguration" + str2, a());
            if (gVar != null) {
                aVar8.e(new tb.a.d() { // from class: Eb.O
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.W(this.f5768a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            p288tb.a aVar9 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setLoggingEnabled" + str2, a());
            if (gVar != null) {
                aVar9.e(new tb.a.d() { // from class: Eb.P
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f5769a.V((Boolean) ((ArrayList) obj).get(0), new A.g.x(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar9.e(null);
            }
            p288tb.a aVar10 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.snapshotsInSyncSetup" + str2, a());
            if (gVar != null) {
                aVar10.e(new tb.a.d() { // from class: Eb.Q
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f5770a.g((A.h) ((ArrayList) obj).get(0), new A.g.a(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar10.e(null);
            }
            p288tb.a aVar11 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate" + str2, a());
            if (gVar != null) {
                aVar11.e(new tb.a.d() { // from class: Eb.M
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.E(this.f5766a, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            p288tb.a aVar12 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult" + str2, a());
            if (gVar != null) {
                aVar12.e(new tb.a.d() { // from class: Eb.S
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.l(this.f5771a, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            p288tb.a aVar13 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet" + str2, a());
            if (gVar != null) {
                aVar13.e(new tb.a.d() { // from class: Eb.T
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.x(this.f5772a, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            p288tb.a aVar14 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet" + str2, a());
            if (gVar != null) {
                aVar14.e(new tb.a.d() { // from class: Eb.U
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.N(this.f5773a, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
            p288tb.a aVar15 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate" + str2, a());
            if (gVar != null) {
                aVar15.e(new tb.a.d() { // from class: Eb.V
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.L(this.f5774a, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
            p288tb.a aVar16 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet" + str2, a());
            if (gVar != null) {
                aVar16.e(new tb.a.d() { // from class: Eb.W
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.Q(this.f5775a, obj, eVar);
                    }
                });
            } else {
                aVar16.e(null);
            }
            p288tb.a aVar17 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete" + str2, a());
            if (gVar != null) {
                aVar17.e(new tb.a.d() { // from class: Eb.X
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.p(this.f5776a, obj, eVar);
                    }
                });
            } else {
                aVar17.e(null);
            }
            p288tb.a aVar18 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet" + str2, a());
            if (gVar != null) {
                aVar18.e(new tb.a.d() { // from class: Eb.Y
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.r(this.f5777a, obj, eVar);
                    }
                });
            } else {
                aVar18.e(null);
            }
            p288tb.a aVar19 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery" + str2, a());
            if (gVar != null) {
                aVar19.e(new tb.a.d() { // from class: Eb.Z
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.O(this.f5778a, obj, eVar);
                    }
                });
            } else {
                aVar19.e(null);
            }
            p288tb.a aVar20 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit" + str2, a());
            if (gVar != null) {
                aVar20.e(new tb.a.d() { // from class: Eb.C
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.v(this.f5756a, obj, eVar);
                    }
                });
            } else {
                aVar20.e(null);
            }
            p288tb.a aVar21 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot" + str2, a());
            if (gVar != null) {
                aVar21.e(new tb.a.d() { // from class: Eb.E
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.Y(this.f5758a, obj, eVar);
                    }
                });
            } else {
                aVar21.e(null);
            }
            p288tb.a aVar22 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot" + str2, a());
            if (gVar != null) {
                aVar22.e(new tb.a.d() { // from class: Eb.F
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.F(this.f5759a, obj, eVar);
                    }
                });
            } else {
                aVar22.e(null);
            }
            p288tb.a aVar23 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.persistenceCacheIndexManagerRequest" + str2, a());
            if (gVar != null) {
                aVar23.e(new tb.a.d() { // from class: Eb.G
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.m(this.f5760a, obj, eVar);
                    }
                });
            } else {
                aVar23.e(null);
            }
            p288tb.a aVar24 = new p288tb.a(bVar, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.executePipeline" + str2, a());
            if (gVar != null) {
                aVar24.e(new tb.a.d() { // from class: Eb.H
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        A.g.k(this.f5761a, obj, eVar);
                    }
                });
            } else {
                aVar24.e(null);
            }
        }

        void A(h hVar, f fVar, C c10);

        void B(h hVar, C c10);

        void G(String str, u uVar, List list, C c10);

        void H(h hVar, String str, C c10);

        void I(h hVar, x xVar, C c10);

        void J(h hVar, String str, q qVar, EnumC1154c enumC1154c, List list, Boolean bool, z zVar);

        void K(h hVar, List list, C c10);

        void M(h hVar, C c10);

        void P(h hVar, f fVar, Boolean bool, w wVar, z zVar);

        void R(h hVar, String str, String str2, z zVar);

        void S(h hVar, f fVar, C c10);

        void U(h hVar, f fVar, C c10);

        void V(Boolean bool, C c10);

        void X(h hVar, C c10);

        void c(h hVar, String str, Boolean bool, q qVar, n nVar, Boolean bool2, w wVar, z zVar);

        void d(h hVar, String str, Boolean bool, q qVar, n nVar, z zVar);

        void f(h hVar, C c10);

        void g(h hVar, z zVar);

        void i(h hVar, byte[] bArr, z zVar);

        void n(h hVar, String str, n nVar, z zVar);

        void o(h hVar, f fVar, z zVar);

        void q(h hVar, Long l10, Long l11, z zVar);

        void w(h hVar, C c10);

        void z(h hVar, List list, Map map, z zVar);
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public m f5673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f5674c;

        public static h a(ArrayList arrayList) {
            h hVar = new h();
            hVar.e((String) arrayList.get(0));
            hVar.g((m) arrayList.get(1));
            hVar.f((String) arrayList.get(2));
            return hVar;
        }

        public String b() {
            return this.f5672a;
        }

        public String c() {
            return this.f5674c;
        }

        public m d() {
            return this.f5673b;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"appName\" is null.");
            }
            this.f5672a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && h.class == obj.getClass()) {
                h hVar = (h) obj;
                if (A.a(this.f5672a, hVar.f5672a) && A.a(this.f5673b, hVar.f5673b) && A.a(this.f5674c, hVar.f5674c)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"databaseURL\" is null.");
            }
            this.f5674c = str;
        }

        public void g(m mVar) {
            if (mVar == null) {
                throw new IllegalStateException("Nonnull field \"settings\" is null.");
            }
            this.f5673b = mVar;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f5672a);
            arrayList.add(this.f5673b);
            arrayList.add(this.f5674c);
            return arrayList;
        }

        public int hashCode() {
            return A.b(new Object[]{h.class, this.f5672a, this.f5673b, this.f5674c});
        }
    }

    public static class i extends RuntimeException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f5676b;

        public i(String str, String str2, Object obj) {
            super(str2);
            this.f5675a = str;
            this.f5676b = obj;
        }
    }

    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f5677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l f5678b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f5679c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f5680d;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public e f5681a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public l f5682b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f5683c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Long f5684d;

            public j a() {
                j jVar = new j();
                jVar.e(this.f5681a);
                jVar.b(this.f5682b);
                jVar.d(this.f5683c);
                jVar.c(this.f5684d);
                return jVar;
            }

            public a b(l lVar) {
                this.f5682b = lVar;
                return this;
            }

            public a c(Long l10) {
                this.f5684d = l10;
                return this;
            }

            public a d(Long l10) {
                this.f5683c = l10;
                return this;
            }

            public a e(e eVar) {
                this.f5681a = eVar;
                return this;
            }
        }

        public static j a(ArrayList arrayList) {
            j jVar = new j();
            jVar.e((e) arrayList.get(0));
            jVar.b((l) arrayList.get(1));
            jVar.d((Long) arrayList.get(2));
            jVar.c((Long) arrayList.get(3));
            return jVar;
        }

        public void b(l lVar) {
            if (lVar == null) {
                throw new IllegalStateException("Nonnull field \"document\" is null.");
            }
            this.f5678b = lVar;
        }

        public void c(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"newIndex\" is null.");
            }
            this.f5680d = l10;
        }

        public void d(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"oldIndex\" is null.");
            }
            this.f5679c = l10;
        }

        public void e(e eVar) {
            if (eVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f5677a = eVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && j.class == obj.getClass()) {
                j jVar = (j) obj;
                if (A.a(this.f5677a, jVar.f5677a) && A.a(this.f5678b, jVar.f5678b) && A.a(this.f5679c, jVar.f5679c) && A.a(this.f5680d, jVar.f5680d)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f5677a);
            arrayList.add(this.f5678b);
            arrayList.add(this.f5679c);
            arrayList.add(this.f5680d);
            return arrayList;
        }

        public int hashCode() {
            return A.b(new Object[]{j.class, this.f5677a, this.f5678b, this.f5679c, this.f5680d});
        }
    }

    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f5685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f5686b;

        public static k a(ArrayList arrayList) {
            k kVar = new k();
            kVar.d((Boolean) arrayList.get(0));
            kVar.e((List) arrayList.get(1));
            return kVar;
        }

        public Boolean b() {
            return this.f5685a;
        }

        public List c() {
            return this.f5686b;
        }

        public void d(Boolean bool) {
            this.f5685a = bool;
        }

        public void e(List list) {
            this.f5686b = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && k.class == obj.getClass()) {
                k kVar = (k) obj;
                if (A.a(this.f5685a, kVar.f5685a) && A.a(this.f5686b, kVar.f5686b)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f5685a);
            arrayList.add(this.f5686b);
            return arrayList;
        }

        public int hashCode() {
            return A.b(new Object[]{k.class, this.f5685a, this.f5686b});
        }
    }

    public static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f5688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public s f5689c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f5690a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map f5691b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public s f5692c;

            public l a() {
                l lVar = new l();
                lVar.d(this.f5690a);
                lVar.b(this.f5691b);
                lVar.c(this.f5692c);
                return lVar;
            }

            public a b(Map map) {
                this.f5691b = map;
                return this;
            }

            public a c(s sVar) {
                this.f5692c = sVar;
                return this;
            }

            public a d(String str) {
                this.f5690a = str;
                return this;
            }
        }

        public static l a(ArrayList arrayList) {
            l lVar = new l();
            lVar.d((String) arrayList.get(0));
            lVar.b((Map) arrayList.get(1));
            lVar.c((s) arrayList.get(2));
            return lVar;
        }

        public void b(Map map) {
            this.f5688b = map;
        }

        public void c(s sVar) {
            if (sVar == null) {
                throw new IllegalStateException("Nonnull field \"metadata\" is null.");
            }
            this.f5689c = sVar;
        }

        public void d(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"path\" is null.");
            }
            this.f5687a = str;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f5687a);
            arrayList.add(this.f5688b);
            arrayList.add(this.f5689c);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && l.class == obj.getClass()) {
                l lVar = (l) obj;
                if (A.a(this.f5687a, lVar.f5687a) && A.a(this.f5688b, lVar.f5688b) && A.a(this.f5689c, lVar.f5689c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return A.b(new Object[]{l.class, this.f5687a, this.f5688b, this.f5689c});
        }
    }

    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f5693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f5695c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f5696d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Boolean f5697e;

        public static m a(ArrayList arrayList) {
            m mVar = new m();
            mVar.i((Boolean) arrayList.get(0));
            mVar.g((String) arrayList.get(1));
            mVar.j((Boolean) arrayList.get(2));
            mVar.f((Long) arrayList.get(3));
            mVar.h((Boolean) arrayList.get(4));
            return mVar;
        }

        public Long b() {
            return this.f5696d;
        }

        public String c() {
            return this.f5694b;
        }

        public Boolean d() {
            return this.f5693a;
        }

        public Boolean e() {
            return this.f5695c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && m.class == obj.getClass()) {
                m mVar = (m) obj;
                if (A.a(this.f5693a, mVar.f5693a) && A.a(this.f5694b, mVar.f5694b) && A.a(this.f5695c, mVar.f5695c) && A.a(this.f5696d, mVar.f5696d) && A.a(this.f5697e, mVar.f5697e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Long l10) {
            this.f5696d = l10;
        }

        public void g(String str) {
            this.f5694b = str;
        }

        public void h(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"ignoreUndefinedProperties\" is null.");
            }
            this.f5697e = bool;
        }

        public int hashCode() {
            return A.b(new Object[]{m.class, this.f5693a, this.f5694b, this.f5695c, this.f5696d, this.f5697e});
        }

        public void i(Boolean bool) {
            this.f5693a = bool;
        }

        public void j(Boolean bool) {
            this.f5695c = bool;
        }

        public ArrayList k() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f5693a);
            arrayList.add(this.f5694b);
            arrayList.add(this.f5695c);
            arrayList.add(this.f5696d);
            arrayList.add(this.f5697e);
            return arrayList;
        }
    }

    public static final class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public B f5698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EnumC0078A f5699b;

        public static n a(ArrayList arrayList) {
            n nVar = new n();
            nVar.e((B) arrayList.get(0));
            nVar.d((EnumC0078A) arrayList.get(1));
            return nVar;
        }

        public EnumC0078A b() {
            return this.f5699b;
        }

        public B c() {
            return this.f5698a;
        }

        public void d(EnumC0078A enumC0078A) {
            if (enumC0078A == null) {
                throw new IllegalStateException("Nonnull field \"serverTimestampBehavior\" is null.");
            }
            this.f5699b = enumC0078A;
        }

        public void e(B b10) {
            if (b10 == null) {
                throw new IllegalStateException("Nonnull field \"source\" is null.");
            }
            this.f5698a = b10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && n.class == obj.getClass()) {
                n nVar = (n) obj;
                if (A.a(this.f5698a, nVar.f5698a) && A.a(this.f5699b, nVar.f5699b)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f5698a);
            arrayList.add(this.f5699b);
            return arrayList;
        }

        public int hashCode() {
            return A.b(new Object[]{n.class, this.f5698a, this.f5699b});
        }
    }

    public static final class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f5701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f5702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Map f5703d;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f5704a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Long f5705b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f5706c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Map f5707d;

            public o a() {
                o oVar = new o();
                oVar.d(this.f5704a);
                oVar.b(this.f5705b);
                oVar.e(this.f5706c);
                oVar.c(this.f5707d);
                return oVar;
            }

            public a b(Long l10) {
                this.f5705b = l10;
                return this;
            }

            public a c(Map map) {
                this.f5707d = map;
                return this;
            }

            public a d(String str) {
                this.f5704a = str;
                return this;
            }

            public a e(Long l10) {
                this.f5706c = l10;
                return this;
            }
        }

        public static o a(ArrayList arrayList) {
            o oVar = new o();
            oVar.d((String) arrayList.get(0));
            oVar.b((Long) arrayList.get(1));
            oVar.e((Long) arrayList.get(2));
            oVar.c((Map) arrayList.get(3));
            return oVar;
        }

        public void b(Long l10) {
            this.f5701b = l10;
        }

        public void c(Map map) {
            this.f5703d = map;
        }

        public void d(String str) {
            this.f5700a = str;
        }

        public void e(Long l10) {
            this.f5702c = l10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && o.class == obj.getClass()) {
                o oVar = (o) obj;
                if (A.a(this.f5700a, oVar.f5700a) && A.a(this.f5701b, oVar.f5701b) && A.a(this.f5702c, oVar.f5702c) && A.a(this.f5703d, oVar.f5703d)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f5700a);
            arrayList.add(this.f5701b);
            arrayList.add(this.f5702c);
            arrayList.add(this.f5703d);
            return arrayList;
        }

        public int hashCode() {
            return A.b(new Object[]{o.class, this.f5700a, this.f5701b, this.f5702c, this.f5703d});
        }
    }

    public static final class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f5708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f5709b;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f5710a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Long f5711b;

            public p a() {
                p pVar = new p();
                pVar.c(this.f5710a);
                pVar.b(this.f5711b);
                return pVar;
            }

            public a b(Long l10) {
                this.f5711b = l10;
                return this;
            }

            public a c(List list) {
                this.f5710a = list;
                return this;
            }
        }

        public static p a(ArrayList arrayList) {
            p pVar = new p();
            pVar.c((List) arrayList.get(0));
            pVar.b((Long) arrayList.get(1));
            return pVar;
        }

        public void b(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"executionTime\" is null.");
            }
            this.f5709b = l10;
        }

        public void c(List list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"results\" is null.");
            }
            this.f5708a = list;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f5708a);
            arrayList.add(this.f5709b);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && p.class == obj.getClass()) {
                p pVar = (p) obj;
                if (A.a(this.f5708a, pVar.f5708a) && A.a(this.f5709b, pVar.f5709b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return A.b(new Object[]{p.class, this.f5708a, this.f5709b});
        }
    }

    public static final class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f5712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f5713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f5714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f5715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f5716e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f5717f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f5718g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f5719h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Map f5720i;

        public static q a(ArrayList arrayList) {
            q qVar = new q();
            qVar.s((List) arrayList.get(0));
            qVar.p((List) arrayList.get(1));
            qVar.n((Long) arrayList.get(2));
            qVar.o((Long) arrayList.get(3));
            qVar.r((List) arrayList.get(4));
            qVar.q((List) arrayList.get(5));
            qVar.k((List) arrayList.get(6));
            qVar.l((List) arrayList.get(7));
            qVar.m((Map) arrayList.get(8));
            return qVar;
        }

        public List b() {
            return this.f5718g;
        }

        public List c() {
            return this.f5719h;
        }

        public Map d() {
            return this.f5720i;
        }

        public Long e() {
            return this.f5714c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && q.class == obj.getClass()) {
                q qVar = (q) obj;
                if (A.a(this.f5712a, qVar.f5712a) && A.a(this.f5713b, qVar.f5713b) && A.a(this.f5714c, qVar.f5714c) && A.a(this.f5715d, qVar.f5715d) && A.a(this.f5716e, qVar.f5716e) && A.a(this.f5717f, qVar.f5717f) && A.a(this.f5718g, qVar.f5718g) && A.a(this.f5719h, qVar.f5719h) && A.a(this.f5720i, qVar.f5720i)) {
                    return true;
                }
            }
            return false;
        }

        public Long f() {
            return this.f5715d;
        }

        public List g() {
            return this.f5713b;
        }

        public List h() {
            return this.f5717f;
        }

        public int hashCode() {
            return A.b(new Object[]{q.class, this.f5712a, this.f5713b, this.f5714c, this.f5715d, this.f5716e, this.f5717f, this.f5718g, this.f5719h, this.f5720i});
        }

        public List i() {
            return this.f5716e;
        }

        public List j() {
            return this.f5712a;
        }

        public void k(List list) {
            this.f5718g = list;
        }

        public void l(List list) {
            this.f5719h = list;
        }

        public void m(Map map) {
            this.f5720i = map;
        }

        public void n(Long l10) {
            this.f5714c = l10;
        }

        public void o(Long l10) {
            this.f5715d = l10;
        }

        public void p(List list) {
            this.f5713b = list;
        }

        public void q(List list) {
            this.f5717f = list;
        }

        public void r(List list) {
            this.f5716e = list;
        }

        public void s(List list) {
            this.f5712a = list;
        }

        public ArrayList t() {
            ArrayList arrayList = new ArrayList(9);
            arrayList.add(this.f5712a);
            arrayList.add(this.f5713b);
            arrayList.add(this.f5714c);
            arrayList.add(this.f5715d);
            arrayList.add(this.f5716e);
            arrayList.add(this.f5717f);
            arrayList.add(this.f5718g);
            arrayList.add(this.f5719h);
            arrayList.add(this.f5720i);
            return arrayList;
        }
    }

    public static final class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f5721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f5722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public s f5723c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f5724a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List f5725b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public s f5726c;

            public r a() {
                r rVar = new r();
                rVar.c(this.f5724a);
                rVar.b(this.f5725b);
                rVar.d(this.f5726c);
                return rVar;
            }

            public a b(List list) {
                this.f5725b = list;
                return this;
            }

            public a c(List list) {
                this.f5724a = list;
                return this;
            }

            public a d(s sVar) {
                this.f5726c = sVar;
                return this;
            }
        }

        public static r a(ArrayList arrayList) {
            r rVar = new r();
            rVar.c((List) arrayList.get(0));
            rVar.b((List) arrayList.get(1));
            rVar.d((s) arrayList.get(2));
            return rVar;
        }

        public void b(List list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"documentChanges\" is null.");
            }
            this.f5722b = list;
        }

        public void c(List list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"documents\" is null.");
            }
            this.f5721a = list;
        }

        public void d(s sVar) {
            if (sVar == null) {
                throw new IllegalStateException("Nonnull field \"metadata\" is null.");
            }
            this.f5723c = sVar;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f5721a);
            arrayList.add(this.f5722b);
            arrayList.add(this.f5723c);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && r.class == obj.getClass()) {
                r rVar = (r) obj;
                if (A.a(this.f5721a, rVar.f5721a) && A.a(this.f5722b, rVar.f5722b) && A.a(this.f5723c, rVar.f5723c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return A.b(new Object[]{r.class, this.f5721a, this.f5722b, this.f5723c});
        }
    }

    public static final class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f5727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f5728b;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Boolean f5729a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Boolean f5730b;

            public s a() {
                s sVar = new s();
                sVar.b(this.f5729a);
                sVar.c(this.f5730b);
                return sVar;
            }

            public a b(Boolean bool) {
                this.f5729a = bool;
                return this;
            }

            public a c(Boolean bool) {
                this.f5730b = bool;
                return this;
            }
        }

        public static s a(ArrayList arrayList) {
            s sVar = new s();
            sVar.b((Boolean) arrayList.get(0));
            sVar.c((Boolean) arrayList.get(1));
            return sVar;
        }

        public void b(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"hasPendingWrites\" is null.");
            }
            this.f5727a = bool;
        }

        public void c(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isFromCache\" is null.");
            }
            this.f5728b = bool;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f5727a);
            arrayList.add(this.f5728b);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && s.class == obj.getClass()) {
                s sVar = (s) obj;
                if (A.a(this.f5727a, sVar.f5727a) && A.a(this.f5728b, sVar.f5728b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return A.b(new Object[]{s.class, this.f5727a, this.f5728b});
        }
    }

    public static final class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public v f5731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map f5733c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public k f5734d;

        public static t a(ArrayList arrayList) {
            t tVar = new t();
            tVar.i((v) arrayList.get(0));
            tVar.h((String) arrayList.get(1));
            tVar.f((Map) arrayList.get(2));
            tVar.g((k) arrayList.get(3));
            return tVar;
        }

        public Map b() {
            return this.f5733c;
        }

        public k c() {
            return this.f5734d;
        }

        public String d() {
            return this.f5732b;
        }

        public v e() {
            return this.f5731a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && t.class == obj.getClass()) {
                t tVar = (t) obj;
                if (A.a(this.f5731a, tVar.f5731a) && A.a(this.f5732b, tVar.f5732b) && A.a(this.f5733c, tVar.f5733c) && A.a(this.f5734d, tVar.f5734d)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Map map) {
            this.f5733c = map;
        }

        public void g(k kVar) {
            this.f5734d = kVar;
        }

        public void h(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"path\" is null.");
            }
            this.f5732b = str;
        }

        public int hashCode() {
            return A.b(new Object[]{t.class, this.f5731a, this.f5732b, this.f5733c, this.f5734d});
        }

        public void i(v vVar) {
            if (vVar == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.f5731a = vVar;
        }

        public ArrayList j() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f5731a);
            arrayList.add(this.f5732b);
            arrayList.add(this.f5733c);
            arrayList.add(this.f5734d);
            return arrayList;
        }
    }

    public enum u {
        SUCCESS(0),
        FAILURE(1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5738a;

        u(int i10) {
            this.f5738a = i10;
        }
    }

    public enum v {
        GET(0),
        UPDATE(1),
        SET(2),
        DELETE_TYPE(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5744a;

        v(int i10) {
            this.f5744a = i10;
        }
    }

    public enum w {
        DEFAULT_SOURCE(0),
        CACHE(1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5748a;

        w(int i10) {
            this.f5748a = i10;
        }
    }

    public enum x {
        ENABLE_INDEX_AUTO_CREATION(0),
        DISABLE_INDEX_AUTO_CREATION(1),
        DELETE_ALL_INDEXES(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5753a;

        x(int i10) {
            this.f5753a = i10;
        }
    }

    public static class y extends C1157c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final y f5754e = new y();

        @Override // Eb.C1157c, p288tb.o
        public Object g(byte b10, ByteBuffer byteBuffer) {
            switch (b10) {
                case -127:
                    Object objF = f(byteBuffer);
                    if (objF == null) {
                        return null;
                    }
                    return e.values()[((Long) objF).intValue()];
                case -126:
                    Object objF2 = f(byteBuffer);
                    if (objF2 == null) {
                        return null;
                    }
                    return B.values()[((Long) objF2).intValue()];
                case -125:
                    Object objF3 = f(byteBuffer);
                    if (objF3 == null) {
                        return null;
                    }
                    return w.values()[((Long) objF3).intValue()];
                case -124:
                    Object objF4 = f(byteBuffer);
                    if (objF4 == null) {
                        return null;
                    }
                    return EnumC0078A.values()[((Long) objF4).intValue()];
                case -123:
                    Object objF5 = f(byteBuffer);
                    if (objF5 == null) {
                        return null;
                    }
                    return EnumC1154c.values()[((Long) objF5).intValue()];
                case -122:
                    Object objF6 = f(byteBuffer);
                    if (objF6 == null) {
                        return null;
                    }
                    return x.values()[((Long) objF6).intValue()];
                case -121:
                    Object objF7 = f(byteBuffer);
                    if (objF7 == null) {
                        return null;
                    }
                    return u.values()[((Long) objF7).intValue()];
                case -120:
                    Object objF8 = f(byteBuffer);
                    if (objF8 == null) {
                        return null;
                    }
                    return v.values()[((Long) objF8).intValue()];
                case -119:
                    Object objF9 = f(byteBuffer);
                    if (objF9 == null) {
                        return null;
                    }
                    return d.values()[((Long) objF9).intValue()];
                case -118:
                    return m.a((ArrayList) f(byteBuffer));
                case -117:
                    return h.a((ArrayList) f(byteBuffer));
                case -116:
                    return s.a((ArrayList) f(byteBuffer));
                case -115:
                    return l.a((ArrayList) f(byteBuffer));
                case -114:
                    return j.a((ArrayList) f(byteBuffer));
                case -113:
                    return r.a((ArrayList) f(byteBuffer));
                case -112:
                    return o.a((ArrayList) f(byteBuffer));
                case -111:
                    return p.a((ArrayList) f(byteBuffer));
                case -110:
                    return n.a((ArrayList) f(byteBuffer));
                case -109:
                    return k.a((ArrayList) f(byteBuffer));
                case -108:
                    return t.a((ArrayList) f(byteBuffer));
                case -107:
                    return f.a((ArrayList) f(byteBuffer));
                case -106:
                    return q.a((ArrayList) f(byteBuffer));
                case -105:
                    return a.a((ArrayList) f(byteBuffer));
                case -104:
                    return C1153b.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b10, byteBuffer);
            }
        }

        @Override // Eb.C1157c, p288tb.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof e) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((e) obj).f5618a) : null);
                return;
            }
            if (obj instanceof B) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((B) obj).f5597a) : null);
                return;
            }
            if (obj instanceof w) {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((w) obj).f5748a) : null);
                return;
            }
            if (obj instanceof EnumC0078A) {
                byteArrayOutputStream.write(132);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((EnumC0078A) obj).f5592a) : null);
                return;
            }
            if (obj instanceof EnumC1154c) {
                byteArrayOutputStream.write(133);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((EnumC1154c) obj).f5608a) : null);
                return;
            }
            if (obj instanceof x) {
                byteArrayOutputStream.write(134);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((x) obj).f5753a) : null);
                return;
            }
            if (obj instanceof u) {
                byteArrayOutputStream.write(135);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((u) obj).f5738a) : null);
                return;
            }
            if (obj instanceof v) {
                byteArrayOutputStream.write(136);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((v) obj).f5744a) : null);
                return;
            }
            if (obj instanceof d) {
                byteArrayOutputStream.write(137);
                p(byteArrayOutputStream, obj != null ? Integer.valueOf(((d) obj).f5613a) : null);
                return;
            }
            if (obj instanceof m) {
                byteArrayOutputStream.write(138);
                p(byteArrayOutputStream, ((m) obj).k());
                return;
            }
            if (obj instanceof h) {
                byteArrayOutputStream.write(139);
                p(byteArrayOutputStream, ((h) obj).h());
                return;
            }
            if (obj instanceof s) {
                byteArrayOutputStream.write(140);
                p(byteArrayOutputStream, ((s) obj).d());
                return;
            }
            if (obj instanceof l) {
                byteArrayOutputStream.write(141);
                p(byteArrayOutputStream, ((l) obj).e());
                return;
            }
            if (obj instanceof j) {
                byteArrayOutputStream.write(142);
                p(byteArrayOutputStream, ((j) obj).f());
                return;
            }
            if (obj instanceof r) {
                byteArrayOutputStream.write(143);
                p(byteArrayOutputStream, ((r) obj).e());
                return;
            }
            if (obj instanceof o) {
                byteArrayOutputStream.write(144);
                p(byteArrayOutputStream, ((o) obj).f());
                return;
            }
            if (obj instanceof p) {
                byteArrayOutputStream.write(145);
                p(byteArrayOutputStream, ((p) obj).d());
                return;
            }
            if (obj instanceof n) {
                byteArrayOutputStream.write(146);
                p(byteArrayOutputStream, ((n) obj).f());
                return;
            }
            if (obj instanceof k) {
                byteArrayOutputStream.write(147);
                p(byteArrayOutputStream, ((k) obj).f());
                return;
            }
            if (obj instanceof t) {
                byteArrayOutputStream.write(148);
                p(byteArrayOutputStream, ((t) obj).j());
                return;
            }
            if (obj instanceof f) {
                byteArrayOutputStream.write(149);
                p(byteArrayOutputStream, ((f) obj).l());
                return;
            }
            if (obj instanceof q) {
                byteArrayOutputStream.write(150);
                p(byteArrayOutputStream, ((q) obj).t());
            } else if (obj instanceof a) {
                byteArrayOutputStream.write(151);
                p(byteArrayOutputStream, ((a) obj).f());
            } else if (!(obj instanceof C1153b)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(152);
                p(byteArrayOutputStream, ((C1153b) obj).e());
            }
        }
    }

    public interface z {
        void a(Throwable th);

        void b(Object obj);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            double[] dArr = (double[]) obj;
            double[] dArr2 = (double[]) obj2;
            if (dArr.length != dArr2.length) {
                return false;
            }
            for (int i10 = 0; i10 < dArr.length; i10++) {
                if (!c(dArr[i10], dArr2[i10])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() != list2.size()) {
                return false;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (!a(list.get(i11), list2.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            if ((obj instanceof Double) && (obj2 instanceof Double)) {
                return c(((Double) obj).doubleValue(), ((Double) obj2).doubleValue());
            }
            return ((obj instanceof Float) && (obj2 instanceof Float)) ? e(((Float) obj).floatValue(), ((Float) obj2).floatValue()) : obj.equals(obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() != map2.size()) {
            return false;
        }
        loop2: for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (a(key, entry2.getKey())) {
                    if (!a(value, entry2.getValue())) {
                        break loop2;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static int b(Object obj) {
        int iB = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iB2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iB < length) {
                iB2 = (iB2 * 31) + d(dArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iB2 = (iB2 * 31) + b(it.next());
            }
            return iB2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iB += b(entry.getValue()) ^ (b(entry.getKey()) * 31);
            }
            return iB;
        }
        if (!(obj instanceof Object[])) {
            if (obj instanceof Double) {
                return d(((Double) obj).doubleValue());
            }
            return obj instanceof Float ? f(((Float) obj).floatValue()) : obj.hashCode();
        }
        Object[] objArr = (Object[]) obj;
        int length2 = objArr.length;
        while (iB < length2) {
            iB2 = (iB2 * 31) + b(objArr[iB]);
            iB++;
        }
        return iB2;
    }

    public static boolean c(double d10, double d11) {
        if ((d10 == 0.0d ? 0.0d : d10) != (d11 != 0.0d ? d11 : 0.0d)) {
            return Double.isNaN(d10) && Double.isNaN(d11);
        }
        return true;
    }

    public static int d(double d10) {
        if (d10 == 0.0d) {
            d10 = 0.0d;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(d10);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public static boolean e(float f10, float f11) {
        if ((f10 == 0.0f ? 0.0f : f10) != (f11 != 0.0f ? f11 : 0.0f)) {
            return Float.isNaN(f10) && Float.isNaN(f11);
        }
        return true;
    }

    public static int f(float f10) {
        if (f10 == 0.0f) {
            f10 = 0.0f;
        }
        return Float.floatToIntBits(f10);
    }

    public static ArrayList g(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof i) {
            i iVar = (i) th;
            arrayList.add(iVar.f5675a);
            arrayList.add(iVar.getMessage());
            arrayList.add(iVar.f5676b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
