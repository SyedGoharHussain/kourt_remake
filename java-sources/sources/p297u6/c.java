package p297u6;

import A6.m;
import java.nio.ByteBuffer;
import p045cd.C3608e;
import p163kc.e;
import p227p6.d;
import p255r6.o;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f61812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f61813b;

    public static final class a implements i.a {
        @Override // u6.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(ByteBuffer byteBuffer, m mVar, d dVar) {
            return new c(byteBuffer, mVar);
        }
    }

    public c(ByteBuffer byteBuffer, m mVar) {
        this.f61812a = byteBuffer;
        this.f61813b = mVar;
    }

    @Override // p297u6.i
    public Object a(e eVar) {
        try {
            C3608e c3608e = new C3608e();
            c3608e.write(this.f61812a);
            return new m(o.a(c3608e, this.f61813b.g()), null, p255r6.d.MEMORY);
        } finally {
            this.f61812a.position(0);
        }
    }
}
