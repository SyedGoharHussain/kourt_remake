package J;

import G.C1225v;
import G.InterfaceC1222s;
import G.InterfaceC1227x;
import G.J;
import G.X;
import G.Y;
import G.c0;
import G.e0;
import G.k0;
import G.o0;
import G.q0;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.utils.StringUtils;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f10105a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f10106b = new w();

    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return p149jc.b.d((String) ((p104gc.t) obj).c(), (String) ((p104gc.t) obj2).c());
        }
    }

    public static final CharSequence f(p104gc.t it) {
        AbstractC6116t.g(it, "it");
        return ((String) it.c()) + '=' + ((String) it.d());
    }

    public static final CharSequence k(Object obj) {
        return f10105a.j(obj);
    }

    public final void c(StringBuilder sb2, String str, Map map) {
        if (map.isEmpty()) {
            sb2.append(str + ": (None)\n");
            return;
        }
        sb2.append(str + '\n');
        for (p104gc.t tVar : f10105a.i(map)) {
            sb2.append("  " + Dc.D.s0((String) tVar.c(), 50, ' ') + ' ' + ((String) tVar.d()) + '\n');
        }
    }

    public final String d(InterfaceC1227x metadata, InterfaceC1222s.b graphConfig, InterfaceC1222s cameraGraph) {
        String str;
        AbstractC6116t.g(metadata, "metadata");
        AbstractC6116t.g(graphConfig, "graphConfig");
        AbstractC6116t.g(cameraGraph, "cameraGraph");
        J jC = graphConfig.c();
        Set setB = jC != null ? jC.b() : null;
        CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
        AbstractC6116t.f(LENS_FACING, "LENS_FACING");
        Integer num = (Integer) metadata.d0(LENS_FACING);
        String str2 = "External";
        String str3 = "Unknown";
        if (num != null && num.intValue() == 0) {
            str = "Front";
        } else if (num != null && num.intValue() == 1) {
            str = "Back";
        } else {
            str = (num != null && num.intValue() == 2) ? "External" : "Unknown";
        }
        CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        AbstractC6116t.f(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num2 = (Integer) metadata.d0(INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num2 != null && num2.intValue() == 0) {
            str2 = "Limited";
        } else if (num2 != null && num2.intValue() == 1) {
            str2 = "Full";
        } else if (num2 != null && num2.intValue() == 2) {
            str2 = "Legacy";
        } else if (num2 != null && num2.intValue() == 3) {
            str2 = "Level 3";
        } else if (num2 == null || num2.intValue() != 4) {
            str2 = "Unknown";
        }
        int iO = graphConfig.o();
        InterfaceC1222s.e.a aVar = InterfaceC1222s.e.f6646a;
        if (InterfaceC1222s.e.f(iO, aVar.c())) {
            str3 = "High Speed";
        } else if (InterfaceC1222s.e.f(iO, aVar.d())) {
            str3 = "Normal";
        } else if (InterfaceC1222s.e.f(iO, aVar.b())) {
            str3 = "Extension";
        }
        CameraCharacteristics.Key REQUEST_AVAILABLE_CAPABILITIES = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        AbstractC6116t.f(REQUEST_AVAILABLE_CAPABILITIES, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) metadata.d0(REQUEST_AVAILABLE_CAPABILITIES);
        String str4 = (iArr == null || !p119hc.r.N(iArr, 11)) ? "Physical" : "Logical";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cameraGraph + " (Camera " + graphConfig.a() + ")\n");
        if (setB != null) {
            sb2.append("  Concurrent: " + setB + '\n');
        }
        sb2.append("  Facing:    " + str + " (" + str4 + ", " + str2 + ")\n");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("  Mode:      ");
        sb3.append(str3);
        sb3.append('\n');
        sb2.append(sb3.toString());
        sb2.append("Outputs:\n");
        Iterator it = cameraGraph.i().i().iterator();
        while (it.hasNext()) {
            int i10 = 0;
            for (Object obj : ((G.C) it.next()).b()) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    AbstractC5730v.y();
                }
                e0 e0Var = (e0) obj;
                sb2.append("  ");
                sb2.append(Dc.D.s0(i10 == 0 ? q0.f(e0Var.k().a()) : "", 12, ' '));
                sb2.append(Dc.D.s0(c0.f(e0Var.p()), 12, ' '));
                String string = e0Var.getSize().toString();
                AbstractC6116t.f(string, "toString(...)");
                sb2.append(Dc.D.s0(string, 12, ' '));
                sb2.append(Dc.D.s0(o0.g(e0Var.b()), 16, ' '));
                e0.c cVarR = e0Var.r();
                if (cVarR != null) {
                    sb2.append(" [" + ((Object) e0.c.g(cVarR.h())) + ']');
                }
                e0Var.m();
                e0.b bVarS = e0Var.s();
                if (bVarS != null) {
                    sb2.append(" [" + ((Object) e0.b.g(bVarS.h())) + ']');
                }
                e0.e eVarQ = e0Var.q();
                if (eVarQ != null) {
                    sb2.append(" [" + ((Object) e0.e.i(eVarQ.j())) + ']');
                }
                e0.f fVarL = e0Var.l();
                if (fVarL != null) {
                    sb2.append(" [" + ((Object) e0.f.h(fVarL.i())) + ']');
                }
                if (!C1225v.d(e0Var.a(), graphConfig.a())) {
                    sb2.append(" [");
                    sb2.append(C1225v.a(e0Var.a()));
                    sb2.append("]");
                }
                sb2.append("\n");
                i10 = i11;
            }
        }
        if (!cameraGraph.i().o().isEmpty()) {
            sb2.append("Inputs:\n");
            for (X x10 : cameraGraph.i().o()) {
                sb2.append(StringUtils.SPACE);
                sb2.append(Dc.D.s0(Y.b(x10.c()), 12, ' '));
                sb2.append(Dc.D.s0(o0.i(x10.b()), 12, ' '));
                sb2.append(Dc.D.s0(String.valueOf(x10.a()), 12, ' '));
                sb2.append("\n");
            }
        }
        sb2.append("Session Template: " + k0.e(graphConfig.q()) + '\n');
        h hVar = f10105a;
        hVar.c(sb2, "Session Parameters", graphConfig.p());
        sb2.append("Default Template: " + k0.e(graphConfig.g()) + '\n');
        hVar.c(sb2, "Default Parameters", graphConfig.f());
        hVar.c(sb2, "Required Parameters", graphConfig.m());
        String string2 = sb2.toString();
        AbstractC6116t.f(string2, "toString(...)");
        return string2;
    }

    public final String e(Map parameters, int i10) {
        AbstractC6116t.g(parameters, "parameters");
        return p119hc.D.u0(i(parameters), null, "{", "}", i10, null, new p303uc.l() { // from class: J.f
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return h.f((p104gc.t) obj);
            }
        }, 17, null);
    }

    public final w g() {
        return f10106b;
    }

    public final String h(Object obj) {
        if (obj instanceof CameraCharacteristics.Key) {
            String name = ((CameraCharacteristics.Key) obj).getName();
            AbstractC6116t.f(name, "getName(...)");
            return name;
        }
        if (obj instanceof CaptureRequest.Key) {
            String name2 = ((CaptureRequest.Key) obj).getName();
            AbstractC6116t.f(name2, "getName(...)");
            return name2;
        }
        if (!(obj instanceof CaptureResult.Key)) {
            return String.valueOf(obj);
        }
        String name3 = ((CaptureResult.Key) obj).getName();
        AbstractC6116t.f(name3, "getName(...)");
        return name3;
    }

    public final List i(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            h hVar = f10105a;
            arrayList.add(p104gc.A.a(hVar.h(entry.getKey()), hVar.j(entry.getValue())));
        }
        return p119hc.D.J0(arrayList, new a());
    }

    public final String j(Object obj) {
        return obj instanceof Object[] ? p119hc.r.C0((Object[]) obj, null, "[", "]", 0, null, new p303uc.l() { // from class: J.g
            @Override // p303uc.l
            public final Object invoke(Object obj2) {
                return h.k(obj2);
            }
        }, 25, null) : String.valueOf(obj);
    }
}
