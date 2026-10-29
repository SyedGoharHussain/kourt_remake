package p199n6;

import android.graphics.PointF;
import android.media.Image;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.Pose;
import com.google.mlkit.vision.pose.PoseDetection;
import com.google.mlkit.vision.pose.PoseDetector;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.google.mlkit.vision.pose.defaults.PoseDetectorOptions;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55761b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PoseDetector f55762a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public final void a() {
        PoseDetector poseDetector = this.f55762a;
        if (poseDetector != null) {
            poseDetector.close();
        }
        this.f55762a = null;
    }

    public final float[] b(Image image, int i10) {
        AbstractC6116t.g(image, "image");
        PoseDetector poseDetector = this.f55762a;
        if (poseDetector == null) {
            return null;
        }
        try {
            InputImage inputImageFromMediaImage = InputImage.fromMediaImage(image, i10);
            AbstractC6116t.f(inputImageFromMediaImage, "fromMediaImage(...)");
            Pose pose = (Pose) Tasks.await(poseDetector.process(inputImageFromMediaImage));
            List<PoseLandmark> allPoseLandmarks = pose != null ? pose.getAllPoseLandmarks() : null;
            if (allPoseLandmarks != null && !allPoseLandmarks.isEmpty()) {
                float[] fArr = new float[132];
                for (PoseLandmark poseLandmark : allPoseLandmarks) {
                    int landmarkType = poseLandmark.getLandmarkType();
                    if (landmarkType >= 0 && landmarkType < 33) {
                        int i11 = landmarkType * 4;
                        PointF position = poseLandmark.getPosition();
                        AbstractC6116t.f(position, "getPosition(...)");
                        fArr[i11] = position.x;
                        fArr[i11 + 1] = position.y;
                        fArr[i11 + 2] = poseLandmark.getPosition3D().getZ();
                        fArr[i11 + 3] = poseLandmark.getInFrameLikelihood();
                    }
                }
                return fArr;
            }
            return null;
        } catch (Throwable th) {
            Log.w("NativePose", "pose inference failed", th);
            return null;
        }
    }

    public final void c() {
        if (this.f55762a != null) {
            return;
        }
        this.f55762a = PoseDetection.getClient(new PoseDetectorOptions.Builder().setDetectorMode(1).build());
    }
}
