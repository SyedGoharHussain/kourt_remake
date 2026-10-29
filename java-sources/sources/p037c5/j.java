package p037c5;

import S8.q;
import java.nio.ByteBuffer;
import p096g4.h;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j extends h implements l {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f36929o;

    public class a extends q {
        public a() {
        }

        @Override // p096g4.g
        public void s() {
            j.this.t(this);
        }
    }

    public j(String str) {
        super(new p[2], new q[2]);
        this.f36929o = str;
        w(1024);
    }

    @Override // p096g4.h
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final m k(Throwable th) {
        return new m("Unexpected decode error", th);
    }

    public abstract k B(byte[] bArr, int i10, boolean z10);

    @Override // p096g4.h
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final m l(p pVar, q qVar, boolean z10) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) q.r(pVar.f48475d);
            qVar.t(pVar.f48477f, B(byteBuffer.array(), byteBuffer.limit(), z10), pVar.f36945j);
            qVar.f48485d = false;
            return null;
        } catch (m e10) {
            return e10;
        }
    }

    @Override // p037c5.l
    public void b(long j10) {
    }

    @Override // p096g4.h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final p i() {
        return new p();
    }

    @Override // p096g4.h
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final q j() {
        return new a();
    }
}
