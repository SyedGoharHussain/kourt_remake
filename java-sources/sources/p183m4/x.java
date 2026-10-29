package p183m4;

import W8.b;
import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Build;
import android.os.SystemClock;
import java.util.List;
import java.util.Map;
import org.apache.tika.metadata.HttpHeaders;
import p051d4.W;
import p081f4.f;
import p081f4.h;
import p081f4.j;
import p081f4.s;
import p081f4.w;
import p337x4.C6485y;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static N.b a(f fVar, String str, byte[] bArr, Map map) throws Throwable {
        j jVar;
        h hVar;
        w wVar = new w(fVar);
        j jVarA = new j.b().j(str).e(map).d(2).c(bArr).b(1).a();
        int i10 = 0;
        j jVarA2 = jVarA;
        while (true) {
            try {
                h hVar2 = new h(wVar, jVarA2);
                try {
                    byte[] bArrD = b.d(hVar2);
                    try {
                        jVar = jVarA;
                        hVar = hVar2;
                        try {
                            N.b bVarC = new N.b.a(bArrD).d(new C6485y(-1L, jVar, wVar.v(), wVar.w(), SystemClock.elapsedRealtime(), 0L, bArrD.length)).c();
                            W.m(hVar);
                            return bVarC;
                        } catch (s e10) {
                            e = e10;
                            try {
                                String strC = c(e, i10);
                                if (strC == null) {
                                    throw e;
                                }
                                i10++;
                                jVarA2 = jVarA2.a().j(strC).a();
                                try {
                                    W.m(hVar);
                                    jVarA = jVar;
                                } catch (Exception e11) {
                                    e = e11;
                                    throw new O(jVar, wVar.v(), wVar.g(), wVar.m(), e);
                                }
                            } catch (Throwable th) {
                                th = th;
                                W.m(hVar);
                                throw th;
                            }
                        }
                    } catch (s e12) {
                        e = e12;
                        jVar = jVarA;
                        hVar = hVar2;
                    } catch (Throwable th2) {
                        th = th2;
                        hVar = hVar2;
                        W.m(hVar);
                        throw th;
                    }
                } catch (s e13) {
                    e = e13;
                    hVar = hVar2;
                    jVar = jVarA;
                } catch (Throwable th3) {
                    th = th3;
                    hVar = hVar2;
                }
                jVarA = jVar;
            } catch (Exception e14) {
                e = e14;
                jVar = jVarA;
            }
        }
    }

    public static int b(Throwable th, int i10) {
        if (th instanceof MediaDrm.MediaDrmStateException) {
            return W.c0(W.d0(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
        if (th instanceof MediaDrmResetException) {
            return 6006;
        }
        if ((th instanceof NotProvisionedException) || d(th)) {
            return 6002;
        }
        if (th instanceof DeniedByServerException) {
            return 6007;
        }
        if (th instanceof P) {
            return 6001;
        }
        if (th instanceof C6187h.e) {
            return 6003;
        }
        if (th instanceof M) {
            return 6008;
        }
        if (i10 == 1) {
            return 6006;
        }
        if (i10 == 2) {
            return 6004;
        }
        if (i10 == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }

    public static String c(s sVar, int i10) {
        Map map;
        List list;
        int i11 = sVar.f48039d;
        if ((i11 != 307 && i11 != 308) || i10 >= 5 || (map = sVar.f48041f) == null || (list = (List) map.get(HttpHeaders.LOCATION)) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    public static boolean d(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean e(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}
