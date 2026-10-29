package U;

import android.util.Size;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f19879e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q1 f19880f = q1.DEFAULT;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b[] f19881g = {b.f19890e, b.f19892g, b.f19893h, b.f19895j, b.f19896k, b.f19889d};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f19882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f19883i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f19884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f19885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1 f19886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19887d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ s1 b(a aVar, d dVar, b bVar, q1 q1Var, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                q1Var = s1.f19880f;
            }
            return aVar.a(dVar, bVar, q1Var);
        }

        public static /* synthetic */ s1 e(a aVar, int i10, Size size, t1 t1Var, int i11, c cVar, q1 q1Var, int i12, Object obj) {
            if ((i12 & 8) != 0) {
                i11 = 0;
            }
            int i13 = i11;
            if ((i12 & 16) != 0) {
                cVar = c.CAPTURE_SESSION_TABLES;
            }
            c cVar2 = cVar;
            if ((i12 & 32) != 0) {
                q1Var = s1.f19880f;
            }
            return aVar.d(i10, size, t1Var, i13, cVar2, q1Var);
        }

        public final s1 a(d type, b size, q1 streamUseCase) {
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(size, "size");
            AbstractC6116t.g(streamUseCase, "streamUseCase");
            return new s1(type, size, streamUseCase);
        }

        public final d c(int i10) {
            d dVar = (d) s1.f19883i.get(Integer.valueOf(i10));
            return dVar == null ? d.PRIV : dVar;
        }

        public final s1 d(int i10, Size size, t1 surfaceSizeDefinition, int i11, c configSource, q1 streamUseCase) {
            AbstractC6116t.g(size, "size");
            AbstractC6116t.g(surfaceSizeDefinition, "surfaceSizeDefinition");
            AbstractC6116t.g(configSource, "configSource");
            AbstractC6116t.g(streamUseCase, "streamUseCase");
            d dVarC = c(i10);
            b bVar = b.f19902q;
            int iC = p062e0.d.c(size);
            if (i11 == 1) {
                if (iC <= p062e0.d.c(surfaceSizeDefinition.m(i10))) {
                    bVar = b.f19890e;
                } else if (iC <= p062e0.d.c(surfaceSizeDefinition.k(i10))) {
                    bVar = b.f19894i;
                }
            } else if (configSource == c.FEATURE_COMBINATION_TABLE) {
                Size sizeG = surfaceSizeDefinition.g(i10);
                for (b bVar2 : s1.f19881g) {
                    if (AbstractC6116t.c(size, bVar2.c())) {
                        bVar = bVar2;
                        break;
                    }
                }
                if (bVar == b.f19902q && AbstractC6116t.c(size, sizeG)) {
                    bVar = b.f19898m;
                }
            } else if (iC <= p062e0.d.c(surfaceSizeDefinition.b())) {
                bVar = b.f19888c;
            } else if (iC <= p062e0.d.c(surfaceSizeDefinition.i())) {
                bVar = b.f19891f;
            } else if (iC <= p062e0.d.c(surfaceSizeDefinition.j())) {
                bVar = b.f19897l;
            } else {
                Size sizeG2 = surfaceSizeDefinition.g(i10);
                Size sizeO = surfaceSizeDefinition.o(i10);
                if ((sizeG2 == null || iC <= p062e0.d.c(sizeG2)) && i11 != 2) {
                    bVar = b.f19898m;
                } else if (sizeO != null && iC <= p062e0.d.c(sizeO)) {
                    bVar = b.f19901p;
                }
            }
            return a(dVarC, bVar, streamUseCase);
        }

        public a() {
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'f' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f19891f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f19897l;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final /* synthetic */ b[] f19903r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f19904s;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Size f19906b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f19888c = new b("VGA", 0, 0, new Size(640, 480));

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f19889d = new b("X_VGA", 1, 1, new Size(1024, 768));

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f19890e = new b("S720P_16_9", 2, 2, new Size(1280, 720));

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f19892g = new b("S1080P_4_3", 4, 4, new Size(1440, 1080));

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f19893h = new b("S1080P_16_9", 5, 5, new Size(1920, 1080));

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f19894i = new b("S1440P_4_3", 6, 6, new Size(1920, 1440));

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f19895j = new b("S1440P_16_9", 7, 7, new Size(2560, 1440));

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f19896k = new b("UHD", 8, 8, new Size(3840, 2160));

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f19898m = new b("MAXIMUM", 10, 10, null, 2, null);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f19899n = new b("MAXIMUM_4_3", 11, 11, null, 2, null);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final b f19900o = new b("MAXIMUM_16_9", 12, 12, null, 2, null);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final b f19901p = new b("ULTRA_MAXIMUM", 13, 13, null, 2, null);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final b f19902q = new b("NOT_SUPPORT", 14, 14, null, 2, null);

        static {
            int i10 = 2;
            AbstractC6108k abstractC6108k = null;
            Size size = null;
            f19891f = new b("PREVIEW", 3, 3, size, i10, abstractC6108k);
            f19897l = new b("RECORD", 9, 9, size, i10, abstractC6108k);
            b[] bVarArrA = a();
            f19903r = bVarArrA;
            f19904s = p205nc.b.a(bVarArrA);
        }

        public b(String str, int i10, int i11, Size size) {
            super(str, i10);
            this.f19905a = i11;
            this.f19906b = size;
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f19888c, f19889d, f19890e, f19891f, f19892g, f19893h, f19894i, f19895j, f19896k, f19897l, f19898m, f19899n, f19900o, f19901p, f19902q};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f19903r.clone();
        }

        public final int b() {
            return this.f19905a;
        }

        public final Size c() {
            return this.f19906b;
        }

        public /* synthetic */ b(String str, int i10, int i11, Size size, int i12, AbstractC6108k abstractC6108k) {
            this(str, i10, i11, (i12 & 2) != 0 ? null : size);
        }
    }

    public enum c {
        FEATURE_COMBINATION_TABLE,
        CAPTURE_SESSION_TABLES;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f19910d = p205nc.b.a(a());
    }

    public enum d {
        PRIV,
        YUV,
        JPEG,
        JPEG_R,
        RAW;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f19917g = p205nc.b.a(a());
    }

    public static final /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19918a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f19891f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f19897l.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.f19898m.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.f19899n.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.f19900o.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[b.f19901p.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[b.f19902q.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f19918a = iArr;
        }
    }

    static {
        Map mapL = p119hc.S.l(p104gc.A.a(d.YUV, 35), p104gc.A.a(d.JPEG, 256), p104gc.A.a(d.JPEG_R, 4101), p104gc.A.a(d.RAW, 32), p104gc.A.a(d.PRIV, 34));
        f19882h = mapL;
        Set<Map.Entry> setEntrySet = mapL.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(Ac.n.e(p119hc.Q.e(AbstractC5731w.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (d) entry.getKey());
        }
        f19883i = linkedHashMap;
    }

    public s1(d configType, b configSize, q1 streamUseCase) {
        AbstractC6116t.g(configType, "configType");
        AbstractC6116t.g(configSize, "configSize");
        AbstractC6116t.g(streamUseCase, "streamUseCase");
        this.f19884a = configType;
        this.f19885b = configSize;
        this.f19886c = streamUseCase;
        Integer num = (Integer) f19882h.get(configType);
        this.f19887d = num != null ? num.intValue() : 0;
    }

    public final b c() {
        return this.f19885b;
    }

    public final int d() {
        return this.f19887d;
    }

    public final Size e(t1 definition) {
        Size sizeI;
        AbstractC6116t.g(definition, "definition");
        switch (e.f19918a[this.f19885b.ordinal()]) {
            case 1:
                sizeI = definition.i();
                break;
            case 2:
                sizeI = definition.j();
                break;
            case 3:
                sizeI = definition.g(this.f19887d);
                break;
            case 4:
                sizeI = definition.e(this.f19887d);
                break;
            case 5:
                sizeI = definition.c(this.f19887d);
                break;
            case 6:
                sizeI = definition.o(this.f19887d);
                break;
            case 7:
                throw new IllegalStateException("Not supported config size");
            default:
                sizeI = this.f19885b.c();
                break;
        }
        AbstractC6116t.d(sizeI);
        return sizeI;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return this.f19884a == s1Var.f19884a && this.f19885b == s1Var.f19885b && this.f19886c == s1Var.f19886c;
    }

    public final q1 f() {
        return this.f19886c;
    }

    public final boolean g(s1 other) {
        q1 q1Var;
        AbstractC6116t.g(other, "other");
        if (other.f19885b.b() > this.f19885b.b() || other.f19884a != this.f19884a) {
            return false;
        }
        q1 q1Var2 = this.f19886c;
        q1 q1Var3 = q1.DEFAULT;
        return q1Var2 == q1Var3 || (q1Var = other.f19886c) == q1Var3 || q1Var == q1Var2;
    }

    public int hashCode() {
        return (((this.f19884a.hashCode() * 31) + this.f19885b.hashCode()) * 31) + this.f19886c.hashCode();
    }

    public String toString() {
        return "SurfaceConfig(configType=" + this.f19884a + ", configSize=" + this.f19885b + ", streamUseCase=" + this.f19886c + ')';
    }
}
