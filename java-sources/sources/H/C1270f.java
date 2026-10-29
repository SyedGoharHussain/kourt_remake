package H;

import G.AbstractC1215k;
import G.C1221q;
import G.C1225v;
import G.C1226w;
import G.InterfaceC1227x;
import android.graphics.ColorSpace;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: renamed from: H.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1270f implements InterfaceC1331z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1227x f7678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CameraDevice f7679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L.d f7681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1226w.b f7682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J.z f7683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Gc.a f7684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Gc.e f7685h;

    public /* synthetic */ C1270f(InterfaceC1227x interfaceC1227x, CameraDevice cameraDevice, String str, L.d dVar, C1226w.b bVar, J.z zVar, AbstractC6108k abstractC6108k) {
        this(interfaceC1227x, cameraDevice, str, dVar, bVar, zVar);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c2 A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:15:0x0099, B:27:0x00be, B:29:0x00c2, B:31:0x00ca, B:32:0x00e2, B:35:0x00f1, B:37:0x00f5, B:39:0x00f9, B:41:0x00fd, B:44:0x0102, B:46:0x0106, B:48:0x010e, B:49:0x0114, B:50:0x0115, B:52:0x011d, B:53:0x0135), top: B:82:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ca A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:15:0x0099, B:27:0x00be, B:29:0x00c2, B:31:0x00ca, B:32:0x00e2, B:35:0x00f1, B:37:0x00f5, B:39:0x00f9, B:41:0x00fd, B:44:0x0102, B:46:0x0106, B:48:0x010e, B:49:0x0114, B:50:0x0115, B:52:0x011d, B:53:0x0135), top: B:82:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f1 A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:15:0x0099, B:27:0x00be, B:29:0x00c2, B:31:0x00ca, B:32:0x00e2, B:35:0x00f1, B:37:0x00f5, B:39:0x00f9, B:41:0x00fd, B:44:0x0102, B:46:0x0106, B:48:0x010e, B:49:0x0114, B:50:0x0115, B:52:0x011d, B:53:0x0135), top: B:82:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x011d A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:15:0x0099, B:27:0x00be, B:29:0x00c2, B:31:0x00ca, B:32:0x00e2, B:35:0x00f1, B:37:0x00f5, B:39:0x00f9, B:41:0x00fd, B:44:0x0102, B:46:0x0106, B:48:0x010e, B:49:0x0114, B:50:0x0115, B:52:0x011d, B:53:0x0135), top: B:82:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0159  */
    /* JADX WARN: Code duplicated, block: B:59:0x019f  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c9 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ed  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00ca, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x011d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x0159, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x01a5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x01ed, please report this as an issue */
    @Override // H.InterfaceC1331z1
    public boolean D1(List outputs, InterfaceC1325x1.a stateCallback) throws Throwable {
        String str;
        J.h hVar;
        long jC;
        o2 o2Var;
        String str2;
        boolean z10;
        p104gc.L l10;
        long jC2;
        J.k kVar;
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        p104gc.t tVarP = p(stateCallback);
        boolean zBooleanValue = ((Boolean) tVarP.a()).booleanValue();
        o2 o2Var2 = (o2) tVarP.b();
        if (!zBooleanValue) {
            return false;
        }
        if (o2Var2 != null) {
            q(o2Var2);
        }
        J.h hVar2 = J.h.f10105a;
        String str3 = "CXCP#createCaptureSession-" + k();
        long jA = hVar2.g().a();
        try {
            Trace.beginSection(str3);
            String strK = k();
            hVar = hVar2;
            try {
                try {
                    L.d dVar = this.f7681d;
                    try {
                        try {
                            o2Var = o2Var2;
                            try {
                                str2 = "format(...)";
                                try {
                                    this.f7679b.createCaptureSession(outputs, new C1297o(this, stateCallback, o2Var, this.f7681d, this.f7682e, this.f7683f.i()), this.f7683f.i());
                                    l10 = p104gc.L.f48730a;
                                    z10 = false;
                                } catch (Exception e10) {
                                    e = e10;
                                    if (!(e instanceof CameraAccessException)) {
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                    } else {
                                        if (e instanceof IllegalArgumentException) {
                                        }
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z10 = false;
                                        dVar.a(strK, C1221q.f6592b.m(), false);
                                        l10 = null;
                                    }
                                    z10 = false;
                                    l10 = null;
                                }
                            } catch (Exception e11) {
                                e = e11;
                                str2 = "format(...)";
                                if (!(e instanceof CameraAccessException)) {
                                    if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z10 = false;
                                        dVar.a(strK, C1221q.f6592b.m(), false);
                                    } else {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                        if (J.k.f10110a.a()) {
                                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                        }
                                    }
                                    l10 = null;
                                    Trace.endSection();
                                    jC2 = J.i.c(hVar.g().a() - jA);
                                    kVar = J.k.f10110a;
                                    if (kVar.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str3);
                                        sb2.append(" - ");
                                        J.C c10 = J.C.f10079a;
                                        String str4 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                        AbstractC6116t.f(str4, str2);
                                        sb2.append(str4);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    if (l10 == null) {
                                        if (kVar.d()) {
                                            Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                                        }
                                        if (o2Var != null) {
                                            t(o2Var);
                                        }
                                    }
                                    if (l10 != null) {
                                        return true;
                                    }
                                    return z10;
                                }
                                if (J.k.f10110a.d()) {
                                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                }
                                dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                z10 = false;
                                l10 = null;
                                Trace.endSection();
                                jC2 = J.i.c(hVar.g().a() - jA);
                                kVar = J.k.f10110a;
                                if (kVar.a()) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(str3);
                                    sb3.append(" - ");
                                    J.C c11 = J.C.f10079a;
                                    String str5 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                    AbstractC6116t.f(str5, str2);
                                    sb3.append(str5);
                                    Log.d("CXCP", sb3.toString());
                                }
                                if (l10 == null) {
                                    if (kVar.d()) {
                                        Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                                    }
                                    if (o2Var != null) {
                                        t(o2Var);
                                    }
                                }
                                if (l10 != null) {
                                    return true;
                                }
                                return z10;
                            }
                        } catch (Throwable th) {
                            th = th;
                            str = "format(...)";
                            Trace.endSection();
                            jC = J.i.c(hVar.g().a() - jA);
                            if (J.k.f10110a.a()) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(str3);
                                sb4.append(" - ");
                                J.C c12 = J.C.f10079a;
                                String str6 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                AbstractC6116t.f(str6, str);
                                sb4.append(str6);
                                Log.d("CXCP", sb4.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        o2Var = o2Var2;
                    }
                    Trace.endSection();
                    jC2 = J.i.c(hVar.g().a() - jA);
                    kVar = J.k.f10110a;
                    if (kVar.a()) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(str3);
                        sb5.append(" - ");
                        J.C c13 = J.C.f10079a;
                        String str7 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                        AbstractC6116t.f(str7, str2);
                        sb5.append(str7);
                        Log.d("CXCP", sb5.toString());
                    }
                    if (l10 == null) {
                        if (kVar.d()) {
                            Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                        }
                        if (o2Var != null) {
                            t(o2Var);
                        }
                    }
                    if (l10 != null) {
                        return true;
                    }
                    return z10;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                str = "format(...)";
                Trace.endSection();
                jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str3);
                    sb6.append(" - ");
                    J.C c14 = J.C.f10079a;
                    String str8 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str8, str);
                    sb6.append(str8);
                    Log.d("CXCP", sb6.toString());
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            str = "format(...)";
            hVar = hVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f8 A[Catch: all -> 0x00dd, TryCatch #8 {all -> 0x00dd, blocks: (B:26:0x00ca, B:38:0x00f4, B:40:0x00f8, B:42:0x0100, B:43:0x0118, B:46:0x0126, B:48:0x012a, B:50:0x012e, B:52:0x0132, B:55:0x0137, B:57:0x013b, B:59:0x0143, B:60:0x0149, B:61:0x014a, B:63:0x0152, B:64:0x016a), top: B:93:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0100 A[Catch: all -> 0x00dd, TryCatch #8 {all -> 0x00dd, blocks: (B:26:0x00ca, B:38:0x00f4, B:40:0x00f8, B:42:0x0100, B:43:0x0118, B:46:0x0126, B:48:0x012a, B:50:0x012e, B:52:0x0132, B:55:0x0137, B:57:0x013b, B:59:0x0143, B:60:0x0149, B:61:0x014a, B:63:0x0152, B:64:0x016a), top: B:93:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0126 A[Catch: all -> 0x00dd, TryCatch #8 {all -> 0x00dd, blocks: (B:26:0x00ca, B:38:0x00f4, B:40:0x00f8, B:42:0x0100, B:43:0x0118, B:46:0x0126, B:48:0x012a, B:50:0x012e, B:52:0x0132, B:55:0x0137, B:57:0x013b, B:59:0x0143, B:60:0x0149, B:61:0x014a, B:63:0x0152, B:64:0x016a), top: B:93:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0152 A[Catch: all -> 0x00dd, TryCatch #8 {all -> 0x00dd, blocks: (B:26:0x00ca, B:38:0x00f4, B:40:0x00f8, B:42:0x0100, B:43:0x0118, B:46:0x0126, B:48:0x012a, B:50:0x012e, B:52:0x0132, B:55:0x0137, B:57:0x013b, B:59:0x0143, B:60:0x0149, B:61:0x014a, B:63:0x0152, B:64:0x016a), top: B:93:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:68:0x018e  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01db  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x0201  */
    /* JADX WARN: Code duplicated, block: B:85:0x022d  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x0100, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x0152, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x018e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:72:0x01db, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x022d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v8, types: [int] */
    @Override // H.InterfaceC1331z1
    public boolean G0(List outputConfigurations, InterfaceC1325x1.a stateCallback) throws Throwable {
        J.h hVar;
        long j10;
        int i10;
        String str;
        long jC;
        String str2;
        String str3;
        boolean z10;
        boolean z11;
        p104gc.L l10;
        ?? r10;
        long jC2;
        J.k kVar;
        String str4 = "f ms";
        AbstractC6116t.g(outputConfigurations, "outputConfigurations");
        AbstractC6116t.g(stateCallback, "stateCallback");
        p104gc.t tVarP = p(stateCallback);
        boolean zBooleanValue = ((Boolean) tVarP.a()).booleanValue();
        o2 o2Var = (o2) tVarP.b();
        if (!zBooleanValue) {
            return false;
        }
        if (o2Var != null) {
            q(o2Var);
        }
        J.h hVar2 = J.h.f10105a;
        String str5 = "CXCP#createCaptureSessionByOutputConfigurations-" + k();
        long jA = hVar2.g().a();
        Locale locale = null;
        try {
            Trace.beginSection(str5);
            String strK = k();
            hVar = hVar2;
            try {
                L.d dVar = this.f7681d;
                j10 = jA;
                try {
                    CameraDevice cameraDevice = this.f7679b;
                    str2 = "format(...)";
                    try {
                        try {
                            ArrayList arrayList = new ArrayList(AbstractC5731w.z(outputConfigurations, 10));
                            Iterator it = outputConfigurations.iterator();
                            while (it.hasNext()) {
                                try {
                                    arrayList.add((OutputConfiguration) ((Y1) it.next()).h2(kotlin.jvm.internal.P.b(OutputConfiguration.class)));
                                } catch (Throwable th) {
                                    th = th;
                                    str = str2;
                                    i10 = 1;
                                    Trace.endSection();
                                    jC = J.i.c(hVar.g().a() - j10);
                                    if (J.k.f10110a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str5);
                                        sb2.append(" - ");
                                        J.C c10 = J.C.f10079a;
                                        String str6 = String.format(locale, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                                        AbstractC6116t.f(str6, str);
                                        sb2.append(str6);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            }
                            str3 = "f ms";
                            i10 = 1;
                            r10 = 1;
                            z10 = true;
                            try {
                                try {
                                    C1329z.a(cameraDevice, arrayList, new C1297o(this, stateCallback, o2Var, this.f7681d, this.f7682e, this.f7683f.i()), this.f7683f.i());
                                    l10 = p104gc.L.f48730a;
                                    z11 = false;
                                } catch (Exception e10) {
                                    e = e10;
                                    if (!(e instanceof CameraAccessException)) {
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), z10);
                                    } else {
                                        if (e instanceof IllegalArgumentException) {
                                        }
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z11 = false;
                                        dVar.a(strK, C1221q.f6592b.m(), false);
                                        l10 = null;
                                        r10 = z10;
                                    }
                                    z11 = false;
                                    l10 = null;
                                    r10 = z10;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                str = str2;
                                str4 = str3;
                                locale = null;
                                Trace.endSection();
                                jC = J.i.c(hVar.g().a() - j10);
                                if (J.k.f10110a.a()) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(str5);
                                    sb3.append(" - ");
                                    J.C c11 = J.C.f10079a;
                                    String str7 = String.format(locale, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                                    AbstractC6116t.f(str7, str);
                                    sb3.append(str7);
                                    Log.d("CXCP", sb3.toString());
                                }
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            str3 = "f ms";
                            z10 = true;
                            if (!(e instanceof CameraAccessException)) {
                                if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                    if (J.k.f10110a.d()) {
                                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                    }
                                    z11 = false;
                                    dVar.a(strK, C1221q.f6592b.m(), false);
                                } else {
                                    if (!(e instanceof IllegalStateException)) {
                                        throw e;
                                    }
                                    if (J.k.f10110a.a()) {
                                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                    }
                                }
                                l10 = null;
                                r10 = z10;
                                Trace.endSection();
                                jC2 = J.i.c(hVar.g().a() - j10);
                                kVar = J.k.f10110a;
                                if (kVar.a()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str5);
                                    sb4.append(" - ");
                                    J.C c12 = J.C.f10079a;
                                    String str8 = String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                                    AbstractC6116t.f(str8, str2);
                                    sb4.append(str8);
                                    Log.d("CXCP", sb4.toString());
                                }
                                if (l10 == null) {
                                    if (kVar.d()) {
                                        Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                                    }
                                    if (o2Var != null) {
                                        t(o2Var);
                                    }
                                }
                                return l10 != null ? r10 : z11;
                            }
                            if (J.k.f10110a.d()) {
                                Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                            }
                            dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), z10);
                            z11 = false;
                            l10 = null;
                            r10 = z10;
                            Trace.endSection();
                            jC2 = J.i.c(hVar.g().a() - j10);
                            kVar = J.k.f10110a;
                            if (kVar.a()) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str5);
                                sb5.append(" - ");
                                J.C c13 = J.C.f10079a;
                                String str9 = String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                                AbstractC6116t.f(str9, str2);
                                sb5.append(str9);
                                Log.d("CXCP", sb5.toString());
                            }
                            if (l10 == null) {
                                if (kVar.d()) {
                                    Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                                }
                                if (o2Var != null) {
                                    t(o2Var);
                                }
                            }
                            if (l10 != null) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str3 = "f ms";
                        i10 = 1;
                        str = str2;
                        str4 = str3;
                        locale = null;
                        Trace.endSection();
                        jC = J.i.c(hVar.g().a() - j10);
                        if (J.k.f10110a.a()) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(str5);
                            sb6.append(" - ");
                            J.C c14 = J.C.f10079a;
                            String str10 = String.format(locale, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, i10));
                            AbstractC6116t.f(str10, str);
                            sb6.append(str10);
                            Log.d("CXCP", sb6.toString());
                        }
                        throw th;
                    }
                } catch (Exception e12) {
                    e = e12;
                    str2 = "format(...)";
                } catch (Throwable th4) {
                    th = th4;
                    str2 = "format(...)";
                }
                Trace.endSection();
                jC2 = J.i.c(hVar.g().a() - j10);
                kVar = J.k.f10110a;
                if (kVar.a()) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(str5);
                    sb7.append(" - ");
                    J.C c15 = J.C.f10079a;
                    String str11 = String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, (int) r10));
                    AbstractC6116t.f(str11, str2);
                    sb7.append(str11);
                    Log.d("CXCP", sb7.toString());
                }
                if (l10 == null) {
                    if (kVar.d()) {
                        Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                    }
                    if (o2Var != null) {
                        t(o2Var);
                    }
                }
                if (l10 != null) {
                }
            } catch (Throwable th5) {
                th = th5;
                str = "format(...)";
                j10 = jA;
            }
        } catch (Throwable th6) {
            th = th6;
            locale = null;
            str4 = "f ms";
            hVar = hVar2;
            j10 = jA;
            i10 = 1;
            str = "format(...)";
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0178  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ea A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x0210  */
    /* JADX WARN: Instruction removed from duplicated block: B:59:0x0178, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x01c6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0210, please report this as an issue */
    @Override // H.InterfaceC1331z1
    public boolean N0(InputConfiguration input, List outputs, InterfaceC1325x1.a stateCallback) throws Throwable {
        J.h hVar;
        String str;
        long jC;
        String str2;
        String str3;
        o2 o2Var;
        boolean z10;
        p104gc.L l10;
        long jC2;
        J.k kVar;
        String str4 = "format(...)";
        String str5 = "f ms";
        AbstractC6116t.g(input, "input");
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        p104gc.t tVarP = p(stateCallback);
        boolean zBooleanValue = ((Boolean) tVarP.a()).booleanValue();
        o2 o2Var2 = (o2) tVarP.b();
        if (!zBooleanValue) {
            return false;
        }
        if (o2Var2 != null) {
            q(o2Var2);
        }
        J.h hVar2 = J.h.f10105a;
        String str6 = "CXCP#createReprocessableCaptureSession-" + k();
        long jA = hVar2.g().a();
        try {
            Trace.beginSection(str6);
            String strK = k();
            hVar = hVar2;
            try {
                L.d dVar = this.f7681d;
                try {
                    o2Var = o2Var2;
                    try {
                        str3 = "f ms";
                        str2 = "format(...)";
                        str = str6;
                        try {
                            try {
                                this.f7679b.createReprocessableCaptureSession(input, outputs, new C1297o(this, stateCallback, o2Var, this.f7681d, this.f7682e, this.f7683f.i()), this.f7683f.i());
                                l10 = p104gc.L.f48730a;
                            } catch (Exception e10) {
                                e = e10;
                                if (!(e instanceof CameraAccessException)) {
                                    if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z10 = false;
                                        dVar.a(strK, C1221q.f6592b.m(), false);
                                        l10 = null;
                                    } else {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                        if (J.k.f10110a.a()) {
                                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                        }
                                    }
                                    Trace.endSection();
                                    jC2 = J.i.c(hVar.g().a() - jA);
                                    kVar = J.k.f10110a;
                                    if (kVar.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str);
                                        sb2.append(" - ");
                                        J.C c10 = J.C.f10079a;
                                        String str7 = String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                        AbstractC6116t.f(str7, str2);
                                        sb2.append(str7);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    if (l10 == null) {
                                        if (kVar.d()) {
                                            Log.w("CXCP", "Failed to create reprocess session from " + this.f7679b + ". Finalizing previous session");
                                        }
                                        if (o2Var != null) {
                                            t(o2Var);
                                        }
                                    }
                                    if (l10 != null) {
                                        return true;
                                    }
                                    return z10;
                                }
                                if (J.k.f10110a.d()) {
                                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                }
                                dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                l10 = null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            str5 = str3;
                            str4 = str2;
                            Trace.endSection();
                            jC = J.i.c(hVar.g().a() - jA);
                            if (J.k.f10110a.a()) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(str);
                                sb3.append(" - ");
                                J.C c11 = J.C.f10079a;
                                String str8 = String.format(null, "%.3" + str5, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                AbstractC6116t.f(str8, str4);
                                sb3.append(str8);
                                Log.d("CXCP", sb3.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        str2 = "format(...)";
                        str3 = "f ms";
                        str = str6;
                    } catch (Throwable th2) {
                        th = th2;
                        str2 = "format(...)";
                        str = str6;
                    }
                } catch (Exception e12) {
                    e = e12;
                    str2 = "format(...)";
                    str3 = "f ms";
                    str = str6;
                    o2Var = o2Var2;
                } catch (Throwable th3) {
                    th = th3;
                    str2 = "format(...)";
                    str = str6;
                }
                z10 = false;
                Trace.endSection();
                jC2 = J.i.c(hVar.g().a() - jA);
                kVar = J.k.f10110a;
                if (kVar.a()) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str);
                    sb4.append(" - ");
                    J.C c12 = J.C.f10079a;
                    String str9 = String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                    AbstractC6116t.f(str9, str2);
                    sb4.append(str9);
                    Log.d("CXCP", sb4.toString());
                }
                if (l10 == null) {
                    if (kVar.d()) {
                        Log.w("CXCP", "Failed to create reprocess session from " + this.f7679b + ". Finalizing previous session");
                    }
                    if (o2Var != null) {
                        t(o2Var);
                    }
                }
                if (l10 != null) {
                    return true;
                }
                return z10;
            } catch (Throwable th4) {
                th = th4;
                str = str6;
                Trace.endSection();
                jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str);
                    sb5.append(" - ");
                    J.C c13 = J.C.f10079a;
                    String str10 = String.format(null, "%.3" + str5, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str10, str4);
                    sb5.append(str10);
                    Log.d("CXCP", sb5.toString());
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            hVar = hVar2;
        }
    }

    @Override // H.InterfaceC1331z1
    public CaptureRequest.Builder T(int i10) throws Throwable {
        double d10;
        CaptureRequest.Builder builderCreateCaptureRequest;
        J.h hVar = J.h.f10105a;
        String str = "CXCP#createCaptureRequest-" + k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strK = k();
            d10 = 1000000.0d;
            try {
                L.d dVar = this.f7681d;
                try {
                    builderCreateCaptureRequest = this.f7679b.createCaptureRequest(i10);
                } catch (Exception e10) {
                    if (e10 instanceof CameraAccessException) {
                        if (J.k.f10110a.d()) {
                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                        }
                        dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e10), true);
                    } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                        if (J.k.f10110a.d()) {
                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                        }
                        dVar.a(strK, C1221q.f6592b.m(), false);
                    } else {
                        if (!(e10 instanceof IllegalStateException)) {
                            throw e10;
                        }
                        if (J.k.f10110a.a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    builderCreateCaptureRequest = null;
                }
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return builderCreateCaptureRequest;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:114:0x0340  */
    /* JADX WARN: Code duplicated, block: B:116:0x0346  */
    /* JADX WARN: Code duplicated, block: B:118:0x0365  */
    /* JADX WARN: Code duplicated, block: B:120:0x036c  */
    /* JADX WARN: Code duplicated, block: B:121:0x036e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0390  */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x02fb, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x0346, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:127:0x0390, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    @Override // H.InterfaceC1331z1
    public boolean T1(m2 config) throws Throwable {
        J.h hVar;
        ?? r10;
        int i10;
        Locale locale;
        long jC;
        boolean z10;
        String str;
        int i11;
        p104gc.L l10;
        boolean z11;
        long jC2;
        J.k kVar;
        String str2 = "format(...)";
        AbstractC6116t.g(config, "config");
        p104gc.t tVarP = p(config.h());
        boolean zBooleanValue = ((Boolean) tVarP.a()).booleanValue();
        o2 o2Var = (o2) tVarP.b();
        if (!zBooleanValue) {
            return false;
        }
        if (o2Var != null) {
            q(o2Var);
            p104gc.L l11 = p104gc.L.f48730a;
        }
        J.h hVar2 = J.h.f10105a;
        String str3 = "CXCP#createCaptureSession-" + k();
        long jA = hVar2.g().a();
        try {
            try {
                Trace.beginSection(str3);
                String strK = k();
                L.d dVar = this.f7681d;
                try {
                    int iG = config.g();
                    List listC = config.c();
                    hVar = hVar2;
                    try {
                        try {
                            ArrayList arrayList = new ArrayList(AbstractC5731w.z(listC, 10));
                            Iterator it = listC.iterator();
                            while (it.hasNext()) {
                                try {
                                    arrayList.add((OutputConfiguration) ((Y1) it.next()).h2(kotlin.jvm.internal.P.b(OutputConfiguration.class)));
                                } catch (Throwable th) {
                                    th = th;
                                    z10 = true;
                                    locale = null;
                                    i10 = 3;
                                    r10 = z10;
                                    Trace.endSection();
                                    jC = J.i.c(hVar.g().a() - jA);
                                    if (J.k.f10110a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str3);
                                        sb2.append(" - ");
                                        J.C c10 = J.C.f10079a;
                                        String str4 = String.format(locale, "%." + i10 + "f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                                        AbstractC6116t.f(str4, str2);
                                        sb2.append(str4);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            }
                            str = "format(...)";
                            try {
                                SessionConfiguration sessionConfigurationG = O.g(iG, arrayList, config.a(), new C1297o(this, config.h(), o2Var, this.f7681d, this.f7682e, this.f7683f.i()));
                                if (config.b() != null) {
                                    if (Build.VERSION.SDK_INT >= 31) {
                                        O.j(sessionConfigurationG, C1268e0.f(config.b(), k()));
                                    } else {
                                        O.j(sessionConfigurationG, new InputConfiguration(((W1) p119hc.D.G0(config.b())).c(), ((W1) p119hc.D.G0(config.b())).b(), ((W1) p119hc.D.G0(config.b())).a()));
                                    }
                                }
                                String strD = config.d();
                                if (Build.VERSION.SDK_INT >= 34 && strD != null) {
                                    ColorSpace.Named namedD = AbstractC1215k.d(strD);
                                    if (namedD != null) {
                                        C1304q0.d(sessionConfigurationG, namedD);
                                    } else if (J.k.f10110a.d()) {
                                        Log.w("CXCP", "Provided session color space " + strD + " is not supported");
                                    }
                                } else if (strD != null && J.k.f10110a.d()) {
                                    Log.w("CXCP", "Failed to set session color space to " + strD + ", at least API level 34 is required");
                                }
                                J.h hVar3 = J.h.f10105a;
                                try {
                                    Trace.beginSection("createCaptureRequest");
                                    CaptureRequest.Builder builderCreateCaptureRequest = this.f7679b.createCaptureRequest(config.f());
                                    Trace.endSection();
                                    AbstractC6116t.f(builderCreateCaptureRequest, "trace(...)");
                                    Set setY1 = this.f7678a.Y1();
                                    ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(setY1, 10));
                                    Iterator it2 = setY1.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(((CaptureRequest.Key) it2.next()).getName());
                                    }
                                    for (Map.Entry entry : config.e().entrySet()) {
                                        Object key = entry.getKey();
                                        Object value = entry.getValue();
                                        if ((key instanceof CaptureRequest.Key) && arrayList2.contains(((CaptureRequest.Key) key).getName())) {
                                            G.l0.b(builderCreateCaptureRequest, key, value);
                                        }
                                    }
                                    CaptureRequest captureRequestBuild = builderCreateCaptureRequest.build();
                                    AbstractC6116t.f(captureRequestBuild, "build(...)");
                                    O.l(sessionConfigurationG, captureRequestBuild);
                                    J.h hVar4 = J.h.f10105a;
                                    try {
                                        Trace.beginSection("Api28Compat.createCaptureSession");
                                        O.a(this.f7679b, sessionConfigurationG);
                                        p104gc.L l12 = p104gc.L.f48730a;
                                        Trace.endSection();
                                        l10 = p104gc.L.f48730a;
                                        i11 = 1;
                                    } catch (Throwable th2) {
                                        Trace.endSection();
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            } catch (Exception e10) {
                                e = e10;
                                boolean z12 = e instanceof CameraAccessException;
                                try {
                                    if (!z12) {
                                        i11 = 1;
                                        if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                            if (J.k.f10110a.d()) {
                                                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            }
                                            z11 = false;
                                            dVar.a(strK, C1221q.f6592b.m(), false);
                                            l10 = null;
                                        } else {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                            if (J.k.f10110a.a()) {
                                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                            }
                                        }
                                        Trace.endSection();
                                        jC2 = J.i.c(hVar.g().a() - jA);
                                        kVar = J.k.f10110a;
                                        if (kVar.a()) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append(str3);
                                            sb3.append(" - ");
                                            J.C c11 = J.C.f10079a;
                                            String str5 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, i11));
                                            AbstractC6116t.f(str5, str);
                                            sb3.append(str5);
                                            Log.d("CXCP", sb3.toString());
                                        }
                                        if (l10 == null) {
                                            if (kVar.d()) {
                                                Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                                            }
                                            if (o2Var != null) {
                                                t(o2Var);
                                                p104gc.L l13 = p104gc.L.f48730a;
                                            }
                                        }
                                        return l10 != null ? i11 : z11;
                                    }
                                    try {
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        i11 = 1;
                                        dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                    } catch (Throwable th4) {
                                        th = th4;
                                        z12 = true;
                                        str2 = str;
                                        z10 = z12;
                                        locale = null;
                                        i10 = 3;
                                        r10 = z10;
                                        Trace.endSection();
                                        jC = J.i.c(hVar.g().a() - jA);
                                        if (J.k.f10110a.a()) {
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append(str3);
                                            sb4.append(" - ");
                                            J.C c12 = J.C.f10079a;
                                            String str6 = String.format(locale, "%." + i10 + "f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                                            AbstractC6116t.f(str6, str2);
                                            sb4.append(str6);
                                            Log.d("CXCP", sb4.toString());
                                        }
                                        throw th;
                                    }
                                    l10 = null;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            z10 = true;
                            locale = null;
                            i10 = 3;
                            r10 = z10;
                            Trace.endSection();
                            jC = J.i.c(hVar.g().a() - jA);
                            if (J.k.f10110a.a()) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str3);
                                sb5.append(" - ");
                                J.C c13 = J.C.f10079a;
                                String str7 = String.format(locale, "%." + i10 + "f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                                AbstractC6116t.f(str7, str2);
                                sb5.append(str7);
                                Log.d("CXCP", sb5.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        str = "format(...)";
                    }
                } catch (Exception e12) {
                    e = e12;
                    str = "format(...)";
                    hVar = hVar2;
                } catch (Throwable th7) {
                    th = th7;
                    hVar = hVar2;
                }
                z11 = false;
                Trace.endSection();
                jC2 = J.i.c(hVar.g().a() - jA);
                kVar = J.k.f10110a;
                if (kVar.a()) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str3);
                    sb6.append(" - ");
                    J.C c14 = J.C.f10079a;
                    String str8 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, i11));
                    AbstractC6116t.f(str8, str);
                    sb6.append(str8);
                    Log.d("CXCP", sb6.toString());
                }
                if (l10 == null) {
                    if (kVar.d()) {
                        Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                    }
                    if (o2Var != null) {
                        t(o2Var);
                        p104gc.L l14 = p104gc.L.f48730a;
                    }
                }
                if (l10 != null) {
                }
            } catch (Throwable th8) {
                th = th8;
            }
        } catch (Throwable th9) {
            th = th9;
            hVar = hVar2;
            r10 = 1;
            i10 = 3;
            str2 = "format(...)";
            locale = null;
            Trace.endSection();
            jC = J.i.c(hVar.g().a() - jA);
            if (J.k.f10110a.a()) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append(str3);
                sb7.append(" - ");
                J.C c15 = J.C.f10079a;
                String str9 = String.format(locale, "%." + i10 + "f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, (int) r10));
                AbstractC6116t.f(str9, str2);
                sb7.append(str9);
                Log.d("CXCP", sb7.toString());
            }
            throw th;
        }
    }

    @Override // H.InterfaceC1331z1
    public void W1() {
        if (!this.f7684g.b()) {
            throw new IllegalStateException("Check failed.");
        }
        o2 o2Var = (o2) this.f7685h.b(null);
        if (o2Var != null) {
            t(o2Var);
        }
    }

    @Override // H.InterfaceC1324x0.a
    public void b(int i10) {
        J.h hVar = J.h.f10105a;
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String strK = k();
            L.d dVar = this.f7681d;
            try {
                U.b(this.f7679b, i10);
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Exception e10) {
                if (e10 instanceof CameraAccessException) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                    }
                    dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e10), true);
                } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                    }
                    dVar.a(strK, C1221q.f6592b.m(), false);
                } else {
                    if (!(e10 instanceof IllegalStateException)) {
                        throw e10;
                    }
                    if (J.k.f10110a.a()) {
                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x010c A[Catch: all -> 0x00f3, TryCatch #1 {all -> 0x00f3, blocks: (B:25:0x00e0, B:37:0x0108, B:39:0x010c, B:41:0x0114, B:42:0x012c, B:44:0x013a, B:46:0x013e, B:48:0x0142, B:50:0x0146, B:53:0x014b, B:55:0x014f, B:57:0x0157, B:58:0x015d, B:59:0x015e, B:61:0x0166, B:62:0x017e), top: B:86:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0114 A[Catch: all -> 0x00f3, TryCatch #1 {all -> 0x00f3, blocks: (B:25:0x00e0, B:37:0x0108, B:39:0x010c, B:41:0x0114, B:42:0x012c, B:44:0x013a, B:46:0x013e, B:48:0x0142, B:50:0x0146, B:53:0x014b, B:55:0x014f, B:57:0x0157, B:58:0x015d, B:59:0x015e, B:61:0x0166, B:62:0x017e), top: B:86:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x013a A[Catch: all -> 0x00f3, TryCatch #1 {all -> 0x00f3, blocks: (B:25:0x00e0, B:37:0x0108, B:39:0x010c, B:41:0x0114, B:42:0x012c, B:44:0x013a, B:46:0x013e, B:48:0x0142, B:50:0x0146, B:53:0x014b, B:55:0x014f, B:57:0x0157, B:58:0x015d, B:59:0x015e, B:61:0x0166, B:62:0x017e), top: B:86:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0166 A[Catch: all -> 0x00f3, TryCatch #1 {all -> 0x00f3, blocks: (B:25:0x00e0, B:37:0x0108, B:39:0x010c, B:41:0x0114, B:42:0x012c, B:44:0x013a, B:46:0x013e, B:48:0x0142, B:50:0x0146, B:53:0x014b, B:55:0x014f, B:57:0x0157, B:58:0x015d, B:59:0x015e, B:61:0x0166, B:62:0x017e), top: B:86:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:72:0x020f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0214 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0216  */
    /* JADX WARN: Code duplicated, block: B:84:0x023d  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x0114, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x0166, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x01a2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x01f0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x023d, please report this as an issue */
    @Override // H.InterfaceC1331z1
    public boolean d2(W1 inputConfig, List outputs, InterfaceC1325x1.a stateCallback) throws Throwable {
        J.h hVar;
        long j10;
        long jC;
        String str;
        String str2;
        boolean z10;
        p104gc.L l10;
        long jC2;
        J.k kVar;
        String str3 = "format(...)";
        String str4 = "f ms";
        AbstractC6116t.g(inputConfig, "inputConfig");
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        p104gc.t tVarP = p(stateCallback);
        boolean zBooleanValue = ((Boolean) tVarP.a()).booleanValue();
        o2 o2Var = (o2) tVarP.b();
        if (!zBooleanValue) {
            return false;
        }
        if (o2Var != null) {
            q(o2Var);
        }
        J.h hVar2 = J.h.f10105a;
        String str5 = "CXCP#createReprocessableCaptureSessionByConfigurations-" + k();
        long jA = hVar2.g().a();
        try {
            Trace.beginSection(str5);
            String strK = k();
            hVar = hVar2;
            try {
                L.d dVar = this.f7681d;
                j10 = jA;
                try {
                    try {
                        CameraDevice cameraDevice = this.f7679b;
                        str = "format(...)";
                        try {
                            try {
                                InputConfiguration inputConfiguration = new InputConfiguration(inputConfig.c(), inputConfig.b(), inputConfig.a());
                                ArrayList arrayList = new ArrayList(AbstractC5731w.z(outputs, 10));
                                Iterator it = outputs.iterator();
                                while (it.hasNext()) {
                                    try {
                                        arrayList.add((OutputConfiguration) ((Y1) it.next()).h2(kotlin.jvm.internal.P.b(OutputConfiguration.class)));
                                    } catch (Throwable th) {
                                        th = th;
                                        str4 = "f ms";
                                        str3 = str;
                                        Trace.endSection();
                                        jC = J.i.c(hVar.g().a() - j10);
                                        if (J.k.f10110a.a()) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(str5);
                                            sb2.append(" - ");
                                            J.C c10 = J.C.f10079a;
                                            String str6 = String.format(null, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                            AbstractC6116t.f(str6, str3);
                                            sb2.append(str6);
                                            Log.d("CXCP", sb2.toString());
                                        }
                                        throw th;
                                    }
                                }
                                str2 = "f ms";
                                try {
                                    C1329z.b(cameraDevice, inputConfiguration, arrayList, new C1297o(this, stateCallback, o2Var, this.f7681d, this.f7682e, this.f7683f.i()), this.f7683f.i());
                                    l10 = p104gc.L.f48730a;
                                } catch (Exception e10) {
                                    e = e10;
                                    if (e instanceof CameraAccessException) {
                                        if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                            if (J.k.f10110a.d()) {
                                                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            }
                                            z10 = false;
                                            dVar.a(strK, C1221q.f6592b.m(), false);
                                            l10 = null;
                                        } else {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                            if (J.k.f10110a.a()) {
                                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                            }
                                        }
                                        Trace.endSection();
                                        jC2 = J.i.c(hVar.g().a() - j10);
                                        kVar = J.k.f10110a;
                                        if (kVar.a()) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append(str5);
                                            sb3.append(" - ");
                                            J.C c11 = J.C.f10079a;
                                            String str7 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                            AbstractC6116t.f(str7, str);
                                            sb3.append(str7);
                                            Log.d("CXCP", sb3.toString());
                                        }
                                        if (l10 == null) {
                                            if (kVar.d()) {
                                                Log.w("CXCP", "Failed to create reprocess session from " + this.f7679b + ". Finalizing previous session");
                                            }
                                            if (o2Var != null) {
                                                t(o2Var);
                                            }
                                        }
                                        if (l10 != null) {
                                            return true;
                                        }
                                        return z10;
                                    }
                                    if (J.k.f10110a.d()) {
                                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                    }
                                    dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                    l10 = null;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                str3 = str;
                                str4 = "f ms";
                                Trace.endSection();
                                jC = J.i.c(hVar.g().a() - j10);
                                if (J.k.f10110a.a()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str5);
                                    sb4.append(" - ");
                                    J.C c12 = J.C.f10079a;
                                    String str8 = String.format(null, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                    AbstractC6116t.f(str8, str3);
                                    sb4.append(str8);
                                    Log.d("CXCP", sb4.toString());
                                }
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            str2 = "f ms";
                            if (e instanceof CameraAccessException) {
                                if (e instanceof IllegalArgumentException) {
                                }
                                if (J.k.f10110a.d()) {
                                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                }
                                z10 = false;
                                dVar.a(strK, C1221q.f6592b.m(), false);
                                l10 = null;
                                Trace.endSection();
                                jC2 = J.i.c(hVar.g().a() - j10);
                                kVar = J.k.f10110a;
                                if (kVar.a()) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append(str5);
                                    sb5.append(" - ");
                                    J.C c13 = J.C.f10079a;
                                    String str9 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                    AbstractC6116t.f(str9, str);
                                    sb5.append(str9);
                                    Log.d("CXCP", sb5.toString());
                                }
                                if (l10 == null) {
                                    if (kVar.d()) {
                                        Log.w("CXCP", "Failed to create reprocess session from " + this.f7679b + ". Finalizing previous session");
                                    }
                                    if (o2Var != null) {
                                        t(o2Var);
                                    }
                                }
                                if (l10 != null) {
                                    return true;
                                }
                                return z10;
                            }
                            if (J.k.f10110a.d()) {
                                Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                            }
                            dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                            l10 = null;
                            z10 = false;
                            Trace.endSection();
                            jC2 = J.i.c(hVar.g().a() - j10);
                            kVar = J.k.f10110a;
                            if (kVar.a()) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append(str5);
                                sb6.append(" - ");
                                J.C c14 = J.C.f10079a;
                                String str10 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                AbstractC6116t.f(str10, str);
                                sb6.append(str10);
                                Log.d("CXCP", sb6.toString());
                            }
                            if (l10 == null) {
                                if (kVar.d()) {
                                    Log.w("CXCP", "Failed to create reprocess session from " + this.f7679b + ". Finalizing previous session");
                                }
                                if (o2Var != null) {
                                    t(o2Var);
                                }
                            }
                            if (l10 != null) {
                                return true;
                            }
                            return z10;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str3 = str;
                        str4 = "f ms";
                        Trace.endSection();
                        jC = J.i.c(hVar.g().a() - j10);
                        if (J.k.f10110a.a()) {
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append(str5);
                            sb7.append(" - ");
                            J.C c15 = J.C.f10079a;
                            String str11 = String.format(null, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                            AbstractC6116t.f(str11, str3);
                            sb7.append(str11);
                            Log.d("CXCP", sb7.toString());
                        }
                        throw th;
                    }
                } catch (Exception e12) {
                    e = e12;
                    str = "format(...)";
                } catch (Throwable th4) {
                    th = th4;
                    str = "format(...)";
                }
                z10 = false;
                Trace.endSection();
                jC2 = J.i.c(hVar.g().a() - j10);
                kVar = J.k.f10110a;
                if (kVar.a()) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(str5);
                    sb8.append(" - ");
                    J.C c16 = J.C.f10079a;
                    String str12 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                    AbstractC6116t.f(str12, str);
                    sb8.append(str12);
                    Log.d("CXCP", sb8.toString());
                }
                if (l10 == null) {
                    if (kVar.d()) {
                        Log.w("CXCP", "Failed to create reprocess session from " + this.f7679b + ". Finalizing previous session");
                    }
                    if (o2Var != null) {
                        t(o2Var);
                    }
                }
                if (l10 != null) {
                    return true;
                }
                return z10;
            } catch (Throwable th5) {
                th = th5;
                j10 = jA;
                Trace.endSection();
                jC = J.i.c(hVar.g().a() - j10);
                if (J.k.f10110a.a()) {
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append(str5);
                    sb9.append(" - ");
                    J.C c17 = J.C.f10079a;
                    String str13 = String.format(null, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str13, str3);
                    sb9.append(str13);
                    Log.d("CXCP", sb9.toString());
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            hVar = hVar2;
        }
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (!AbstractC6116t.c(type, kotlin.jvm.internal.P.b(CameraDevice.class))) {
            return null;
        }
        CameraDevice cameraDevice = this.f7679b;
        AbstractC6116t.e(cameraDevice, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs");
        return cameraDevice;
    }

    @Override // H.InterfaceC1331z1
    public String k() {
        return this.f7680c;
    }

    @Override // H.InterfaceC1331z1
    public CaptureRequest.Builder m1(TotalCaptureResult inputResult) throws Throwable {
        double d10;
        CaptureRequest.Builder builderCreateReprocessCaptureRequest;
        AbstractC6116t.g(inputResult, "inputResult");
        J.h hVar = J.h.f10105a;
        String str = "CXCP#createReprocessCaptureRequest-" + k();
        long jA = hVar.g().a();
        try {
            Trace.beginSection(str);
            String strK = k();
            d10 = 1000000.0d;
            try {
                L.d dVar = this.f7681d;
                try {
                    builderCreateReprocessCaptureRequest = this.f7679b.createReprocessCaptureRequest(inputResult);
                } catch (Exception e10) {
                    if (e10 instanceof CameraAccessException) {
                        if (J.k.f10110a.d()) {
                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                        }
                        dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e10), true);
                    } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                        if (J.k.f10110a.d()) {
                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                        }
                        dVar.a(strK, C1221q.f6592b.m(), false);
                    } else {
                        if (!(e10 instanceof IllegalStateException)) {
                            throw e10;
                        }
                        if (J.k.f10110a.a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    builderCreateReprocessCaptureRequest = null;
                }
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
                return builderCreateReprocessCaptureRequest;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / d10)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = 1000000.0d;
        }
    }

    public final p104gc.t p(o2 o2Var) {
        if (!this.f7684g.b()) {
            return new p104gc.t(Boolean.TRUE, this.f7685h.b(o2Var));
        }
        t(o2Var);
        return new p104gc.t(Boolean.FALSE, null);
    }

    public final void q(o2 o2Var) {
        J.h hVar = J.h.f10105a;
        try {
            Trace.beginSection(this + "#onSessionDisconnected");
            o2Var.h();
            p104gc.L l10 = p104gc.L.f48730a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c2 A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:15:0x0099, B:27:0x00be, B:29:0x00c2, B:31:0x00ca, B:32:0x00e2, B:35:0x00f1, B:37:0x00f5, B:39:0x00f9, B:41:0x00fd, B:44:0x0102, B:46:0x0106, B:48:0x010e, B:49:0x0114, B:50:0x0115, B:52:0x011d, B:53:0x0135), top: B:82:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ca A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:15:0x0099, B:27:0x00be, B:29:0x00c2, B:31:0x00ca, B:32:0x00e2, B:35:0x00f1, B:37:0x00f5, B:39:0x00f9, B:41:0x00fd, B:44:0x0102, B:46:0x0106, B:48:0x010e, B:49:0x0114, B:50:0x0115, B:52:0x011d, B:53:0x0135), top: B:82:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f1 A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:15:0x0099, B:27:0x00be, B:29:0x00c2, B:31:0x00ca, B:32:0x00e2, B:35:0x00f1, B:37:0x00f5, B:39:0x00f9, B:41:0x00fd, B:44:0x0102, B:46:0x0106, B:48:0x010e, B:49:0x0114, B:50:0x0115, B:52:0x011d, B:53:0x0135), top: B:82:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x011d A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:15:0x0099, B:27:0x00be, B:29:0x00c2, B:31:0x00ca, B:32:0x00e2, B:35:0x00f1, B:37:0x00f5, B:39:0x00f9, B:41:0x00fd, B:44:0x0102, B:46:0x0106, B:48:0x010e, B:49:0x0114, B:50:0x0115, B:52:0x011d, B:53:0x0135), top: B:82:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0159  */
    /* JADX WARN: Code duplicated, block: B:59:0x019f  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c9 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ed  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00ca, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x011d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x0159, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x01a5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x01ed, please report this as an issue */
    @Override // H.InterfaceC1331z1
    public boolean q1(List outputs, InterfaceC1325x1.a stateCallback) throws Throwable {
        String str;
        J.h hVar;
        long jC;
        o2 o2Var;
        String str2;
        boolean z10;
        p104gc.L l10;
        long jC2;
        J.k kVar;
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        p104gc.t tVarP = p(stateCallback);
        boolean zBooleanValue = ((Boolean) tVarP.a()).booleanValue();
        o2 o2Var2 = (o2) tVarP.b();
        if (!zBooleanValue) {
            return false;
        }
        if (o2Var2 != null) {
            q(o2Var2);
        }
        J.h hVar2 = J.h.f10105a;
        String str3 = "CXCP#createConstrainedHighSpeedCaptureSession-" + k();
        long jA = hVar2.g().a();
        try {
            Trace.beginSection(str3);
            String strK = k();
            hVar = hVar2;
            try {
                try {
                    L.d dVar = this.f7681d;
                    try {
                        try {
                            o2Var = o2Var2;
                            try {
                                str2 = "format(...)";
                                try {
                                    this.f7679b.createConstrainedHighSpeedCaptureSession(outputs, new C1297o(this, stateCallback, o2Var, this.f7681d, this.f7682e, this.f7683f.i()), this.f7683f.i());
                                    l10 = p104gc.L.f48730a;
                                    z10 = false;
                                } catch (Exception e10) {
                                    e = e10;
                                    if (!(e instanceof CameraAccessException)) {
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                    } else {
                                        if (e instanceof IllegalArgumentException) {
                                        }
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z10 = false;
                                        dVar.a(strK, C1221q.f6592b.m(), false);
                                        l10 = null;
                                    }
                                    z10 = false;
                                    l10 = null;
                                }
                            } catch (Exception e11) {
                                e = e11;
                                str2 = "format(...)";
                                if (!(e instanceof CameraAccessException)) {
                                    if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z10 = false;
                                        dVar.a(strK, C1221q.f6592b.m(), false);
                                    } else {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                        if (J.k.f10110a.a()) {
                                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                        }
                                    }
                                    l10 = null;
                                    Trace.endSection();
                                    jC2 = J.i.c(hVar.g().a() - jA);
                                    kVar = J.k.f10110a;
                                    if (kVar.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str3);
                                        sb2.append(" - ");
                                        J.C c10 = J.C.f10079a;
                                        String str4 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                        AbstractC6116t.f(str4, str2);
                                        sb2.append(str4);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    if (l10 == null) {
                                        if (kVar.d()) {
                                            Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                                        }
                                        if (o2Var != null) {
                                            t(o2Var);
                                        }
                                    }
                                    if (l10 != null) {
                                        return true;
                                    }
                                    return z10;
                                }
                                if (J.k.f10110a.d()) {
                                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                }
                                dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                z10 = false;
                                l10 = null;
                                Trace.endSection();
                                jC2 = J.i.c(hVar.g().a() - jA);
                                kVar = J.k.f10110a;
                                if (kVar.a()) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(str3);
                                    sb3.append(" - ");
                                    J.C c11 = J.C.f10079a;
                                    String str5 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                    AbstractC6116t.f(str5, str2);
                                    sb3.append(str5);
                                    Log.d("CXCP", sb3.toString());
                                }
                                if (l10 == null) {
                                    if (kVar.d()) {
                                        Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                                    }
                                    if (o2Var != null) {
                                        t(o2Var);
                                    }
                                }
                                if (l10 != null) {
                                    return true;
                                }
                                return z10;
                            }
                        } catch (Throwable th) {
                            th = th;
                            str = "format(...)";
                            Trace.endSection();
                            jC = J.i.c(hVar.g().a() - jA);
                            if (J.k.f10110a.a()) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(str3);
                                sb4.append(" - ");
                                J.C c12 = J.C.f10079a;
                                String str6 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                AbstractC6116t.f(str6, str);
                                sb4.append(str6);
                                Log.d("CXCP", sb4.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        o2Var = o2Var2;
                    }
                    Trace.endSection();
                    jC2 = J.i.c(hVar.g().a() - jA);
                    kVar = J.k.f10110a;
                    if (kVar.a()) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(str3);
                        sb5.append(" - ");
                        J.C c13 = J.C.f10079a;
                        String str7 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                        AbstractC6116t.f(str7, str2);
                        sb5.append(str7);
                        Log.d("CXCP", sb5.toString());
                    }
                    if (l10 == null) {
                        if (kVar.d()) {
                            Log.w("CXCP", "Failed to create capture session from " + this.f7679b + ". Finalizing previous session");
                        }
                        if (o2Var != null) {
                            t(o2Var);
                        }
                    }
                    if (l10 != null) {
                        return true;
                    }
                    return z10;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                str = "format(...)";
                Trace.endSection();
                jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str3);
                    sb6.append(" - ");
                    J.C c14 = J.C.f10079a;
                    String str8 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str8, str);
                    sb6.append(str8);
                    Log.d("CXCP", sb6.toString());
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            str = "format(...)";
            hVar = hVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0141 A[Catch: all -> 0x0108, TryCatch #3 {all -> 0x0108, blocks: (B:30:0x00dd, B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:41:0x0111, B:42:0x0118, B:43:0x0119, B:53:0x013d, B:55:0x0141, B:57:0x0149, B:58:0x0161, B:61:0x0170, B:63:0x0174, B:65:0x0178, B:67:0x017c, B:70:0x0181, B:72:0x0185, B:74:0x018d, B:75:0x0193, B:76:0x0194, B:78:0x019c, B:79:0x01b4), top: B:108:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0149 A[Catch: all -> 0x0108, TryCatch #3 {all -> 0x0108, blocks: (B:30:0x00dd, B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:41:0x0111, B:42:0x0118, B:43:0x0119, B:53:0x013d, B:55:0x0141, B:57:0x0149, B:58:0x0161, B:61:0x0170, B:63:0x0174, B:65:0x0178, B:67:0x017c, B:70:0x0181, B:72:0x0185, B:74:0x018d, B:75:0x0193, B:76:0x0194, B:78:0x019c, B:79:0x01b4), top: B:108:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0170 A[Catch: all -> 0x0108, TryCatch #3 {all -> 0x0108, blocks: (B:30:0x00dd, B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:41:0x0111, B:42:0x0118, B:43:0x0119, B:53:0x013d, B:55:0x0141, B:57:0x0149, B:58:0x0161, B:61:0x0170, B:63:0x0174, B:65:0x0178, B:67:0x017c, B:70:0x0181, B:72:0x0185, B:74:0x018d, B:75:0x0193, B:76:0x0194, B:78:0x019c, B:79:0x01b4), top: B:108:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:78:0x019c A[Catch: all -> 0x0108, TryCatch #3 {all -> 0x0108, blocks: (B:30:0x00dd, B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:41:0x0111, B:42:0x0118, B:43:0x0119, B:53:0x013d, B:55:0x0141, B:57:0x0149, B:58:0x0161, B:61:0x0170, B:63:0x0174, B:65:0x0178, B:67:0x017c, B:70:0x0181, B:72:0x0185, B:74:0x018d, B:75:0x0193, B:76:0x0194, B:78:0x019c, B:79:0x01b4), top: B:108:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x0220  */
    /* JADX WARN: Code duplicated, block: B:87:0x0226  */
    /* JADX WARN: Code duplicated, block: B:89:0x0245  */
    /* JADX WARN: Code duplicated, block: B:91:0x024a A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x024c  */
    /* JADX WARN: Code duplicated, block: B:98:0x026c  */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x0149, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x019c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x01d8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x0226, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x026c, please report this as an issue */
    @Override // H.InterfaceC1331z1
    public boolean r(U1 config) throws Throwable {
        J.h hVar;
        long jC;
        o2 o2Var;
        String str;
        String str2;
        boolean z10;
        p104gc.L l10;
        long jC2;
        J.k kVar;
        AbstractC6116t.g(config, "config");
        B1.a aVarC = config.c();
        if (aVarC == null) {
            throw new IllegalStateException("extensionStateCallback must be set to create Extension session");
        }
        if (config.b() == null) {
            throw new IllegalStateException("extensionMode must be set to create Extension session");
        }
        p104gc.t tVarP = p(aVarC);
        boolean zBooleanValue = ((Boolean) tVarP.a()).booleanValue();
        o2 o2Var2 = (o2) tVarP.b();
        if (!zBooleanValue) {
            return false;
        }
        if (o2Var2 != null) {
            q(o2Var2);
        }
        J.h hVar2 = J.h.f10105a;
        String str3 = "CXCP#createExtensionSession-" + k();
        long jA = hVar2.g().a();
        try {
            try {
                Trace.beginSection(str3);
                String strK = k();
                L.d dVar = this.f7681d;
                try {
                    int iIntValue = config.b().intValue();
                    List listD = config.d();
                    hVar = hVar2;
                    try {
                        try {
                            ArrayList arrayList = new ArrayList(AbstractC5731w.z(listD, 10));
                            Iterator it = listD.iterator();
                            while (it.hasNext()) {
                                try {
                                    arrayList.add((OutputConfiguration) ((Y1) it.next()).h2(kotlin.jvm.internal.P.b(OutputConfiguration.class)));
                                } catch (Throwable th) {
                                    th = th;
                                    Trace.endSection();
                                    jC = J.i.c(hVar.g().a() - jA);
                                    if (J.k.f10110a.a()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(str3);
                                        sb2.append(" - ");
                                        J.C c10 = J.C.f10079a;
                                        String str4 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                        AbstractC6116t.f(str4, "format(...)");
                                        sb2.append(str4);
                                        Log.d("CXCP", sb2.toString());
                                    }
                                    throw th;
                                }
                            }
                            o2Var = o2Var2;
                            try {
                                str = "format(...)";
                                str2 = "f ms";
                                try {
                                    ExtensionSessionConfiguration extensionSessionConfigurationE = C1268e0.e(iIntValue, arrayList, config.a(), AbstractC1267e.a(new r(this, aVarC, o2Var, this.f7681d, this.f7682e, config.a())));
                                    if (config.e() != null && Build.VERSION.SDK_INT >= 34) {
                                        OutputConfiguration outputConfiguration = (OutputConfiguration) config.e().h2(kotlin.jvm.internal.P.b(OutputConfiguration.class));
                                        if (outputConfiguration == null) {
                                            throw new IllegalStateException("Failed to unwrap Postview OutputConfiguration");
                                        }
                                        C1304q0.e(extensionSessionConfigurationE, outputConfiguration);
                                    }
                                    C1268e0.a(this.f7679b, extensionSessionConfigurationE);
                                    l10 = p104gc.L.f48730a;
                                    z10 = false;
                                } catch (Exception e10) {
                                    e = e10;
                                    if (!(e instanceof CameraAccessException)) {
                                        if (J.k.f10110a.d()) {
                                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                    } else {
                                        if (!(e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                            if (J.k.f10110a.d()) {
                                                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            }
                                            z10 = false;
                                            dVar.a(strK, C1221q.f6592b.m(), false);
                                        } else {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                            if (J.k.f10110a.a()) {
                                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                            }
                                        }
                                        l10 = null;
                                    }
                                    z10 = false;
                                    l10 = null;
                                }
                            } catch (Exception e11) {
                                e = e11;
                                str = "format(...)";
                                str2 = "f ms";
                                if (!(e instanceof CameraAccessException)) {
                                    if (e instanceof IllegalArgumentException) {
                                    }
                                    if (J.k.f10110a.d()) {
                                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                    }
                                    z10 = false;
                                    dVar.a(strK, C1221q.f6592b.m(), false);
                                    l10 = null;
                                    Trace.endSection();
                                    jC2 = J.i.c(hVar.g().a() - jA);
                                    kVar = J.k.f10110a;
                                    if (kVar.a()) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(str3);
                                        sb3.append(" - ");
                                        J.C c11 = J.C.f10079a;
                                        String str5 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                        AbstractC6116t.f(str5, str);
                                        sb3.append(str5);
                                        Log.d("CXCP", sb3.toString());
                                    }
                                    if (l10 == null) {
                                        if (kVar.d()) {
                                            Log.w("CXCP", "Failed to create extension session from " + this.f7679b + ". Finalizing previous session");
                                        }
                                        if (o2Var != null) {
                                            t(o2Var);
                                        }
                                    }
                                    if (l10 != null) {
                                        return true;
                                    }
                                    return z10;
                                }
                                if (J.k.f10110a.d()) {
                                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                }
                                dVar.a(strK, C1221q.f6592b.b((CameraAccessException) e), true);
                                z10 = false;
                                l10 = null;
                                Trace.endSection();
                                jC2 = J.i.c(hVar.g().a() - jA);
                                kVar = J.k.f10110a;
                                if (kVar.a()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str3);
                                    sb4.append(" - ");
                                    J.C c12 = J.C.f10079a;
                                    String str6 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                                    AbstractC6116t.f(str6, str);
                                    sb4.append(str6);
                                    Log.d("CXCP", sb4.toString());
                                }
                                if (l10 == null) {
                                    if (kVar.d()) {
                                        Log.w("CXCP", "Failed to create extension session from " + this.f7679b + ". Finalizing previous session");
                                    }
                                    if (o2Var != null) {
                                        t(o2Var);
                                    }
                                }
                                if (l10 != null) {
                                    return true;
                                }
                                return z10;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            Trace.endSection();
                            jC = J.i.c(hVar.g().a() - jA);
                            if (J.k.f10110a.a()) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str3);
                                sb5.append(" - ");
                                J.C c13 = J.C.f10079a;
                                String str7 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                AbstractC6116t.f(str7, "format(...)");
                                sb5.append(str7);
                                Log.d("CXCP", sb5.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        o2Var = o2Var2;
                    }
                } catch (Exception e13) {
                    e = e13;
                    o2Var = o2Var2;
                    str = "format(...)";
                    str2 = "f ms";
                    hVar = hVar2;
                } catch (Throwable th3) {
                    th = th3;
                    hVar = hVar2;
                }
                Trace.endSection();
                jC2 = J.i.c(hVar.g().a() - jA);
                kVar = J.k.f10110a;
                if (kVar.a()) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str3);
                    sb6.append(" - ");
                    J.C c14 = J.C.f10079a;
                    String str8 = String.format(null, "%.3" + str2, Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                    AbstractC6116t.f(str8, str);
                    sb6.append(str8);
                    Log.d("CXCP", sb6.toString());
                }
                if (l10 == null) {
                    if (kVar.d()) {
                        Log.w("CXCP", "Failed to create extension session from " + this.f7679b + ". Finalizing previous session");
                    }
                    if (o2Var != null) {
                        t(o2Var);
                    }
                }
                if (l10 != null) {
                    return true;
                }
                return z10;
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            hVar = hVar2;
        }
    }

    public final void t(o2 o2Var) {
        J.h hVar = J.h.f10105a;
        try {
            Trace.beginSection(this + "#onSessionFinalized");
            o2Var.b();
            p104gc.L l10 = p104gc.L.f48730a;
        } finally {
            Trace.endSection();
        }
    }

    public String toString() {
        return "AndroidCameraDevice(camera=" + ((Object) C1225v.f(k())) + ')';
    }

    @Override // H.InterfaceC1331z1
    public void w() {
        o2 o2Var;
        if (!this.f7684g.a(false, true) || (o2Var = (o2) this.f7685h.c()) == null) {
            return;
        }
        q(o2Var);
    }

    public C1270f(InterfaceC1227x cameraMetadata, CameraDevice cameraDevice, String cameraId, L.d cameraErrorListener, C1226w.b bVar, J.z threads) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(cameraErrorListener, "cameraErrorListener");
        AbstractC6116t.g(threads, "threads");
        this.f7678a = cameraMetadata;
        this.f7679b = cameraDevice;
        this.f7680c = cameraId;
        this.f7681d = cameraErrorListener;
        this.f7682e = bVar;
        this.f7683f = threads;
        this.f7684g = Gc.b.a(false);
        this.f7685h = Gc.b.g(null);
    }
}
