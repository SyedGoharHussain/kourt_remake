package com.google.android.recaptcha.internal;

import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzqx implements zzsr {
    static final zzsr zza = new zzqx();

    private zzqx() {
    }

    @Override // com.google.android.recaptcha.internal.zzsr
    public final boolean zza(int i10) {
        zzqy zzqyVar;
        zzqy zzqyVar2 = zzqy.EDITION_UNKNOWN;
        if (i10 == 0) {
            zzqyVar = zzqy.EDITION_UNKNOWN;
        } else if (i10 == 1) {
            zzqyVar = zzqy.EDITION_1_TEST_ONLY;
        } else if (i10 == 2) {
            zzqyVar = zzqy.EDITION_2_TEST_ONLY;
        } else if (i10 == 900) {
            zzqyVar = zzqy.EDITION_LEGACY;
        } else if (i10 != Integer.MAX_VALUE) {
            switch (i10) {
                case 998:
                    zzqyVar = zzqy.EDITION_PROTO2;
                    break;
                case 999:
                    zzqyVar = zzqy.EDITION_PROTO3;
                    break;
                case PipesIterator.DEFAULT_QUEUE_SIZE /* 1000 */:
                    zzqyVar = zzqy.EDITION_2023;
                    break;
                case 1001:
                    zzqyVar = zzqy.EDITION_2024;
                    break;
                default:
                    switch (i10) {
                        case 99997:
                            zzqyVar = zzqy.EDITION_99997_TEST_ONLY;
                            break;
                        case 99998:
                            zzqyVar = zzqy.EDITION_99998_TEST_ONLY;
                            break;
                        case 99999:
                            zzqyVar = zzqy.EDITION_99999_TEST_ONLY;
                            break;
                        default:
                            zzqyVar = null;
                            break;
                    }
                    break;
            }
        } else {
            zzqyVar = zzqy.EDITION_MAX;
        }
        return zzqyVar != null;
    }
}
