package com.google.mlkit.common.sdkinternal;

import C7.b;
import C7.c;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.common.api.i;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Tasks;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import p010a8.AbstractC2714g;
import p010a8.AbstractC2744j;
import p010a8.C2734i;
import p340x7.C6490d;
import p340x7.C6492f;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class OptionalModuleUtils {
    public static final String BARCODE = "barcode";
    public static final String BARCODE_MODULE_ID = "com.google.android.gms.vision.barcode";
    public static final String CUSTOM_ICA = "custom_ica";
    public static final String CUSTOM_ICA_MODULE_ID = "com.google.android.gms.vision.custom.ica";
    public static final String DEPRECATED_DYNAMITE_MODULE_ID = "com.google.android.gms.vision.dynamite";
    public static final String DOCSCAN_CROP_MODULE_ID = "com.google.android.gms.mlkit_docscan_crop";
    public static final String DOCSCAN_DETECT_MODULE_ID = "com.google.android.gms.mlkit_docscan_detect";
    public static final String DOCSCAN_ENHANCE_MODULE_ID = "com.google.android.gms.mlkit_docscan_enhance";
    public static final String DOCSCAN_SHADOW_REMOVAL_MODULE_ID = "com.google.android.gms.mlkit_docscan_shadow";
    public static final String DOCSCAN_STAIN_REMOVAL_MODULE_ID = "com.google.android.gms.mlkit_docscan_stain";
    public static final C6490d[] EMPTY_FEATURES = new C6490d[0];
    public static final String FACE = "face";
    public static final String FACE_MODULE_ID = "com.google.android.gms.vision.face";
    public static final C6490d FEATURE_BARCODE;
    public static final C6490d FEATURE_CUSTOM_ICA;
    public static final C6490d FEATURE_DOCSCAN_CROP;
    public static final C6490d FEATURE_DOCSCAN_DETECT;
    public static final C6490d FEATURE_DOCSCAN_ENHANCE;
    public static final C6490d FEATURE_DOCSCAN_SHADOW_REMOVAL;
    public static final C6490d FEATURE_DOCSCAN_STAIN_REMOVAL;
    public static final C6490d FEATURE_DOCSCAN_UI;
    public static final C6490d FEATURE_FACE;
    public static final C6490d FEATURE_ICA;
    public static final C6490d FEATURE_IMAGE_CAPTION;
    public static final C6490d FEATURE_IMAGE_QUALITY_AESTHETIC;
    public static final C6490d FEATURE_IMAGE_QUALITY_TECHNICAL;
    public static final C6490d FEATURE_LANGID;
    public static final C6490d FEATURE_MLKIT_BARCODE_UI;
    public static final C6490d FEATURE_NLCLASSIFIER;
    public static final C6490d FEATURE_OCR;
    public static final C6490d FEATURE_OCR_CHINESE;
    public static final C6490d FEATURE_OCR_COMMON;
    public static final C6490d FEATURE_OCR_DEVANAGARI;
    public static final C6490d FEATURE_OCR_JAPANESE;
    public static final C6490d FEATURE_OCR_KOREAN;
    public static final C6490d FEATURE_SMART_REPLY;
    public static final C6490d FEATURE_SUBJECT_SEGMENTATION;
    public static final C6490d FEATURE_TFLITE_DYNAMITE;
    public static final String ICA = "ica";
    public static final String ICA_MODULE_ID = "com.google.android.gms.vision.ica";
    public static final String IMAGE_CAPTION_MODULE_ID = "com.google.android.gms.mlkit_image_caption";
    public static final String IMAGE_QUALITY_AESTHETIC_MODULE_ID = "com.google.android.gms.mlkit_quality_aesthetic";
    public static final String IMAGE_QUALITY_TECHNICAL_MODULE_ID = "com.google.android.gms.mlkit_quality_technical";
    public static final String LANGID = "langid";
    public static final String LANGID_MODULE_ID = "com.google.android.gms.mlkit.langid";
    public static final String MLKIT_BARCODE_UI = "barcode_ui";
    public static final String NLCLASSIFIER = "nlclassifier";
    public static final String NLCLASSIFIER_MODULE_ID = "com.google.android.gms.mlkit.nlclassifier";
    public static final String OCR = "ocr";
    public static final String OCR_CHINESE_MODULE_ID = "com.google.android.gms.mlkit_ocr_chinese";
    public static final String OCR_COMMON_MODULE_ID = "com.google.android.gms.mlkit_ocr_common";
    public static final String OCR_DEVANAGARI_MODULE_ID = "com.google.android.gms.mlkit_ocr_devanagari";
    public static final String OCR_JAPANESE_MODULE_ID = "com.google.android.gms.mlkit_ocr_japanese";
    public static final String OCR_KOREAN_MODULE_ID = "com.google.android.gms.mlkit_ocr_korean";
    public static final String OCR_MODULE_ID = "com.google.android.gms.vision.ocr";
    public static final String SMART_REPLY = "smart_reply";
    public static final String SMART_REPLY_MODULE_ID = "com.google.android.gms.mlkit_smartreply";
    public static final String SUBJECT_SEGMENTATION_MODULE_ID = "com.google.android.gms.mlkit_subject_segmentation";
    public static final String TFLITE_DYNAMITE = "tflite_dynamite";
    public static final String TFLITE_DYNAMITE_MODULE_ID = "com.google.android.gms.tflite_dynamite";
    private static final AbstractC2744j zza;
    private static final AbstractC2744j zzb;

    static {
        C6490d c6490d = new C6490d("vision.barcode", 1L);
        FEATURE_BARCODE = c6490d;
        C6490d c6490d2 = new C6490d("vision.custom.ica", 1L);
        FEATURE_CUSTOM_ICA = c6490d2;
        C6490d c6490d3 = new C6490d("vision.face", 1L);
        FEATURE_FACE = c6490d3;
        C6490d c6490d4 = new C6490d("vision.ica", 1L);
        FEATURE_ICA = c6490d4;
        C6490d c6490d5 = new C6490d("vision.ocr", 1L);
        FEATURE_OCR = c6490d5;
        FEATURE_OCR_CHINESE = new C6490d("mlkit.ocr.chinese", 1L);
        FEATURE_OCR_COMMON = new C6490d("mlkit.ocr.common", 1L);
        FEATURE_OCR_DEVANAGARI = new C6490d("mlkit.ocr.devanagari", 1L);
        FEATURE_OCR_JAPANESE = new C6490d("mlkit.ocr.japanese", 1L);
        FEATURE_OCR_KOREAN = new C6490d("mlkit.ocr.korean", 1L);
        C6490d c6490d6 = new C6490d("mlkit.langid", 1L);
        FEATURE_LANGID = c6490d6;
        C6490d c6490d7 = new C6490d("mlkit.nlclassifier", 1L);
        FEATURE_NLCLASSIFIER = c6490d7;
        C6490d c6490d8 = new C6490d(TFLITE_DYNAMITE, 1L);
        FEATURE_TFLITE_DYNAMITE = c6490d8;
        C6490d c6490d9 = new C6490d("mlkit.barcode.ui", 1L);
        FEATURE_MLKIT_BARCODE_UI = c6490d9;
        C6490d c6490d10 = new C6490d("mlkit.smartreply", 1L);
        FEATURE_SMART_REPLY = c6490d10;
        FEATURE_IMAGE_CAPTION = new C6490d("mlkit.image.caption", 1L);
        FEATURE_DOCSCAN_DETECT = new C6490d("mlkit.docscan.detect", 1L);
        FEATURE_DOCSCAN_CROP = new C6490d("mlkit.docscan.crop", 1L);
        FEATURE_DOCSCAN_ENHANCE = new C6490d("mlkit.docscan.enhance", 1L);
        FEATURE_DOCSCAN_UI = new C6490d("mlkit.docscan.ui", 1L);
        FEATURE_DOCSCAN_STAIN_REMOVAL = new C6490d("mlkit.docscan.stain", 1L);
        FEATURE_DOCSCAN_SHADOW_REMOVAL = new C6490d("mlkit.docscan.shadow", 1L);
        FEATURE_IMAGE_QUALITY_AESTHETIC = new C6490d("mlkit.quality.aesthetic", 1L);
        FEATURE_IMAGE_QUALITY_TECHNICAL = new C6490d("mlkit.quality.technical", 1L);
        FEATURE_SUBJECT_SEGMENTATION = new C6490d("mlkit.segmentation.subject", 1L);
        C2734i c2734i = new C2734i();
        c2734i.a(BARCODE, c6490d);
        c2734i.a(CUSTOM_ICA, c6490d2);
        c2734i.a(FACE, c6490d3);
        c2734i.a(ICA, c6490d4);
        c2734i.a(OCR, c6490d5);
        c2734i.a(LANGID, c6490d6);
        c2734i.a(NLCLASSIFIER, c6490d7);
        c2734i.a(TFLITE_DYNAMITE, c6490d8);
        c2734i.a(MLKIT_BARCODE_UI, c6490d9);
        c2734i.a(SMART_REPLY, c6490d10);
        zza = c2734i.b();
        C2734i c2734i2 = new C2734i();
        c2734i2.a(BARCODE_MODULE_ID, c6490d);
        c2734i2.a(CUSTOM_ICA_MODULE_ID, c6490d2);
        c2734i2.a(FACE_MODULE_ID, c6490d3);
        c2734i2.a(ICA_MODULE_ID, c6490d4);
        c2734i2.a(OCR_MODULE_ID, c6490d5);
        c2734i2.a(LANGID_MODULE_ID, c6490d6);
        c2734i2.a(NLCLASSIFIER_MODULE_ID, c6490d7);
        c2734i2.a(TFLITE_DYNAMITE_MODULE_ID, c6490d8);
        c2734i2.a(SMART_REPLY_MODULE_ID, c6490d10);
        zzb = c2734i2.b();
    }

    private OptionalModuleUtils() {
    }

    @Deprecated
    public static boolean areAllRequiredModulesAvailable(Context context, List<String> list) {
        if (C6492f.f().a(context) >= 221500000) {
            return areAllRequiredModulesAvailable(context, zza(zzb, list));
        }
        try {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                DynamiteModule.e(context, DynamiteModule.f40037b, it.next());
            }
            return true;
        } catch (DynamiteModule.a unused) {
            return false;
        }
    }

    @Deprecated
    public static void requestDownload(Context context, String str) {
        requestDownload(context, AbstractC2714g.g(str));
    }

    private static C6490d[] zza(Map map, List list) {
        C6490d[] c6490dArr = new C6490d[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            c6490dArr[i10] = (C6490d) AbstractC6582s.l((C6490d) map.get(list.get(i10)));
        }
        return c6490dArr;
    }

    @Deprecated
    public static void requestDownload(Context context, List<String> list) {
        if (C6492f.f().a(context) >= 221500000) {
            requestDownload(context, zza(zza, list));
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(f.f39032a, list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    public static boolean areAllRequiredModulesAvailable(Context context, final C6490d[] c6490dArr) {
        try {
            return ((b) Tasks.await(c.a(context).y(new i() { // from class: com.google.mlkit.common.sdkinternal.zzq
                @Override // com.google.android.gms.common.api.i
                public final C6490d[] getOptionalFeatures() {
                    C6490d[] c6490dArr2 = OptionalModuleUtils.EMPTY_FEATURES;
                    return c6490dArr;
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: com.google.mlkit.common.sdkinternal.zzr
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    Log.e("OptionalModuleUtils", "Failed to check feature availability", exc);
                }
            }))).E();
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("OptionalModuleUtils", "Failed to complete the task of features availability check", e10);
            return false;
        }
    }

    public static void requestDownload(Context context, final C6490d[] c6490dArr) {
        c.a(context).c(C7.f.d().a(new i() { // from class: com.google.mlkit.common.sdkinternal.zzo
            @Override // com.google.android.gms.common.api.i
            public final C6490d[] getOptionalFeatures() {
                C6490d[] c6490dArr2 = OptionalModuleUtils.EMPTY_FEATURES;
                return c6490dArr;
            }
        }).b()).addOnFailureListener(new OnFailureListener() { // from class: com.google.mlkit.common.sdkinternal.zzp
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
            }
        });
    }
}
