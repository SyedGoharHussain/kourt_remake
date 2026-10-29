package com.google.android.gms.internal.mlkit_acceleration;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4644m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f43577a = Pattern.compile("(angle_\\(samsung_xclipse_[0-9]*\\)_on_vulkan).*$");

    public static final boolean a(AbstractC4632j0 abstractC4632j0, AbstractC4640l0 abstractC4640l0, N2 n10) {
        HashMap map = new HashMap();
        map.put("tflite.android_sdk_version", abstractC4632j0.a());
        map.put("tflite.device_model", abstractC4632j0.d());
        map.put("tflite.device_name", abstractC4632j0.b());
        map.put("tflite.manufacturer", abstractC4632j0.c());
        map.put("tflite.gpu_model", abstractC4640l0.c());
        map.put("tflite.opengl_es_version", Integer.toString(abstractC4640l0.a(), 10) + "." + Integer.toString(abstractC4640l0.b(), 10));
        Iterator it = map.entrySet().iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String strReplaceAll = ((String) entry.getValue()).replaceAll("[ -]", "_");
            int length = strReplaceAll.length();
            while (i10 < length) {
                if (R2.a(strReplaceAll.charAt(i10))) {
                    char[] charArray = strReplaceAll.toCharArray();
                    while (i10 < length) {
                        char c10 = charArray[i10];
                        if (R2.a(c10)) {
                            charArray[i10] = (char) (c10 ^ ' ');
                        }
                        i10++;
                    }
                    strReplaceAll = String.valueOf(charArray);
                    break;
                }
                i10++;
            }
            if (((String) entry.getKey()).equals("tflite.gpu_model")) {
                strReplaceAll = f43577a.matcher(strReplaceAll).replaceAll("$1");
            }
            entry.setValue(strReplaceAll);
        }
        AbstractC4624h0.a(map, n10);
        String str = (String) map.get("tflite.gpu.status");
        return str != null && str.equals("SUPPORTED");
    }
}
