package p353y6;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f64330c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f64331a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64332b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f64333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference f64334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f64335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f64336d;

        public b(int i10, WeakReference weakReference, Map map, int i11) {
            this.f64333a = i10;
            this.f64334b = weakReference;
            this.f64335c = map;
            this.f64336d = i11;
        }

        public final WeakReference a() {
            return this.f64334b;
        }

        public final Map b() {
            return this.f64335c;
        }

        public final int c() {
            return this.f64333a;
        }

        public final int d() {
            return this.f64336d;
        }
    }

    @Override // p353y6.i
    public synchronized void a(int i10) {
        if (i10 >= 10 && i10 != 20) {
            d();
        }
    }

    @Override // p353y6.i
    public synchronized c.C0863c b(c.b bVar) {
        try {
            ArrayList arrayList = (ArrayList) this.f64331a.get(bVar);
            c.C0863c c0863c = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                b bVar2 = (b) arrayList.get(i10);
                Bitmap bitmap = (Bitmap) bVar2.a().get();
                c.C0863c c0863c2 = bitmap != null ? new c.C0863c(bitmap, bVar2.b()) : null;
                if (c0863c2 != null) {
                    c0863c = c0863c2;
                    break;
                }
            }
            e();
            return c0863c;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p353y6.i
    public synchronized void c(c.b bVar, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = this.f64331a;
            Object arrayList = linkedHashMap.get(bVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(bVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            b bVar2 = new b(iIdentityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList2.add(bVar2);
                    break;
                }
                b bVar3 = (b) arrayList2.get(i11);
                if (i10 >= bVar3.d()) {
                    if (bVar3.c() != iIdentityHashCode || bVar3.a().get() != bitmap) {
                        arrayList2.add(i11, bVar2);
                        break;
                    } else {
                        arrayList2.set(i11, bVar2);
                        break;
                    }
                }
                i11++;
            }
            e();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        WeakReference weakReferenceA;
        this.f64332b = 0;
        Iterator it = this.f64331a.values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                b bVar = (b) D.m0(arrayList);
                if (((bVar == null || (weakReferenceA = bVar.a()) == null) ? null : (Bitmap) weakReferenceA.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((b) arrayList.get(i12)).a().get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public final void e() {
        int i10 = this.f64332b;
        this.f64332b = i10 + 1;
        if (i10 >= 10) {
            d();
        }
    }
}
