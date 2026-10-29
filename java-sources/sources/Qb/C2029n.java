package Qb;

import android.content.Context;
import java.util.Map;

/* JADX INFO: renamed from: Qb.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2029n extends H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H.a f17724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f17725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17726d;

    /* JADX INFO: renamed from: Qb.n$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17727a;

        static {
            int[] iArr = new int[H.a.values().length];
            f17727a = iArr;
            try {
                iArr[H.a.SMOOTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17727a[H.a.DYNAMIC_ADAPTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17727a[H.a.HTTP_LIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C2029n(String str, H.a aVar, Map map, String str2) {
        super(str);
        this.f17724b = aVar;
        this.f17725c = map;
        this.f17726d = str2;
    }

    public static void g(f4.l.b bVar, Map map, String str) {
        bVar.e(str).c(true);
        if (map.isEmpty()) {
            return;
        }
        bVar.d(map);
    }

    @Override // Qb.H
    public p006a4.v d() {
        String str;
        a4.v.c cVarH = new a4.v.c().h(this.f17637a);
        int i10 = a.f17727a[this.f17724b.ordinal()];
        if (i10 == 1) {
            str = "application/vnd.ms-sstr+xml";
        } else if (i10 != 2) {
            str = i10 != 3 ? null : "application/x-mpegURL";
        } else {
            str = "application/dash+xml";
        }
        if (str != null) {
            cVarH.d(str);
        }
        return cVarH.a();
    }

    @Override // Qb.H
    public x4.D.a e(Context context) {
        return f(context, new f4.l.b());
    }

    public x4.D.a f(Context context, f4.l.b bVar) {
        g(bVar, this.f17725c, this.f17726d);
        return new p337x4.r(context).q(new f4.k.a(context, bVar));
    }
}
