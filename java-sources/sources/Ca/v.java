package Ca;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements Aa.x, Cloneable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v f3232g = new v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f3233a = -1.0d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3234b = 136;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3235c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f3237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f3238f;

    public class a extends Aa.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Aa.w f3239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f3240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f3241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Aa.e f3242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Ha.a f3243e;

        public a(boolean z10, boolean z11, Aa.e eVar, Ha.a aVar) {
            this.f3240b = z10;
            this.f3241c = z11;
            this.f3242d = eVar;
            this.f3243e = aVar;
        }

        @Override // Aa.w
        public Object c(Ia.a aVar) throws IOException {
            if (!this.f3240b) {
                return f().c(aVar);
            }
            aVar.s2();
            return null;
        }

        @Override // Aa.w
        public void e(Ia.c cVar, Object obj) throws IOException {
            if (this.f3241c) {
                cVar.G0();
            } else {
                f().e(cVar, obj);
            }
        }

        public final Aa.w f() {
            Aa.w wVar = this.f3239a;
            if (wVar != null) {
                return wVar;
            }
            Aa.w wVarM = this.f3242d.m(v.this, this.f3243e);
            this.f3239a = wVarM;
            return wVarM;
        }
    }

    public v() {
        List list = Collections.EMPTY_LIST;
        this.f3237e = list;
        this.f3238f = list;
    }

    public static boolean d(Class cls) {
        return cls.isMemberClass() && !Fa.a.n(cls);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v clone() {
        try {
            return (v) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean b(Class cls, boolean z10) {
        if (this.f3233a != -1.0d && !g((Ba.d) cls.getAnnotation(Ba.d.class), (Ba.e) cls.getAnnotation(Ba.e.class))) {
            return true;
        }
        if (!this.f3235c && d(cls)) {
            return true;
        }
        if (!z10 && !Enum.class.isAssignableFrom(cls) && Fa.a.l(cls)) {
            return true;
        }
        Iterator it = (z10 ? this.f3237e : this.f3238f).iterator();
        if (!it.hasNext()) {
            return false;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public boolean c(Field field, boolean z10) {
        Ba.a aVar;
        if ((this.f3234b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f3233a != -1.0d && !g((Ba.d) field.getAnnotation(Ba.d.class), (Ba.e) field.getAnnotation(Ba.e.class))) || field.isSynthetic()) {
            return true;
        }
        if ((this.f3236d && ((aVar = (Ba.a) field.getAnnotation(Ba.a.class)) == null || (!z10 ? aVar.deserialize() : aVar.serialize()))) || b(field.getType(), z10)) {
            return true;
        }
        List list = z10 ? this.f3237e : this.f3238f;
        if (list.isEmpty()) {
            return false;
        }
        new Aa.a(field);
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return false;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    @Override // Aa.x
    public Aa.w create(Aa.e eVar, Ha.a aVar) {
        Class clsC = aVar.c();
        boolean zB = b(clsC, true);
        boolean zB2 = b(clsC, false);
        if (zB || zB2) {
            return new a(zB2, zB, eVar, aVar);
        }
        return null;
    }

    public final boolean e(Ba.d dVar) {
        if (dVar != null) {
            return this.f3233a >= dVar.value();
        }
        return true;
    }

    public final boolean f(Ba.e eVar) {
        if (eVar != null) {
            return this.f3233a < eVar.value();
        }
        return true;
    }

    public final boolean g(Ba.d dVar, Ba.e eVar) {
        return e(dVar) && f(eVar);
    }
}
