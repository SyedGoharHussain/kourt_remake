package p028bb;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.j;
import p288tb.l;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f36229s = new a(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f36230t = (d.class.hashCode() + 43) & 65535;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f36231u = (d.class.hashCode() + 83) & 65535;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Activity f36232j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j.d f36233k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f36234l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f36235m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f36236n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f36237o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f36238p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public tb.c.b f36239q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte[] f36240r;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void a(j.d result) {
            AbstractC6116t.g(result, "result");
            result.a("already_active", "File picker is already active", null);
        }

        public final int b() {
            return c.f36230t;
        }

        public final int c() {
            return c.f36231u;
        }

        public a() {
        }
    }

    public c(Activity activity, j.d dVar) {
        AbstractC6116t.g(activity, "activity");
        this.f36232j = activity;
        this.f36233k = dVar;
    }

    public static final void f(c cVar, boolean z10) {
        tb.c.b bVar = cVar.f36239q;
        if (bVar != null) {
            bVar.b(Boolean.valueOf(z10));
        }
    }

    public final void d() {
        this.f36233k = null;
    }

    public final void e(final boolean z10) {
        if (this.f36239q == null || AbstractC6116t.c(this.f36236n, "dir")) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: bb.b
            @Override // java.lang.Runnable
            public final void run() {
                c.f(this.f36227a, z10);
            }
        });
    }

    public final void g(String errorCode, String str) {
        AbstractC6116t.g(errorCode, "errorCode");
        e(false);
        j.d dVar = this.f36233k;
        if (dVar != null) {
            dVar.a(errorCode, str, null);
        }
        d();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0017  */
    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    /* JADX WARN: Code duplicated, block: B:16:0x001e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0021  */
    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:24:0x003b  */
    /* JADX WARN: Code duplicated, block: B:26:0x003e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0043  */
    /* JADX WARN: Code duplicated, block: B:33:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x002a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [tb.j$d] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(Object obj) {
        ArrayList arrayList;
        ?? arrayList2;
        p028bb.a aVar;
        HashMap mapA;
        e(false);
        ?? r10 = this.f36233k;
        if (r10 != 0) {
            ?? r11 = 0;
            if (obj == null) {
                if (obj instanceof ArrayList) {
                    arrayList = (ArrayList) obj;
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (obj2 instanceof p028bb.a) {
                            aVar = (p028bb.a) obj2;
                        } else {
                            aVar = null;
                        }
                        if (aVar != null) {
                            mapA = aVar.a();
                        } else {
                            mapA = null;
                        }
                        if (mapA != null) {
                            arrayList2.add(mapA);
                        }
                    }
                    r11 = arrayList2;
                }
            } else {
                arrayList2 = obj instanceof String ? obj : 0;
                if (arrayList2 == 0) {
                    if (obj instanceof ArrayList) {
                        arrayList = (ArrayList) obj;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        arrayList2 = new ArrayList();
                        while (r6.hasNext()) {
                            if (obj2 instanceof p028bb.a) {
                                aVar = (p028bb.a) obj2;
                            } else {
                                aVar = null;
                            }
                            if (aVar != null) {
                                mapA = aVar.a();
                            } else {
                                mapA = null;
                            }
                            if (mapA != null) {
                                arrayList2.add(mapA);
                            }
                        }
                        r11 = arrayList2;
                    }
                } else {
                    r11 = arrayList2;
                }
            }
            r10.b(r11);
            d();
        }
    }

    public final Activity i() {
        return this.f36232j;
    }

    public final ArrayList j() {
        return this.f36238p;
    }

    public final String k() {
        return this.f36236n;
    }

    public final boolean l(int i10, Intent intent) {
        if (i10 != -1) {
            if (i10 != 0) {
                return false;
            }
            h(null);
            return true;
        }
        e(true);
        f fVar = f.f36253a;
        Activity activity = this.f36232j;
        int i11 = this.f36237o;
        boolean z10 = this.f36235m;
        String str = this.f36236n;
        if (str == null) {
            str = "";
        }
        fVar.y(this, activity, intent, i11, z10, str);
        return true;
    }

    public final boolean m(int i10, Intent intent) {
        if (i10 == -1) {
            return o(intent != null ? intent.getData() : null);
        }
        if (i10 != 0) {
            return false;
        }
        h(null);
        return false;
    }

    public final boolean n() {
        return this.f36234l;
    }

    public final boolean o(Uri uri) {
        if (uri == null) {
            return false;
        }
        e(true);
        try {
            Uri uriE = f.f36253a.E(this.f36232j, uri, this.f36240r);
            if (uriE != null) {
                uri = uriE;
            }
            h(uri.getPath());
            return true;
        } catch (IOException e10) {
            Log.e("FilePickerDelegate", "Error while saving file", e10);
            g("Error while saving file", e10.getMessage());
            return false;
        }
    }

    @Override // p288tb.l
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (i10 == f36231u) {
            return m(i11, intent);
        }
        if (i10 == f36230t) {
            return l(i11, intent);
        }
        g("unknown_activity", "Unknown activity error, please file an issue.");
        return false;
    }

    public final void p(ArrayList arrayList) {
        this.f36238p = arrayList;
    }

    public final void q(byte[] bArr) {
        this.f36240r = bArr;
    }

    public final void r(int i10) {
        this.f36237o = i10;
    }

    public final void s(tb.c.b bVar) {
        this.f36239q = bVar;
    }

    public final void t(boolean z10) {
        this.f36235m = z10;
    }

    public final void u(boolean z10) {
        this.f36234l = z10;
    }

    public final boolean v(j.d result) {
        AbstractC6116t.g(result, "result");
        if (this.f36233k != null) {
            return false;
        }
        this.f36233k = result;
        return true;
    }

    public final void w(String str) {
        this.f36236n = str;
    }

    public /* synthetic */ c(Activity activity, j.d dVar, int i10, AbstractC6108k abstractC6108k) {
        this(activity, (i10 & 2) != 0 ? null : dVar);
    }
}
