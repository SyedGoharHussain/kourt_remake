package Na;

import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.Pose;
import com.google.mlkit.vision.pose.PoseDetection;
import com.google.mlkit.vision.pose.PoseDetector;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.google.mlkit.vision.pose.accurate.AccuratePoseDetectorOptions;
import com.google.mlkit.vision.pose.defaults.PoseDetectorOptions;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public class d implements j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f14965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f14966k = new HashMap();

    public d(Context context) {
        this.f14965j = context;
    }

    public static /* synthetic */ void a(j.d dVar, Pose pose) {
        ArrayList arrayList = new ArrayList();
        if (!pose.getAllPoseLandmarks().isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            for (PoseLandmark poseLandmark : pose.getAllPoseLandmarks()) {
                HashMap map = new HashMap();
                map.put("type", Integer.valueOf(poseLandmark.getLandmarkType()));
                map.put("x", Float.valueOf(poseLandmark.getPosition3D().getX()));
                map.put("y", Float.valueOf(poseLandmark.getPosition3D().getY()));
                map.put("z", Float.valueOf(poseLandmark.getPosition3D().getZ()));
                map.put("likelihood", Float.valueOf(poseLandmark.getInFrameLikelihood()));
                arrayList2.add(map);
            }
            arrayList.add(arrayList2);
        }
        dVar.b(arrayList);
    }

    public final void c(i iVar) {
        String str = (String) iVar.a(DiagnosticsEntry.ID_KEY);
        PoseDetector poseDetector = (PoseDetector) this.f14966k.get(str);
        if (poseDetector == null) {
            return;
        }
        poseDetector.close();
        this.f14966k.remove(str);
    }

    public final void d(i iVar, final j.d dVar) {
        InputImage inputImageA = Ma.b.a((Map) iVar.a("imageData"), this.f14965j, dVar);
        if (inputImageA == null) {
            return;
        }
        String str = (String) iVar.a(DiagnosticsEntry.ID_KEY);
        PoseDetector client = (PoseDetector) this.f14966k.get(str);
        if (client == null) {
            Map map = (Map) iVar.a("options");
            if (map == null) {
                dVar.a("PoseDetectorError", "Invalid options", null);
                return;
            } else {
                int i10 = ((String) map.get("mode")).equals("single") ? 2 : 1;
                client = ((String) map.get("model")).equals("base") ? PoseDetection.getClient(new PoseDetectorOptions.Builder().setDetectorMode(i10).build()) : PoseDetection.getClient(new AccuratePoseDetectorOptions.Builder().setDetectorMode(i10).build());
                this.f14966k.put(str, client);
            }
        }
        client.process(inputImageA).addOnSuccessListener(new OnSuccessListener() { // from class: Na.b
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                d.a(dVar, (Pose) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: Na.c
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                dVar.a("PoseDetectorError", exc.toString(), null);
            }
        });
    }

    @Override // tb.j.c
    public void onMethodCall(i iVar, j.d dVar) {
        String str = iVar.f61434a;
        str.getClass();
        if (str.equals("vision#closePoseDetector")) {
            c(iVar);
            dVar.b(null);
        } else if (str.equals("vision#startPoseDetector")) {
            d(iVar, dVar);
        } else {
            dVar.c();
        }
    }
}
