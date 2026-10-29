package p288tb;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p118hb.b;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f61449b = new p(o.f61446a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f61450a;

    public p(o oVar) {
        this.f61450a = oVar;
    }

    @Override // p288tb.k
    public i a(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        Object objF = this.f61450a.f(byteBuffer);
        Object objF2 = this.f61450a.f(byteBuffer);
        if (!(objF instanceof String) || byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Method call corrupted");
        }
        return new i((String) objF, objF2);
    }

    @Override // p288tb.k
    public ByteBuffer b(Object obj) throws IOException {
        o.a aVar = new o.a();
        aVar.write(0);
        this.f61450a.p(aVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // p288tb.k
    public Object c(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        byte b10 = byteBuffer.get();
        if (b10 != 0) {
            if (b10 == 1) {
            }
            throw new IllegalArgumentException("Envelope corrupted");
        }
        Object objF = this.f61450a.f(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            return objF;
        }
        Object objF2 = this.f61450a.f(byteBuffer);
        Object objF3 = this.f61450a.f(byteBuffer);
        Object objF4 = this.f61450a.f(byteBuffer);
        if ((objF2 instanceof String) && ((objF3 == null || (objF3 instanceof String)) && !byteBuffer.hasRemaining())) {
            throw new d((String) objF2, (String) objF3, objF4);
        }
        throw new IllegalArgumentException("Envelope corrupted");
    }

    @Override // p288tb.k
    public ByteBuffer d(i iVar) {
        o.a aVar = new o.a();
        this.f61450a.p(aVar, iVar.f61434a);
        this.f61450a.p(aVar, iVar.f61435b);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // p288tb.k
    public ByteBuffer e(String str, String str2, Object obj, String str3) throws IOException {
        o.a aVar = new o.a();
        aVar.write(1);
        this.f61450a.p(aVar, str);
        this.f61450a.p(aVar, str2);
        if (obj instanceof Throwable) {
            this.f61450a.p(aVar, b.d((Throwable) obj));
        } else {
            this.f61450a.p(aVar, obj);
        }
        this.f61450a.p(aVar, str3);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // p288tb.k
    public ByteBuffer f(String str, String str2, Object obj) throws IOException {
        o.a aVar = new o.a();
        aVar.write(1);
        this.f61450a.p(aVar, str);
        this.f61450a.p(aVar, str2);
        if (obj instanceof Throwable) {
            this.f61450a.p(aVar, b.d((Throwable) obj));
        } else {
            this.f61450a.p(aVar, obj);
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }
}
