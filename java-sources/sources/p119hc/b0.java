package p119hc;

import Cc.j;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p163kc.e;
import p191mc.k;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b0 {

    public static final class a extends k implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f49442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f49443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f49444c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49445d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f49446e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f49447f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f49448g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public /* synthetic */ Object f49449h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f49450i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f49451j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ Iterator f49452k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ boolean f49453l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean f49454m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, int i11, Iterator it, boolean z10, boolean z11, e eVar) {
            super(2, eVar);
            this.f49450i = i10;
            this.f49451j = i11;
            this.f49452k = it;
            this.f49453l = z10;
            this.f49454m = z11;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            a aVar = new a(this.f49450i, this.f49451j, this.f49452k, this.f49453l, this.f49454m, eVar);
            aVar.f49449h = obj;
            return aVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j jVar, e eVar) {
            return ((a) create(jVar, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0085  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
        /* JADX WARN: Code duplicated, block: B:66:0x015a  */
        /* JADX WARN: Code duplicated, block: B:68:0x015e  */
        /* JADX WARN: Code duplicated, block: B:69:0x0160  */
        /* JADX WARN: Code duplicated, block: B:74:0x0180  */
        /* JADX WARN: Code duplicated, block: B:76:0x0186  */
        /* JADX WARN: Code duplicated, block: B:88:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x008e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:90:0x008b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x0099 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x007f A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b1 -> B:17:0x005f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0143 -> B:60:0x0146). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0177 -> B:73:0x017a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:21:0x007f
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p191mc.a
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 422
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: hc.b0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(int i10, int i11) {
        String str;
        if (i10 <= 0 || i11 <= 0) {
            if (i10 != i11) {
                str = "Both size " + i10 + " and step " + i11 + " must be greater than zero.";
            } else {
                str = "size " + i10 + " must be greater than zero.";
            }
            throw new IllegalArgumentException(str.toString());
        }
    }

    public static final Iterator b(Iterator iterator, int i10, int i11, boolean z10, boolean z11) {
        AbstractC6116t.g(iterator, "iterator");
        return !iterator.hasNext() ? E.f49419a : Cc.k.a(new a(i10, i11, iterator, z11, z10, null));
    }
}
