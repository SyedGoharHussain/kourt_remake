package androidx.emoji2.text;

import H3.g;
import H3.i;
import Y2.q;
import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I3.b f31833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f31834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f31835c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Typeface f31836d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f31837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public i f31838b;

        public a() {
            this(1);
        }

        public a a(int i10) {
            SparseArray sparseArray = this.f31837a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i10);
        }

        public final i b() {
            return this.f31838b;
        }

        public void c(i iVar, int i10, int i11) {
            a aVarA = a(iVar.b(i10));
            if (aVarA == null) {
                aVarA = new a();
                this.f31837a.put(iVar.b(i10), aVarA);
            }
            if (i11 > i10) {
                aVarA.c(iVar, i10 + 1, i11);
            } else {
                aVarA.f31838b = iVar;
            }
        }

        public a(int i10) {
            this.f31837a = new SparseArray(i10);
        }
    }

    public f(Typeface typeface, I3.b bVar) {
        this.f31836d = typeface;
        this.f31833a = bVar;
        this.f31834b = new char[bVar.k() * 2];
        a(bVar);
    }

    public static f b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            q.a("EmojiCompat.MetadataRepo.create");
            return new f(typeface, g.b(byteBuffer));
        } finally {
            q.b();
        }
    }

    public final void a(I3.b bVar) {
        int iK = bVar.k();
        for (int i10 = 0; i10 < iK; i10++) {
            i iVar = new i(this, i10);
            Character.toChars(iVar.f(), this.f31834b, i10 * 2);
            h(iVar);
        }
    }

    public char[] c() {
        return this.f31834b;
    }

    public I3.b d() {
        return this.f31833a;
    }

    public int e() {
        return this.f31833a.l();
    }

    public a f() {
        return this.f31835c;
    }

    public Typeface g() {
        return this.f31836d;
    }

    public void h(i iVar) {
        h.l(iVar, "emoji metadata cannot be null");
        h.b(iVar.c() > 0, "invalid metadata codepoint length");
        this.f31835c.c(iVar, 0, iVar.c() - 1);
    }
}
