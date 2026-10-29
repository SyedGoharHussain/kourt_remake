package p010a8;

/* JADX INFO: loaded from: classes4.dex */
public enum T5 implements C {
    TYPE_UNKNOWN(0),
    CUSTOM(1),
    AUTOML_IMAGE_LABELING(2),
    BASE_TRANSLATE(3),
    CUSTOM_OBJECT_DETECTION(4),
    CUSTOM_IMAGE_LABELING(5),
    BASE_ENTITY_EXTRACTION(6),
    BASE_DIGITAL_INK(7),
    TOXICITY_DETECTION(8),
    IMAGE_CAPTIONING(9),
    DIGITAL_INK_SEGMENTATION(10);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28404a;

    T5(int i10) {
        this.f28404a = i10;
    }

    @Override // p010a8.C
    public final int zza() {
        return this.f28404a;
    }
}
