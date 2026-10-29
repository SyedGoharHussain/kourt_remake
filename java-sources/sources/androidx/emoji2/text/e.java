package androidx.emoji2.text;

import S2.z;
import Y2.q;
import Z2.l;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public class e extends c.AbstractC0489c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f31822k = new a();

    public static class a {
        public Typeface a(Context context, l.b bVar) {
            return l.a(context, null, new l.b[]{bVar});
        }

        public l.a b(Context context, Z2.e eVar) {
            return l.b(context, null, eVar);
        }

        public void c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    public static class b implements c.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f31823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Z2.e f31824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f31825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f31826d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handler f31827e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f31828f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f31829g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c.i f31830h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ContentObserver f31831i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Runnable f31832j;

        public b(Context context, Z2.e eVar, a aVar) {
            h.l(context, "Context cannot be null");
            h.l(eVar, "FontRequest cannot be null");
            this.f31823a = context.getApplicationContext();
            this.f31824b = eVar;
            this.f31825c = aVar;
        }

        @Override // androidx.emoji2.text.c.h
        public void a(c.i iVar) {
            h.l(iVar, "LoaderCallback cannot be null");
            synchronized (this.f31826d) {
                this.f31830h = iVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.f31826d) {
                try {
                    this.f31830h = null;
                    ContentObserver contentObserver = this.f31831i;
                    if (contentObserver != null) {
                        this.f31825c.c(this.f31823a, contentObserver);
                        this.f31831i = null;
                    }
                    Handler handler = this.f31827e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f31832j);
                    }
                    this.f31827e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f31829g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f31828f = null;
                    this.f31829g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void c() {
            synchronized (this.f31826d) {
                try {
                    if (this.f31830h == null) {
                        return;
                    }
                    try {
                        l.b bVarE = e();
                        int iA = bVarE.a();
                        if (iA == 2) {
                            synchronized (this.f31826d) {
                            }
                        }
                        if (iA != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iA + ")");
                        }
                        try {
                            q.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface typefaceA = this.f31825c.a(this.f31823a, bVarE);
                            ByteBuffer byteBufferE = z.e(this.f31823a, null, bVarE.d());
                            if (byteBufferE == null || typefaceA == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            f fVarB = f.b(typefaceA, byteBufferE);
                            q.b();
                            synchronized (this.f31826d) {
                                try {
                                    c.i iVar = this.f31830h;
                                    if (iVar != null) {
                                        iVar.b(fVarB);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            b();
                        } catch (Throwable th2) {
                            q.b();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        synchronized (this.f31826d) {
                            try {
                                c.i iVar2 = this.f31830h;
                                if (iVar2 != null) {
                                    iVar2.a(th3);
                                }
                                b();
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        public void d() {
            synchronized (this.f31826d) {
                try {
                    if (this.f31830h == null) {
                        return;
                    }
                    if (this.f31828f == null) {
                        ThreadPoolExecutor threadPoolExecutorB = H3.b.b("emojiCompat");
                        this.f31829g = threadPoolExecutorB;
                        this.f31828f = threadPoolExecutorB;
                    }
                    this.f31828f.execute(new Runnable() { // from class: H3.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f8672a.c();
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final l.b e() {
            try {
                l.a aVarB = this.f31825c.b(this.f31823a, this.f31824b);
                if (aVarB.e() == 0) {
                    l.b[] bVarArrC = aVarB.c();
                    if (bVarArrC == null || bVarArrC.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return bVarArrC[0];
                }
                throw new RuntimeException("fetchFonts failed (" + aVarB.e() + ")");
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        public void f(Executor executor) {
            synchronized (this.f31826d) {
                this.f31828f = executor;
            }
        }
    }

    public e(Context context, Z2.e eVar) {
        super(new b(context, eVar, f31822k));
    }

    public e c(Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
