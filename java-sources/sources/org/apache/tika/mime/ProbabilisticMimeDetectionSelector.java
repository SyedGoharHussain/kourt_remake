package org.apache.tika.mime;

import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.detect.Detector;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: loaded from: classes6.dex */
public class ProbabilisticMimeDetectionSelector implements Detector {
    private static final float DEFAULT_EXTENSION_TRUST = 0.8f;
    private static final float DEFAULT_MAGIC_TRUST = 0.9f;
    private static final float DEFAULT_META_TRUST = 0.8f;
    private static final long serialVersionUID = 224589862960269260L;
    private final float changeRate;
    private float extension_neg;
    private float extension_trust;
    private float magic_neg;
    private float magic_trust;
    private float meta_neg;
    private float meta_trust;
    private final MimeTypes mimeTypes;
    private float priorExtensionFileType;
    private float priorMagicFileType;
    private float priorMetaFileType;
    private final MediaType rootMediaType;
    private float threshold;

    public static class Builder {
        private float extension_neg;
        private float extension_trust;
        private float magic_neg;
        private float magic_trust;
        private float meta_neg;
        private float meta_trust;
        private float priorExtensionFileType;
        private float priorMagicFileType;
        private float priorMetaFileType;
        private float threshold;

        public ProbabilisticMimeDetectionSelector build2() {
            return new ProbabilisticMimeDetectionSelector(this);
        }

        public synchronized Builder extension_neg(float f10) {
            this.extension_neg = f10;
            return this;
        }

        public synchronized Builder extension_trust(float f10) {
            this.extension_trust = f10;
            return this;
        }

        public synchronized Builder magic_neg(float f10) {
            this.magic_neg = f10;
            return this;
        }

        public synchronized Builder magic_trust(float f10) {
            this.magic_trust = f10;
            return this;
        }

        public synchronized Builder meta_neg(float f10) {
            this.meta_neg = f10;
            return this;
        }

        public synchronized Builder meta_trust(float f10) {
            this.meta_trust = f10;
            return this;
        }

        public synchronized Builder priorExtensionFileType(float f10) {
            this.priorExtensionFileType = f10;
            return this;
        }

        public synchronized Builder priorMagicFileType(float f10) {
            this.priorMagicFileType = f10;
            return this;
        }

        public synchronized Builder priorMetaFileType(float f10) {
            this.priorMetaFileType = f10;
            return this;
        }

        public synchronized Builder threshold(float f10) {
            this.threshold = f10;
            return this;
        }
    }

    public ProbabilisticMimeDetectionSelector() {
        this(MimeTypes.getDefaultMimeTypes(), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [org.apache.tika.mime.MediaType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [org.apache.tika.mime.MediaType] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2, types: [org.apache.tika.mime.MediaType] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, org.apache.tika.mime.MediaType] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v3, types: [org.apache.tika.mime.MediaTypeRegistry] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, org.apache.tika.mime.MediaType] */
    private MediaType applyProbilities(List<MimeType> list, MimeType mimeType, MimeType mimeType2) {
        ?? r10;
        ?? r11;
        List<MimeType> list2 = list;
        MimeType mimeType3 = mimeType;
        MediaType type = mimeType3 == null ? null : mimeType3.getType();
        MediaType type2 = mimeType2 != null ? mimeType2.getType() : null;
        int size = list2.size();
        float f10 = this.magic_trust;
        float f11 = this.magic_neg;
        float f12 = this.extension_trust;
        float f13 = this.extension_neg;
        float f14 = this.meta_trust;
        float f15 = this.meta_neg;
        if (type == null || type.compareTo(this.rootMediaType) == 0) {
            f12 = 1.0f;
            f13 = 1.0f;
        }
        if (type2 == null || type2.compareTo(this.rootMediaType) == 0) {
            f14 = 1.0f;
            f15 = 1.0f;
        }
        ?? r14 = this.rootMediaType;
        float f16 = -1.0f;
        if (!list2.isEmpty()) {
            int i10 = 0;
            while (i10 < size) {
                MediaType type3 = list2.get(i10).getType();
                int i11 = size;
                ?? mediaTypeRegistry = this.mimeTypes.getMediaTypeRegistry();
                float f17 = f10;
                if (type3 == null || !type3.equals(this.rootMediaType)) {
                    if (type != null) {
                        if (type.equals(type3) || mediaTypeRegistry.isSpecializationOf(type, type3)) {
                            list2.set(i10, mimeType3);
                        } else if (mediaTypeRegistry.isSpecializationOf(type3, type)) {
                            type = type3;
                        }
                    }
                    if (r10 != 0) {
                        if (r10.equals(type3) || mediaTypeRegistry.isSpecializationOf(r10, type3)) {
                            list2.set(i10, mimeType2);
                        } else if (mediaTypeRegistry.isSpecializationOf(type3, r10)) {
                            r10 = type3;
                        }
                    }
                    f10 = f17;
                    r11 = r10;
                } else {
                    r10 = type2;
                    r14 = r14;
                    f10 = 1.0f;
                    f11 = 1.0f;
                    r11 = r10;
                }
                float[] fArr = new float[3];
                float[] fArr2 = new float[3];
                float[] fArr3 = new float[3];
                ?? type4 = list2.get(i10).getType();
                if (i10 > 0) {
                    float f18 = this.changeRate;
                    f10 *= 1.0f - f18;
                    f11 *= f18 + 1.0f;
                }
                if (type4 == 0 || f10 == 1.0f) {
                    fArr[0] = 0.1f;
                } else {
                    fArr2[0] = f10;
                    fArr3[0] = f11;
                    if (r11 == 0 || f14 == 1.0f) {
                        fArr2[1] = 1.0f;
                        fArr3[1] = 1.0f;
                    } else if (type4.equals(r11)) {
                        fArr2[1] = f14;
                        fArr3[1] = f15;
                    } else {
                        fArr2[1] = 1.0f - f14;
                        fArr3[1] = 1.0f - f15;
                    }
                    if (type == null || f12 == 1.0f) {
                        fArr2[2] = 1.0f;
                        fArr3[2] = 1.0f;
                    } else if (type4.equals(type)) {
                        fArr2[2] = f12;
                        fArr3[2] = f13;
                    } else {
                        fArr2[2] = 1.0f - f12;
                        fArr3[2] = 1.0f - f13;
                    }
                }
                float[] fArr4 = new float[3];
                float[] fArr5 = new float[3];
                if (mimeType2 == null || f14 == 1.0f) {
                    fArr[1] = 0.1f;
                } else {
                    fArr4[1] = f14;
                    fArr5[1] = f15;
                    if (type4 == 0 || f10 == 1.0f) {
                        fArr4[0] = 1.0f;
                        fArr5[0] = 1.0f;
                    } else if (r11.equals(type4)) {
                        fArr4[0] = f10;
                        fArr5[0] = f11;
                    } else {
                        fArr4[0] = 1.0f - f10;
                        fArr5[0] = 1.0f - f11;
                    }
                    if (type == null || f12 == 1.0f) {
                        fArr4[2] = 1.0f;
                        fArr5[2] = 1.0f;
                    } else if (r11.equals(type)) {
                        fArr4[2] = f12;
                        fArr5[2] = f13;
                    } else {
                        fArr4[2] = 1.0f - f12;
                        fArr5[2] = 1.0f - f13;
                    }
                }
                float[] fArr6 = new float[3];
                float[] fArr7 = new float[3];
                if (type == null || f12 == 1.0f) {
                    fArr[2] = 0.1f;
                } else {
                    fArr6[2] = f12;
                    fArr7[2] = f13;
                    if (type4 == 0 || f10 == 1.0f) {
                        fArr6[0] = 1.0f;
                        fArr7[0] = 1.0f;
                    } else if (type4.equals(type)) {
                        fArr6[0] = f10;
                        fArr7[0] = f11;
                    } else {
                        fArr6[0] = 1.0f - f10;
                        fArr7[0] = 1.0f - f11;
                    }
                    if (r11 == 0 || f14 == 1.0f) {
                        fArr6[1] = 1.0f;
                        fArr7[1] = 1.0f;
                    } else if (r11.equals(type)) {
                        fArr6[1] = f14;
                        fArr7[1] = f15;
                    } else {
                        fArr6[1] = 1.0f - f14;
                        fArr7[1] = 1.0f - f15;
                    }
                }
                float f19 = this.priorMagicFileType;
                float f20 = 1.0f - f19;
                if (fArr[0] == 0.0f) {
                    float f21 = f19;
                    for (int i12 = 0; i12 < 3; i12++) {
                        float f22 = fArr2[i12];
                        f21 *= f22;
                        if (f22 != 1.0f) {
                            f20 *= fArr3[i12];
                        }
                    }
                    fArr[0] = f21 / (f21 + f20);
                }
                float f23 = fArr[0];
                ?? r15 = r14;
                if (f16 < f23) {
                    f16 = f23;
                    r15 = type4;
                }
                float f24 = this.priorMetaFileType;
                float f25 = 1.0f - f24;
                if (fArr[1] == 0.0f) {
                    float f26 = f24;
                    for (int i13 = 0; i13 < 3; i13++) {
                        float f27 = fArr4[i13];
                        f26 *= f27;
                        if (f27 != 1.0f) {
                            f25 *= fArr5[i13];
                        }
                    }
                    fArr[1] = f26 / (f26 + f25);
                }
                float f28 = fArr[1];
                ?? r16 = r15;
                if (f16 < f28) {
                    f16 = f28;
                    r16 = r11;
                }
                float f29 = this.priorExtensionFileType;
                float f30 = 1.0f - f29;
                if (fArr[2] == 0.0f) {
                    float f31 = f29;
                    for (int i14 = 0; i14 < 3; i14++) {
                        float f32 = fArr6[i14];
                        f31 *= f32;
                        if (f32 != 1.0f) {
                            f30 *= fArr7[i14];
                        }
                    }
                    fArr[2] = f31 / (f31 + f30);
                }
                float f33 = fArr[2];
                if (f16 < f33) {
                    f16 = f33;
                    r16 = type;
                }
                i10++;
                list2 = list;
                mimeType3 = mimeType;
                size = i11;
                r10 = r11;
                r14 = r16;
            }
            r10 = type2;
            r14 = r14;
        }
        return f16 < this.threshold ? this.rootMediaType : r14;
    }

    private void initializeDefaultProbabilityParameters() {
        this.priorMagicFileType = 0.5f;
        this.priorExtensionFileType = 0.5f;
        this.priorMetaFileType = 0.5f;
        this.magic_trust = DEFAULT_MAGIC_TRUST;
        this.extension_trust = 0.8f;
        this.meta_trust = 0.8f;
        this.magic_neg = 0.100000024f;
        this.extension_neg = 0.19999999f;
        this.meta_neg = 0.19999999f;
        this.threshold = 0.5001f;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    @Override // org.apache.tika.detect.Detector
    public MediaType detect(InputStream inputStream, Metadata metadata) throws IOException {
        MimeType mimeType;
        int iLastIndexOf;
        ArrayList arrayList = new ArrayList();
        if (inputStream != null) {
            inputStream.mark(this.mimeTypes.getMinLength());
            try {
                arrayList.addAll(this.mimeTypes.getMimeType(this.mimeTypes.readMagicHeader(inputStream)));
                inputStream.reset();
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        String strSubstring = metadata.get(TikaCoreProperties.RESOURCE_NAME_KEY);
        MimeType mimeTypeForName = null;
        if (strSubstring != null) {
            try {
                String path = new URI(strSubstring).getPath();
                strSubstring = (path == null || (iLastIndexOf = path.lastIndexOf(47) + 1) >= path.length()) ? null : path.substring(iLastIndexOf);
            } catch (URISyntaxException unused) {
            }
            if (strSubstring != null) {
                mimeType = this.mimeTypes.getMimeType(strSubstring);
            } else {
                mimeType = null;
            }
        } else {
            mimeType = null;
        }
        String str = metadata.get(HttpHeaders.CONTENT_TYPE);
        if (str != null) {
            try {
                mimeTypeForName = this.mimeTypes.forName(str);
            } catch (MimeTypeException unused2) {
            }
        }
        return applyProbilities(arrayList, mimeType, mimeTypeForName);
    }

    public MediaTypeRegistry getMediaTypeRegistry() {
        return this.mimeTypes.getMediaTypeRegistry();
    }

    public ProbabilisticMimeDetectionSelector(Builder builder) {
        this(MimeTypes.getDefaultMimeTypes(), builder);
    }

    public ProbabilisticMimeDetectionSelector(MimeTypes mimeTypes) {
        this(mimeTypes, null);
    }

    public ProbabilisticMimeDetectionSelector(MimeTypes mimeTypes, Builder builder) {
        this.mimeTypes = mimeTypes;
        this.rootMediaType = MediaType.OCTET_STREAM;
        initializeDefaultProbabilityParameters();
        this.changeRate = 0.1f;
        if (builder != null) {
            this.priorMagicFileType = builder.priorMagicFileType == 0.0f ? this.priorMagicFileType : builder.priorMagicFileType;
            this.priorExtensionFileType = builder.priorExtensionFileType == 0.0f ? this.priorExtensionFileType : builder.priorExtensionFileType;
            this.priorMetaFileType = builder.priorMetaFileType == 0.0f ? this.priorMetaFileType : builder.priorMetaFileType;
            this.magic_trust = builder.magic_trust == 0.0f ? this.magic_trust : builder.extension_neg;
            this.extension_trust = builder.extension_trust == 0.0f ? this.extension_trust : builder.extension_trust;
            this.meta_trust = builder.meta_trust == 0.0f ? this.meta_trust : builder.meta_trust;
            this.magic_neg = builder.magic_neg == 0.0f ? this.magic_neg : builder.magic_neg;
            this.extension_neg = builder.extension_neg == 0.0f ? this.extension_neg : builder.extension_neg;
            this.meta_neg = builder.meta_neg == 0.0f ? this.meta_neg : builder.meta_neg;
            this.threshold = builder.threshold == 0.0f ? this.threshold : builder.threshold;
        }
    }
}
