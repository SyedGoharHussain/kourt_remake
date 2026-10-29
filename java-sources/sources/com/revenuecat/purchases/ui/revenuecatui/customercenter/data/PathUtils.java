package com.revenuecat.purchases.ui.revenuecatui.customercenter.data;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonStyle;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p119hc.D;
import p149jc.b;

/* JADX INFO: loaded from: classes5.dex */
public final class PathUtils {
    public static final int $stable = 0;
    public static final PathUtils INSTANCE = new PathUtils();

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SettingsButtonStyle.values().length];
            try {
                iArr[SettingsButtonStyle.FILLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SettingsButtonStyle.OUTLINED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[CustomerCenterConfigData.HelpPath.PathType.values().length];
            try {
                iArr2[CustomerCenterConfigData.HelpPath.PathType.MISSING_PURCHASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[CustomerCenterConfigData.HelpPath.PathType.CUSTOM_URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[CustomerCenterConfigData.HelpPath.PathType.CUSTOM_ACTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CustomerCenterConfigData.HelpPath.PathType.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CustomerCenterConfigData.HelpPath.PathType.CANCEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CustomerCenterConfigData.HelpPath.PathType.REFUND_REQUEST.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[CustomerCenterConfigData.HelpPath.PathType.CHANGE_PLANS.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private PathUtils() {
    }

    private final boolean isGeneralPath(CustomerCenterConfigData.HelpPath helpPath) {
        switch (WhenMappings.$EnumSwitchMapping$1[helpPath.getType().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                return true;
            case 5:
            case 6:
            case 7:
                return false;
            default:
                throw new r();
        }
    }

    private final boolean isSubscriptionSpecificPath(CustomerCenterConfigData.HelpPath helpPath) {
        switch (WhenMappings.$EnumSwitchMapping$1[helpPath.getType().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                return false;
            case 5:
            case 6:
            case 7:
                return true;
            default:
                throw new r();
        }
    }

    public final List<CustomerCenterConfigData.HelpPath> filterGeneralPaths(List<CustomerCenterConfigData.HelpPath> paths) {
        AbstractC6116t.g(paths, "paths");
        ArrayList arrayList = new ArrayList();
        for (Object obj : paths) {
            if (INSTANCE.isGeneralPath((CustomerCenterConfigData.HelpPath) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List<CustomerCenterConfigData.HelpPath> filterSubscriptionSpecificPaths(List<CustomerCenterConfigData.HelpPath> paths) {
        AbstractC6116t.g(paths, "paths");
        ArrayList arrayList = new ArrayList();
        for (Object obj : paths) {
            if (INSTANCE.isSubscriptionSpecificPath((CustomerCenterConfigData.HelpPath) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final SettingsButtonStyle getButtonStyleForPath(CustomerCenterConfigData.HelpPath path) {
        AbstractC6116t.g(path, "path");
        return isSubscriptionSpecificPath(path) ? SettingsButtonStyle.FILLED : SettingsButtonStyle.OUTLINED;
    }

    public final List<CustomerCenterConfigData.HelpPath> sortPathsByButtonPriority(List<CustomerCenterConfigData.HelpPath> paths) {
        AbstractC6116t.g(paths, "paths");
        return D.J0(paths, new Comparator() { // from class: com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PathUtils$sortPathsByButtonPriority$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                int i10;
                PathUtils pathUtils = PathUtils.INSTANCE;
                SettingsButtonStyle buttonStyleForPath = pathUtils.getButtonStyleForPath((CustomerCenterConfigData.HelpPath) t10);
                int[] iArr = PathUtils.WhenMappings.$EnumSwitchMapping$0;
                int i11 = iArr[buttonStyleForPath.ordinal()];
                int i12 = 0;
                if (i11 == 1) {
                    i10 = 0;
                } else {
                    if (i11 != 2) {
                        throw new r();
                    }
                    i10 = 1;
                }
                Integer numValueOf = Integer.valueOf(i10);
                int i13 = iArr[pathUtils.getButtonStyleForPath((CustomerCenterConfigData.HelpPath) t11).ordinal()];
                if (i13 != 1) {
                    if (i13 != 2) {
                        throw new r();
                    }
                    i12 = 1;
                }
                return b.d(numValueOf, Integer.valueOf(i12));
            }
        });
    }
}
