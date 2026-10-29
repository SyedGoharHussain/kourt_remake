package com.google.android.gms.internal.measurement;

import T8.AbstractC2169z;
import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.gb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4269gb {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f42834b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Map f42835c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42836a;

    public C4269gb(Context context, C4303ib c4303ib) {
        this.f42836a = c4303ib.L() ? R8.b(context, c4303ib.K(), false) : c4303ib.K();
        c4303ib.M();
        c4303ib.P();
        c4303ib.N();
        c4303ib.O();
    }

    public static Map a(Context context) {
        Map mapD;
        Map map = f42835c;
        if (map != null) {
            return map;
        }
        synchronized (f42834b) {
            mapD = f42835c;
            if (mapD == null) {
                AbstractC2169z.a aVarA = AbstractC2169z.a();
                try {
                    String[] list = context.getAssets().list("phenotype");
                    if (list != null) {
                        for (String str : list) {
                            if (str.endsWith("_package_metadata.binarypb")) {
                                try {
                                    AssetManager assets = context.getAssets();
                                    StringBuilder sb2 = new StringBuilder(str.length() + 10);
                                    sb2.append("phenotype/");
                                    sb2.append(str);
                                    InputStream inputStreamOpen = assets.open(sb2.toString());
                                    try {
                                        C4269gb c4269gb = new C4269gb(context, C4303ib.Q(inputStreamOpen, I0.a()));
                                        aVarA.g(c4269gb.f42836a, c4269gb);
                                        if (inputStreamOpen != null) {
                                            inputStreamOpen.close();
                                        }
                                    } catch (Throwable th) {
                                        if (inputStreamOpen != null) {
                                            try {
                                                inputStreamOpen.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (C4259g1 e10) {
                                    StringBuilder sb3 = new StringBuilder(str.length() + 45);
                                    sb3.append("Unable to read Phenotype PackageMetadata for ");
                                    sb3.append(str);
                                    Log.e("PackageInfo", sb3.toString(), e10);
                                }
                            }
                        }
                    }
                } catch (IOException e11) {
                    Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e11);
                }
                mapD = aVarA.d();
                f42835c = mapD;
            }
        }
        return mapD;
    }
}
