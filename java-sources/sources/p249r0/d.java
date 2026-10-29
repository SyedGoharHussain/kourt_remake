package p249r0;

import U.f1;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import androidx.camera.video.internal.compat.quirk.ExcludeStretchedVideoQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.GLProcessingStuckOnCodecFlushQuirk;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import androidx.camera.video.internal.compat.quirk.MediaStoreVideoCannotWrite;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewBlackScreenQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.ReportedVideoQualityNotSupportedQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderCrashQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import androidx.camera.video.internal.compat.quirk.VideoInterlacingQuirk;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static List a(f1 f1Var) {
        ArrayList arrayList = new ArrayList();
        if (f1Var.a(MediaCodecInfoReportIncorrectInfoQuirk.class, MediaCodecInfoReportIncorrectInfoQuirk.o())) {
            arrayList.add(new MediaCodecInfoReportIncorrectInfoQuirk());
        }
        if (f1Var.a(CameraUseInconsistentTimebaseQuirk.class, CameraUseInconsistentTimebaseQuirk.h())) {
            arrayList.add(new CameraUseInconsistentTimebaseQuirk());
        }
        if (f1Var.a(ReportedVideoQualityNotSupportedQuirk.class, ReportedVideoQualityNotSupportedQuirk.k())) {
            arrayList.add(new ReportedVideoQualityNotSupportedQuirk());
        }
        if (f1Var.a(VideoEncoderCrashQuirk.class, VideoEncoderCrashQuirk.g())) {
            arrayList.add(new VideoEncoderCrashQuirk());
        }
        if (f1Var.a(ExcludeStretchedVideoQualityQuirk.class, ExcludeStretchedVideoQualityQuirk.m())) {
            arrayList.add(new ExcludeStretchedVideoQualityQuirk());
        }
        if (f1Var.a(MediaStoreVideoCannotWrite.class, MediaStoreVideoCannotWrite.h())) {
            arrayList.add(new MediaStoreVideoCannotWrite());
        }
        if (f1Var.a(AudioEncoderIgnoresInputTimestampQuirk.class, AudioEncoderIgnoresInputTimestampQuirk.g())) {
            arrayList.add(new AudioEncoderIgnoresInputTimestampQuirk());
        }
        if (f1Var.a(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class, VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.f())) {
            arrayList.add(new VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk());
        }
        if (f1Var.a(NegativeLatLongSavesIncorrectlyQuirk.class, NegativeLatLongSavesIncorrectlyQuirk.f())) {
            arrayList.add(new NegativeLatLongSavesIncorrectlyQuirk());
        }
        if (f1Var.a(AudioTimestampFramePositionIncorrectQuirk.class, AudioTimestampFramePositionIncorrectQuirk.m())) {
            arrayList.add(new AudioTimestampFramePositionIncorrectQuirk());
        }
        if (f1Var.a(ExtraSupportedResolutionQuirk.class, ExtraSupportedResolutionQuirk.g())) {
            arrayList.add(new ExtraSupportedResolutionQuirk());
        }
        if (f1Var.a(StretchedVideoResolutionQuirk.class, StretchedVideoResolutionQuirk.h())) {
            arrayList.add(new StretchedVideoResolutionQuirk());
        }
        if (f1Var.a(CodecStuckOnFlushQuirk.class, CodecStuckOnFlushQuirk.h())) {
            arrayList.add(new CodecStuckOnFlushQuirk());
        }
        if (f1Var.a(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class, StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.g())) {
            arrayList.add(new StopCodecAfterSurfaceRemovalCrashMediaServerQuirk());
        }
        if (f1Var.a(ExtraSupportedQualityQuirk.class, ExtraSupportedQualityQuirk.j())) {
            arrayList.add(new ExtraSupportedQualityQuirk());
        }
        if (f1Var.a(SignalEosOutputBufferNotComeQuirk.class, SignalEosOutputBufferNotComeQuirk.g())) {
            arrayList.add(new SignalEosOutputBufferNotComeQuirk());
        }
        if (f1Var.a(SizeCannotEncodeVideoQuirk.class, SizeCannotEncodeVideoQuirk.j())) {
            arrayList.add(new SizeCannotEncodeVideoQuirk());
        }
        if (f1Var.a(PreviewBlackScreenQuirk.class, PreviewBlackScreenQuirk.h())) {
            arrayList.add(new PreviewBlackScreenQuirk());
        }
        if (f1Var.a(PrematureEndOfStreamVideoQuirk.class, PrematureEndOfStreamVideoQuirk.f())) {
            arrayList.add(PrematureEndOfStreamVideoQuirk.f29728b);
        }
        if (f1Var.a(MediaCodecDefaultDataSpaceQuirk.class, MediaCodecDefaultDataSpaceQuirk.g())) {
            arrayList.add(new MediaCodecDefaultDataSpaceQuirk());
        }
        if (f1Var.a(HdrRepeatingRequestFailureQuirk.class, HdrRepeatingRequestFailureQuirk.g())) {
            arrayList.add(new HdrRepeatingRequestFailureQuirk());
        }
        if (f1Var.a(PreviewFreezeAfterHighSpeedRecordingQuirk.class, PreviewFreezeAfterHighSpeedRecordingQuirk.f())) {
            arrayList.add(PreviewFreezeAfterHighSpeedRecordingQuirk.f29733b);
        }
        if (f1Var.a(GLProcessingStuckOnCodecFlushQuirk.class, GLProcessingStuckOnCodecFlushQuirk.g())) {
            arrayList.add(GLProcessingStuckOnCodecFlushQuirk.f29726b);
        }
        if (f1Var.a(VideoInterlacingQuirk.class, VideoInterlacingQuirk.h())) {
            arrayList.add(VideoInterlacingQuirk.f29735b);
        }
        return arrayList;
    }
}
