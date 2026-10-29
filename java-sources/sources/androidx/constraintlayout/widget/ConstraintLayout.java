package androidx.constraintlayout.widget;

import H2.f;
import H2.h;
import H2.l;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f31074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f31075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f31076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f31080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f31081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f31083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public J2.a f31084k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f31085l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashMap f31086m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f31087n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f31088o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f31089p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f31090q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f31091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f31092s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SparseArray f31093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f31094u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f31095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f31096w;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31097a;

        static {
            int[] iArr = new int[H2.e.b.values().length];
            f31097a = iArr;
            try {
                iArr[H2.e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31097a[H2.e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31097a[H2.e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31097a[H2.e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class c implements I2.b.InterfaceC0143b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintLayout f31166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f31167b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f31168c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31170e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f31171f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f31172g;

        public c(ConstraintLayout constraintLayout) {
            this.f31166a = constraintLayout;
        }

        @Override // I2.b.InterfaceC0143b
        public final void a() {
            int childCount = this.f31166a.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f31166a.getChildAt(i10);
            }
            int size = this.f31166a.f31075b.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    ((androidx.constraintlayout.widget.c) this.f31166a.f31075b.get(i11)).j(this.f31166a);
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0182 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:110:0x0196  */
        /* JADX WARN: Code duplicated, block: B:112:0x019a  */
        /* JADX WARN: Code duplicated, block: B:115:0x01a8  */
        /* JADX WARN: Code duplicated, block: B:118:0x01b9  */
        /* JADX WARN: Code duplicated, block: B:119:0x01c0  */
        /* JADX WARN: Code duplicated, block: B:121:0x01c8  */
        /* JADX WARN: Code duplicated, block: B:122:0x01cf  */
        /* JADX WARN: Code duplicated, block: B:125:0x01d9  */
        /* JADX WARN: Code duplicated, block: B:126:0x01de  */
        /* JADX WARN: Code duplicated, block: B:129:0x01e3  */
        /* JADX WARN: Code duplicated, block: B:132:0x01eb  */
        /* JADX WARN: Code duplicated, block: B:133:0x01f0  */
        /* JADX WARN: Code duplicated, block: B:136:0x01f5  */
        /* JADX WARN: Code duplicated, block: B:139:0x01fd A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:141:0x0206 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:142:0x0208 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:145:0x0212 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:146:0x0214  */
        /* JADX WARN: Code duplicated, block: B:148:0x0218  */
        /* JADX WARN: Code duplicated, block: B:150:0x021e  */
        /* JADX WARN: Code duplicated, block: B:153:0x0235  */
        /* JADX WARN: Code duplicated, block: B:154:0x0238  */
        /* JADX WARN: Code duplicated, block: B:157:0x023e  */
        /* JADX WARN: Code duplicated, block: B:161:0x0246  */
        /* JADX WARN: Code duplicated, block: B:164:0x024e  */
        /* JADX WARN: Code duplicated, block: B:166:0x0252  */
        /* JADX WARN: Code duplicated, block: B:41:0x00bd A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:42:0x00bf A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
        /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
        /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
        /* JADX WARN: Code duplicated, block: B:53:0x00e2  */
        /* JADX WARN: Code duplicated, block: B:59:0x00f1  */
        /* JADX WARN: Code duplicated, block: B:61:0x00f5 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:65:0x0106  */
        /* JADX WARN: Code duplicated, block: B:66:0x0117  */
        /* JADX WARN: Code duplicated, block: B:67:0x0123  */
        /* JADX WARN: Code duplicated, block: B:70:0x0133  */
        /* JADX WARN: Code duplicated, block: B:71:0x0135  */
        /* JADX WARN: Code duplicated, block: B:73:0x0139  */
        /* JADX WARN: Code duplicated, block: B:74:0x013b  */
        /* JADX WARN: Code duplicated, block: B:77:0x0143  */
        /* JADX WARN: Code duplicated, block: B:81:0x014b  */
        /* JADX WARN: Code duplicated, block: B:83:0x014e  */
        /* JADX WARN: Code duplicated, block: B:87:0x0156  */
        /* JADX WARN: Code duplicated, block: B:90:0x015a  */
        /* JADX WARN: Code duplicated, block: B:93:0x0162  */
        /* JADX WARN: Code duplicated, block: B:95:0x0166  */
        /* JADX WARN: Code duplicated, block: B:98:0x0170  */
        @Override // I2.b.InterfaceC0143b
        public final void b(H2.e eVar, I2.b.a aVar) {
            int iMakeMeasureSpec;
            boolean z10;
            int i10;
            int iMakeMeasureSpec2;
            boolean z11;
            H2.e.b bVar;
            boolean z12;
            boolean z13;
            H2.e.b bVar2;
            boolean z14;
            boolean z15;
            boolean z16;
            boolean z17;
            b bVar3;
            int measuredWidth;
            int measuredHeight;
            int baseline;
            int i11;
            int measuredWidth2;
            int i12;
            int i13;
            int measuredHeight2;
            int i14;
            boolean z18;
            boolean z19;
            boolean z20;
            boolean z21;
            if (eVar == null) {
                return;
            }
            if (eVar.O() == 8 && !eVar.W()) {
                aVar.f9690e = 0;
                aVar.f9691f = 0;
                aVar.f9692g = 0;
                return;
            }
            H2.e.b bVar4 = aVar.f9686a;
            H2.e.b bVar5 = aVar.f9687b;
            int i15 = aVar.f9688c;
            int i16 = aVar.f9689d;
            int i17 = this.f31167b + this.f31168c;
            int i18 = this.f31169d;
            View view = (View) eVar.q();
            int[] iArr = a.f31097a;
            int i19 = iArr[bVar4.ordinal()];
            if (i19 != 1) {
                if (i19 == 2) {
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f31171f, i18, -2);
                    eVar.f8533h[2] = -2;
                } else {
                    if (i19 != 3) {
                        if (i19 != 4) {
                            iMakeMeasureSpec = 0;
                            z10 = false;
                        } else {
                            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f31171f, i18, -2);
                            boolean z22 = eVar.f8541l == 1;
                            int[] iArr2 = eVar.f8533h;
                            iArr2[2] = 0;
                            if (aVar.f9695j) {
                                boolean z23 = (!z22 || iArr2[3] == 0 || iArr2[0] == eVar.P()) ? false : true;
                                if (!z22 || z23) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.P(), 1073741824);
                                }
                            }
                        }
                        i10 = iArr[bVar5.ordinal()];
                        if (i10 != 1) {
                            if (i10 == 2) {
                                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17, -2);
                                eVar.f8533h[3] = -2;
                            } else {
                                if (i10 != 3) {
                                    if (i10 != 4) {
                                        iMakeMeasureSpec2 = 0;
                                        z11 = false;
                                    } else {
                                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17, -2);
                                        if (eVar.f8543m == 1) {
                                            z20 = true;
                                        } else {
                                            z20 = false;
                                        }
                                        int[] iArr3 = eVar.f8533h;
                                        iArr3[3] = 0;
                                        if (aVar.f9695j) {
                                            if (z20 || iArr3[2] == 0 || iArr3[1] == eVar.v()) {
                                                z21 = false;
                                            } else {
                                                z21 = true;
                                            }
                                            if (z20 || z21) {
                                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.v(), 1073741824);
                                            }
                                        }
                                    }
                                    bVar = H2.e.b.MATCH_CONSTRAINT;
                                    if (bVar4 == bVar) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (bVar5 == bVar) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    bVar2 = H2.e.b.MATCH_PARENT;
                                    if (bVar5 != bVar2 || bVar5 == H2.e.b.FIXED) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    if (bVar4 != bVar2 || bVar4 == H2.e.b.FIXED) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z12 || eVar.f8509Q <= 0.0f) {
                                        z16 = false;
                                    } else {
                                        z16 = true;
                                    }
                                    if (z13 || eVar.f8509Q <= 0.0f) {
                                        z17 = false;
                                    } else {
                                        z17 = true;
                                    }
                                    bVar3 = (b) view.getLayoutParams();
                                    if (aVar.f9695j && z12 && eVar.f8541l == 0 && z13 && eVar.f8543m == 0) {
                                        measuredWidth2 = 0;
                                        measuredHeight2 = 0;
                                        baseline = 0;
                                    } else {
                                        if ((view instanceof J2.e) || !(eVar instanceof l)) {
                                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                        } else {
                                            ((J2.e) view).n((l) eVar, iMakeMeasureSpec, iMakeMeasureSpec2);
                                        }
                                        measuredWidth = view.getMeasuredWidth();
                                        measuredHeight = view.getMeasuredHeight();
                                        baseline = view.getBaseline();
                                        if (z10) {
                                            int[] iArr4 = eVar.f8533h;
                                            iArr4[0] = measuredWidth;
                                            iArr4[2] = measuredHeight;
                                        } else {
                                            int[] iArr5 = eVar.f8533h;
                                            iArr5[0] = 0;
                                            iArr5[2] = 0;
                                        }
                                        if (z11) {
                                            int[] iArr6 = eVar.f8533h;
                                            iArr6[1] = measuredHeight;
                                            iArr6[3] = measuredWidth;
                                        } else {
                                            int[] iArr7 = eVar.f8533h;
                                            iArr7[1] = 0;
                                            iArr7[3] = 0;
                                        }
                                        i11 = eVar.f8547o;
                                        if (i11 > 0) {
                                            measuredWidth2 = Math.max(i11, measuredWidth);
                                        } else {
                                            measuredWidth2 = measuredWidth;
                                        }
                                        i12 = eVar.f8549p;
                                        if (i12 > 0) {
                                            measuredWidth2 = Math.min(i12, measuredWidth2);
                                        }
                                        i13 = eVar.f8553r;
                                        if (i13 > 0) {
                                            measuredHeight2 = Math.max(i13, measuredHeight);
                                        } else {
                                            measuredHeight2 = measuredHeight;
                                        }
                                        i14 = eVar.f8555s;
                                        if (i14 > 0) {
                                            measuredHeight2 = Math.min(i14, measuredHeight2);
                                        }
                                        if (!z16 && z14) {
                                            measuredWidth2 = (int) ((measuredHeight2 * eVar.f8509Q) + 0.5f);
                                        } else if (z17 && z15) {
                                            measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                        }
                                        if (measuredWidth == measuredWidth2 || measuredHeight != measuredHeight2) {
                                            if (measuredWidth != measuredWidth2) {
                                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                            }
                                            if (measuredHeight != measuredHeight2) {
                                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                            }
                                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                            measuredWidth2 = view.getMeasuredWidth();
                                            measuredHeight2 = view.getMeasuredHeight();
                                            baseline = view.getBaseline();
                                        }
                                    }
                                    if (baseline != -1) {
                                        z18 = true;
                                    } else {
                                        z18 = false;
                                    }
                                    if (measuredWidth2 == aVar.f9688c || measuredHeight2 != aVar.f9689d) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    aVar.f9694i = z19;
                                    if (bVar3.f31122Y) {
                                        z18 = true;
                                    }
                                    if (z18 && baseline != -1 && eVar.n() != baseline) {
                                        aVar.f9694i = true;
                                    }
                                    aVar.f9690e = measuredWidth2;
                                    aVar.f9691f = measuredHeight2;
                                    aVar.f9693h = z18;
                                    aVar.f9692g = baseline;
                                }
                                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17 + eVar.N(), -1);
                                eVar.f8533h[3] = -1;
                            }
                            z11 = true;
                            bVar = H2.e.b.MATCH_CONSTRAINT;
                            if (bVar4 == bVar) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (bVar5 == bVar) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            bVar2 = H2.e.b.MATCH_PARENT;
                            if (bVar5 != bVar2) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (bVar4 != bVar2) {
                                z15 = true;
                            } else {
                                z15 = true;
                            }
                            if (z12) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            if (z13) {
                                z17 = false;
                            } else {
                                z17 = false;
                            }
                            bVar3 = (b) view.getLayoutParams();
                            if (aVar.f9695j) {
                                if (view instanceof J2.e) {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                } else {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (z10) {
                                    int[] iArr8 = eVar.f8533h;
                                    iArr8[0] = measuredWidth;
                                    iArr8[2] = measuredHeight;
                                } else {
                                    int[] iArr9 = eVar.f8533h;
                                    iArr9[0] = 0;
                                    iArr9[2] = 0;
                                }
                                if (z11) {
                                    int[] iArr10 = eVar.f8533h;
                                    iArr10[1] = measuredHeight;
                                    iArr10[3] = measuredWidth;
                                } else {
                                    int[] iArr11 = eVar.f8533h;
                                    iArr11[1] = 0;
                                    iArr11[3] = 0;
                                }
                                i11 = eVar.f8547o;
                                if (i11 > 0) {
                                    measuredWidth2 = Math.max(i11, measuredWidth);
                                } else {
                                    measuredWidth2 = measuredWidth;
                                }
                                i12 = eVar.f8549p;
                                if (i12 > 0) {
                                    measuredWidth2 = Math.min(i12, measuredWidth2);
                                }
                                i13 = eVar.f8553r;
                                if (i13 > 0) {
                                    measuredHeight2 = Math.max(i13, measuredHeight);
                                } else {
                                    measuredHeight2 = measuredHeight;
                                }
                                i14 = eVar.f8555s;
                                if (i14 > 0) {
                                    measuredHeight2 = Math.min(i14, measuredHeight2);
                                }
                                if (!z16) {
                                    if (z17) {
                                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                    }
                                } else if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                }
                                if (measuredWidth == measuredWidth2) {
                                    if (measuredWidth != measuredWidth2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                } else {
                                    if (measuredWidth != measuredWidth2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                            } else {
                                if (view instanceof J2.e) {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                } else {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (z10) {
                                    int[] iArr12 = eVar.f8533h;
                                    iArr12[0] = measuredWidth;
                                    iArr12[2] = measuredHeight;
                                } else {
                                    int[] iArr13 = eVar.f8533h;
                                    iArr13[0] = 0;
                                    iArr13[2] = 0;
                                }
                                if (z11) {
                                    int[] iArr14 = eVar.f8533h;
                                    iArr14[1] = measuredHeight;
                                    iArr14[3] = measuredWidth;
                                } else {
                                    int[] iArr15 = eVar.f8533h;
                                    iArr15[1] = 0;
                                    iArr15[3] = 0;
                                }
                                i11 = eVar.f8547o;
                                if (i11 > 0) {
                                    measuredWidth2 = Math.max(i11, measuredWidth);
                                } else {
                                    measuredWidth2 = measuredWidth;
                                }
                                i12 = eVar.f8549p;
                                if (i12 > 0) {
                                    measuredWidth2 = Math.min(i12, measuredWidth2);
                                }
                                i13 = eVar.f8553r;
                                if (i13 > 0) {
                                    measuredHeight2 = Math.max(i13, measuredHeight);
                                } else {
                                    measuredHeight2 = measuredHeight;
                                }
                                i14 = eVar.f8555s;
                                if (i14 > 0) {
                                    measuredHeight2 = Math.min(i14, measuredHeight2);
                                }
                                if (!z16) {
                                    if (z17) {
                                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                    }
                                } else if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                }
                                if (measuredWidth == measuredWidth2) {
                                    if (measuredWidth != measuredWidth2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                } else {
                                    if (measuredWidth != measuredWidth2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                            }
                            if (baseline != -1) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (measuredWidth2 == aVar.f9688c) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            aVar.f9694i = z19;
                            if (bVar3.f31122Y) {
                                z18 = true;
                            }
                            if (z18) {
                                aVar.f9694i = true;
                            }
                            aVar.f9690e = measuredWidth2;
                            aVar.f9691f = measuredHeight2;
                            aVar.f9693h = z18;
                            aVar.f9692g = baseline;
                        }
                        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
                        eVar.f8533h[3] = i16;
                        iMakeMeasureSpec2 = iMakeMeasureSpec3;
                        z11 = false;
                        bVar = H2.e.b.MATCH_CONSTRAINT;
                        if (bVar4 == bVar) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (bVar5 == bVar) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        bVar2 = H2.e.b.MATCH_PARENT;
                        if (bVar5 != bVar2) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (bVar4 != bVar2) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        if (z12) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (z13) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        bVar3 = (b) view.getLayoutParams();
                        if (aVar.f9695j) {
                            if (view instanceof J2.e) {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            } else {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                int[] iArr16 = eVar.f8533h;
                                iArr16[0] = measuredWidth;
                                iArr16[2] = measuredHeight;
                            } else {
                                int[] iArr17 = eVar.f8533h;
                                iArr17[0] = 0;
                                iArr17[2] = 0;
                            }
                            if (z11) {
                                int[] iArr18 = eVar.f8533h;
                                iArr18[1] = measuredHeight;
                                iArr18[3] = measuredWidth;
                            } else {
                                int[] iArr19 = eVar.f8533h;
                                iArr19[1] = 0;
                                iArr19[3] = 0;
                            }
                            i11 = eVar.f8547o;
                            if (i11 > 0) {
                                measuredWidth2 = Math.max(i11, measuredWidth);
                            } else {
                                measuredWidth2 = measuredWidth;
                            }
                            i12 = eVar.f8549p;
                            if (i12 > 0) {
                                measuredWidth2 = Math.min(i12, measuredWidth2);
                            }
                            i13 = eVar.f8553r;
                            if (i13 > 0) {
                                measuredHeight2 = Math.max(i13, measuredHeight);
                            } else {
                                measuredHeight2 = measuredHeight;
                            }
                            i14 = eVar.f8555s;
                            if (i14 > 0) {
                                measuredHeight2 = Math.min(i14, measuredHeight2);
                            }
                            if (!z16) {
                                if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                }
                            } else if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                            }
                            if (measuredWidth == measuredWidth2) {
                                if (measuredWidth != measuredWidth2) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            } else {
                                if (measuredWidth != measuredWidth2) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        } else {
                            if (view instanceof J2.e) {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            } else {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                int[] iArr110 = eVar.f8533h;
                                iArr110[0] = measuredWidth;
                                iArr110[2] = measuredHeight;
                            } else {
                                int[] iArr111 = eVar.f8533h;
                                iArr111[0] = 0;
                                iArr111[2] = 0;
                            }
                            if (z11) {
                                int[] iArr112 = eVar.f8533h;
                                iArr112[1] = measuredHeight;
                                iArr112[3] = measuredWidth;
                            } else {
                                int[] iArr113 = eVar.f8533h;
                                iArr113[1] = 0;
                                iArr113[3] = 0;
                            }
                            i11 = eVar.f8547o;
                            if (i11 > 0) {
                                measuredWidth2 = Math.max(i11, measuredWidth);
                            } else {
                                measuredWidth2 = measuredWidth;
                            }
                            i12 = eVar.f8549p;
                            if (i12 > 0) {
                                measuredWidth2 = Math.min(i12, measuredWidth2);
                            }
                            i13 = eVar.f8553r;
                            if (i13 > 0) {
                                measuredHeight2 = Math.max(i13, measuredHeight);
                            } else {
                                measuredHeight2 = measuredHeight;
                            }
                            i14 = eVar.f8555s;
                            if (i14 > 0) {
                                measuredHeight2 = Math.min(i14, measuredHeight2);
                            }
                            if (!z16) {
                                if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                }
                            } else if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                            }
                            if (measuredWidth == measuredWidth2) {
                                if (measuredWidth != measuredWidth2) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            } else {
                                if (measuredWidth != measuredWidth2) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        }
                        if (baseline != -1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (measuredWidth2 == aVar.f9688c) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        aVar.f9694i = z19;
                        if (bVar3.f31122Y) {
                            z18 = true;
                        }
                        if (z18) {
                            aVar.f9694i = true;
                        }
                        aVar.f9690e = measuredWidth2;
                        aVar.f9691f = measuredHeight2;
                        aVar.f9693h = z18;
                        aVar.f9692g = baseline;
                    }
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f31171f, i18 + eVar.z(), -1);
                    eVar.f8533h[2] = -1;
                }
                z10 = true;
                i10 = iArr[bVar5.ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17, -2);
                        eVar.f8533h[3] = -2;
                    } else {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                iMakeMeasureSpec2 = 0;
                                z11 = false;
                            } else {
                                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17, -2);
                                if (eVar.f8543m == 1) {
                                    z20 = true;
                                } else {
                                    z20 = false;
                                }
                                int[] iArr20 = eVar.f8533h;
                                iArr20[3] = 0;
                                if (aVar.f9695j) {
                                    if (z20) {
                                        z21 = false;
                                    } else {
                                        z21 = false;
                                    }
                                    if (z20) {
                                    }
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.v(), 1073741824);
                                }
                            }
                            bVar = H2.e.b.MATCH_CONSTRAINT;
                            if (bVar4 == bVar) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (bVar5 == bVar) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            bVar2 = H2.e.b.MATCH_PARENT;
                            if (bVar5 != bVar2) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (bVar4 != bVar2) {
                                z15 = true;
                            } else {
                                z15 = true;
                            }
                            if (z12) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            if (z13) {
                                z17 = false;
                            } else {
                                z17 = false;
                            }
                            bVar3 = (b) view.getLayoutParams();
                            if (aVar.f9695j) {
                                if (view instanceof J2.e) {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                } else {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (z10) {
                                    int[] iArr114 = eVar.f8533h;
                                    iArr114[0] = measuredWidth;
                                    iArr114[2] = measuredHeight;
                                } else {
                                    int[] iArr115 = eVar.f8533h;
                                    iArr115[0] = 0;
                                    iArr115[2] = 0;
                                }
                                if (z11) {
                                    int[] iArr116 = eVar.f8533h;
                                    iArr116[1] = measuredHeight;
                                    iArr116[3] = measuredWidth;
                                } else {
                                    int[] iArr117 = eVar.f8533h;
                                    iArr117[1] = 0;
                                    iArr117[3] = 0;
                                }
                                i11 = eVar.f8547o;
                                if (i11 > 0) {
                                    measuredWidth2 = Math.max(i11, measuredWidth);
                                } else {
                                    measuredWidth2 = measuredWidth;
                                }
                                i12 = eVar.f8549p;
                                if (i12 > 0) {
                                    measuredWidth2 = Math.min(i12, measuredWidth2);
                                }
                                i13 = eVar.f8553r;
                                if (i13 > 0) {
                                    measuredHeight2 = Math.max(i13, measuredHeight);
                                } else {
                                    measuredHeight2 = measuredHeight;
                                }
                                i14 = eVar.f8555s;
                                if (i14 > 0) {
                                    measuredHeight2 = Math.min(i14, measuredHeight2);
                                }
                                if (!z16) {
                                    if (z17) {
                                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                    }
                                } else if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                }
                                if (measuredWidth == measuredWidth2) {
                                    if (measuredWidth != measuredWidth2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                } else {
                                    if (measuredWidth != measuredWidth2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                            } else {
                                if (view instanceof J2.e) {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                } else {
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (z10) {
                                    int[] iArr118 = eVar.f8533h;
                                    iArr118[0] = measuredWidth;
                                    iArr118[2] = measuredHeight;
                                } else {
                                    int[] iArr119 = eVar.f8533h;
                                    iArr119[0] = 0;
                                    iArr119[2] = 0;
                                }
                                if (z11) {
                                    int[] iArr1110 = eVar.f8533h;
                                    iArr1110[1] = measuredHeight;
                                    iArr1110[3] = measuredWidth;
                                } else {
                                    int[] iArr1111 = eVar.f8533h;
                                    iArr1111[1] = 0;
                                    iArr1111[3] = 0;
                                }
                                i11 = eVar.f8547o;
                                if (i11 > 0) {
                                    measuredWidth2 = Math.max(i11, measuredWidth);
                                } else {
                                    measuredWidth2 = measuredWidth;
                                }
                                i12 = eVar.f8549p;
                                if (i12 > 0) {
                                    measuredWidth2 = Math.min(i12, measuredWidth2);
                                }
                                i13 = eVar.f8553r;
                                if (i13 > 0) {
                                    measuredHeight2 = Math.max(i13, measuredHeight);
                                } else {
                                    measuredHeight2 = measuredHeight;
                                }
                                i14 = eVar.f8555s;
                                if (i14 > 0) {
                                    measuredHeight2 = Math.min(i14, measuredHeight2);
                                }
                                if (!z16) {
                                    if (z17) {
                                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                    }
                                } else if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                }
                                if (measuredWidth == measuredWidth2) {
                                    if (measuredWidth != measuredWidth2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                } else {
                                    if (measuredWidth != measuredWidth2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                    }
                                    if (measuredHeight != measuredHeight2) {
                                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                    }
                                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                    measuredWidth2 = view.getMeasuredWidth();
                                    measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                            }
                            if (baseline != -1) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (measuredWidth2 == aVar.f9688c) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            aVar.f9694i = z19;
                            if (bVar3.f31122Y) {
                                z18 = true;
                            }
                            if (z18) {
                                aVar.f9694i = true;
                            }
                            aVar.f9690e = measuredWidth2;
                            aVar.f9691f = measuredHeight2;
                            aVar.f9693h = z18;
                            aVar.f9692g = baseline;
                        }
                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17 + eVar.N(), -1);
                        eVar.f8533h[3] = -1;
                    }
                    z11 = true;
                    bVar = H2.e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (bVar5 == bVar) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    bVar2 = H2.e.b.MATCH_PARENT;
                    if (bVar5 != bVar2) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (bVar4 != bVar2) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (z12) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (z13) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    bVar3 = (b) view.getLayoutParams();
                    if (aVar.f9695j) {
                        if (view instanceof J2.e) {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        } else {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        }
                        measuredWidth = view.getMeasuredWidth();
                        measuredHeight = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        if (z10) {
                            int[] iArr1112 = eVar.f8533h;
                            iArr1112[0] = measuredWidth;
                            iArr1112[2] = measuredHeight;
                        } else {
                            int[] iArr1113 = eVar.f8533h;
                            iArr1113[0] = 0;
                            iArr1113[2] = 0;
                        }
                        if (z11) {
                            int[] iArr1114 = eVar.f8533h;
                            iArr1114[1] = measuredHeight;
                            iArr1114[3] = measuredWidth;
                        } else {
                            int[] iArr1115 = eVar.f8533h;
                            iArr1115[1] = 0;
                            iArr1115[3] = 0;
                        }
                        i11 = eVar.f8547o;
                        if (i11 > 0) {
                            measuredWidth2 = Math.max(i11, measuredWidth);
                        } else {
                            measuredWidth2 = measuredWidth;
                        }
                        i12 = eVar.f8549p;
                        if (i12 > 0) {
                            measuredWidth2 = Math.min(i12, measuredWidth2);
                        }
                        i13 = eVar.f8553r;
                        if (i13 > 0) {
                            measuredHeight2 = Math.max(i13, measuredHeight);
                        } else {
                            measuredHeight2 = measuredHeight;
                        }
                        i14 = eVar.f8555s;
                        if (i14 > 0) {
                            measuredHeight2 = Math.min(i14, measuredHeight2);
                        }
                        if (!z16) {
                            if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                            }
                        } else if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                        }
                        if (measuredWidth == measuredWidth2) {
                            if (measuredWidth != measuredWidth2) {
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                            }
                            if (measuredHeight != measuredHeight2) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                            }
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        } else {
                            if (measuredWidth != measuredWidth2) {
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                            }
                            if (measuredHeight != measuredHeight2) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                            }
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        }
                    } else {
                        if (view instanceof J2.e) {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        } else {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        }
                        measuredWidth = view.getMeasuredWidth();
                        measuredHeight = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        if (z10) {
                            int[] iArr1116 = eVar.f8533h;
                            iArr1116[0] = measuredWidth;
                            iArr1116[2] = measuredHeight;
                        } else {
                            int[] iArr1117 = eVar.f8533h;
                            iArr1117[0] = 0;
                            iArr1117[2] = 0;
                        }
                        if (z11) {
                            int[] iArr1118 = eVar.f8533h;
                            iArr1118[1] = measuredHeight;
                            iArr1118[3] = measuredWidth;
                        } else {
                            int[] iArr1119 = eVar.f8533h;
                            iArr1119[1] = 0;
                            iArr1119[3] = 0;
                        }
                        i11 = eVar.f8547o;
                        if (i11 > 0) {
                            measuredWidth2 = Math.max(i11, measuredWidth);
                        } else {
                            measuredWidth2 = measuredWidth;
                        }
                        i12 = eVar.f8549p;
                        if (i12 > 0) {
                            measuredWidth2 = Math.min(i12, measuredWidth2);
                        }
                        i13 = eVar.f8553r;
                        if (i13 > 0) {
                            measuredHeight2 = Math.max(i13, measuredHeight);
                        } else {
                            measuredHeight2 = measuredHeight;
                        }
                        i14 = eVar.f8555s;
                        if (i14 > 0) {
                            measuredHeight2 = Math.min(i14, measuredHeight2);
                        }
                        if (!z16) {
                            if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                            }
                        } else if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                        }
                        if (measuredWidth == measuredWidth2) {
                            if (measuredWidth != measuredWidth2) {
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                            }
                            if (measuredHeight != measuredHeight2) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                            }
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        } else {
                            if (measuredWidth != measuredWidth2) {
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                            }
                            if (measuredHeight != measuredHeight2) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                            }
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        }
                    }
                    if (baseline != -1) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (measuredWidth2 == aVar.f9688c) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    aVar.f9694i = z19;
                    if (bVar3.f31122Y) {
                        z18 = true;
                    }
                    if (z18) {
                        aVar.f9694i = true;
                    }
                    aVar.f9690e = measuredWidth2;
                    aVar.f9691f = measuredHeight2;
                    aVar.f9693h = z18;
                    aVar.f9692g = baseline;
                }
                int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
                eVar.f8533h[3] = i16;
                iMakeMeasureSpec2 = iMakeMeasureSpec4;
                z11 = false;
                bVar = H2.e.b.MATCH_CONSTRAINT;
                if (bVar4 == bVar) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (bVar5 == bVar) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                bVar2 = H2.e.b.MATCH_PARENT;
                if (bVar5 != bVar2) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (bVar4 != bVar2) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (z12) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z13) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                bVar3 = (b) view.getLayoutParams();
                if (aVar.f9695j) {
                    if (view instanceof J2.e) {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    if (z10) {
                        int[] iArr11110 = eVar.f8533h;
                        iArr11110[0] = measuredWidth;
                        iArr11110[2] = measuredHeight;
                    } else {
                        int[] iArr11111 = eVar.f8533h;
                        iArr11111[0] = 0;
                        iArr11111[2] = 0;
                    }
                    if (z11) {
                        int[] iArr11112 = eVar.f8533h;
                        iArr11112[1] = measuredHeight;
                        iArr11112[3] = measuredWidth;
                    } else {
                        int[] iArr11113 = eVar.f8533h;
                        iArr11113[1] = 0;
                        iArr11113[3] = 0;
                    }
                    i11 = eVar.f8547o;
                    if (i11 > 0) {
                        measuredWidth2 = Math.max(i11, measuredWidth);
                    } else {
                        measuredWidth2 = measuredWidth;
                    }
                    i12 = eVar.f8549p;
                    if (i12 > 0) {
                        measuredWidth2 = Math.min(i12, measuredWidth2);
                    }
                    i13 = eVar.f8553r;
                    if (i13 > 0) {
                        measuredHeight2 = Math.max(i13, measuredHeight);
                    } else {
                        measuredHeight2 = measuredHeight;
                    }
                    i14 = eVar.f8555s;
                    if (i14 > 0) {
                        measuredHeight2 = Math.min(i14, measuredHeight2);
                    }
                    if (!z16) {
                        if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                        }
                    } else if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                    }
                    if (measuredWidth == measuredWidth2) {
                        if (measuredWidth != measuredWidth2) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    } else {
                        if (measuredWidth != measuredWidth2) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                } else {
                    if (view instanceof J2.e) {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    if (z10) {
                        int[] iArr11114 = eVar.f8533h;
                        iArr11114[0] = measuredWidth;
                        iArr11114[2] = measuredHeight;
                    } else {
                        int[] iArr11115 = eVar.f8533h;
                        iArr11115[0] = 0;
                        iArr11115[2] = 0;
                    }
                    if (z11) {
                        int[] iArr11116 = eVar.f8533h;
                        iArr11116[1] = measuredHeight;
                        iArr11116[3] = measuredWidth;
                    } else {
                        int[] iArr11117 = eVar.f8533h;
                        iArr11117[1] = 0;
                        iArr11117[3] = 0;
                    }
                    i11 = eVar.f8547o;
                    if (i11 > 0) {
                        measuredWidth2 = Math.max(i11, measuredWidth);
                    } else {
                        measuredWidth2 = measuredWidth;
                    }
                    i12 = eVar.f8549p;
                    if (i12 > 0) {
                        measuredWidth2 = Math.min(i12, measuredWidth2);
                    }
                    i13 = eVar.f8553r;
                    if (i13 > 0) {
                        measuredHeight2 = Math.max(i13, measuredHeight);
                    } else {
                        measuredHeight2 = measuredHeight;
                    }
                    i14 = eVar.f8555s;
                    if (i14 > 0) {
                        measuredHeight2 = Math.min(i14, measuredHeight2);
                    }
                    if (!z16) {
                        if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                        }
                    } else if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                    }
                    if (measuredWidth == measuredWidth2) {
                        if (measuredWidth != measuredWidth2) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    } else {
                        if (measuredWidth != measuredWidth2) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                }
                if (baseline != -1) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (measuredWidth2 == aVar.f9688c) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                aVar.f9694i = z19;
                if (bVar3.f31122Y) {
                    z18 = true;
                }
                if (z18) {
                    aVar.f9694i = true;
                }
                aVar.f9690e = measuredWidth2;
                aVar.f9691f = measuredHeight2;
                aVar.f9693h = z18;
                aVar.f9692g = baseline;
            }
            int iMakeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
            eVar.f8533h[2] = i15;
            iMakeMeasureSpec = iMakeMeasureSpec5;
            z10 = false;
            i10 = iArr[bVar5.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17, -2);
                    eVar.f8533h[3] = -2;
                } else {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            iMakeMeasureSpec2 = 0;
                            z11 = false;
                        } else {
                            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17, -2);
                            if (eVar.f8543m == 1) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            int[] iArr21 = eVar.f8533h;
                            iArr21[3] = 0;
                            if (aVar.f9695j) {
                                if (z20) {
                                    z21 = false;
                                } else {
                                    z21 = false;
                                }
                                if (z20) {
                                }
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.v(), 1073741824);
                            }
                        }
                        bVar = H2.e.b.MATCH_CONSTRAINT;
                        if (bVar4 == bVar) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (bVar5 == bVar) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        bVar2 = H2.e.b.MATCH_PARENT;
                        if (bVar5 != bVar2) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (bVar4 != bVar2) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        if (z12) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (z13) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        bVar3 = (b) view.getLayoutParams();
                        if (aVar.f9695j) {
                            if (view instanceof J2.e) {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            } else {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                int[] iArr11118 = eVar.f8533h;
                                iArr11118[0] = measuredWidth;
                                iArr11118[2] = measuredHeight;
                            } else {
                                int[] iArr11119 = eVar.f8533h;
                                iArr11119[0] = 0;
                                iArr11119[2] = 0;
                            }
                            if (z11) {
                                int[] iArr111110 = eVar.f8533h;
                                iArr111110[1] = measuredHeight;
                                iArr111110[3] = measuredWidth;
                            } else {
                                int[] iArr111111 = eVar.f8533h;
                                iArr111111[1] = 0;
                                iArr111111[3] = 0;
                            }
                            i11 = eVar.f8547o;
                            if (i11 > 0) {
                                measuredWidth2 = Math.max(i11, measuredWidth);
                            } else {
                                measuredWidth2 = measuredWidth;
                            }
                            i12 = eVar.f8549p;
                            if (i12 > 0) {
                                measuredWidth2 = Math.min(i12, measuredWidth2);
                            }
                            i13 = eVar.f8553r;
                            if (i13 > 0) {
                                measuredHeight2 = Math.max(i13, measuredHeight);
                            } else {
                                measuredHeight2 = measuredHeight;
                            }
                            i14 = eVar.f8555s;
                            if (i14 > 0) {
                                measuredHeight2 = Math.min(i14, measuredHeight2);
                            }
                            if (!z16) {
                                if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                }
                            } else if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                            }
                            if (measuredWidth == measuredWidth2) {
                                if (measuredWidth != measuredWidth2) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            } else {
                                if (measuredWidth != measuredWidth2) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        } else {
                            if (view instanceof J2.e) {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            } else {
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            }
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            if (z10) {
                                int[] iArr111112 = eVar.f8533h;
                                iArr111112[0] = measuredWidth;
                                iArr111112[2] = measuredHeight;
                            } else {
                                int[] iArr111113 = eVar.f8533h;
                                iArr111113[0] = 0;
                                iArr111113[2] = 0;
                            }
                            if (z11) {
                                int[] iArr111114 = eVar.f8533h;
                                iArr111114[1] = measuredHeight;
                                iArr111114[3] = measuredWidth;
                            } else {
                                int[] iArr111115 = eVar.f8533h;
                                iArr111115[1] = 0;
                                iArr111115[3] = 0;
                            }
                            i11 = eVar.f8547o;
                            if (i11 > 0) {
                                measuredWidth2 = Math.max(i11, measuredWidth);
                            } else {
                                measuredWidth2 = measuredWidth;
                            }
                            i12 = eVar.f8549p;
                            if (i12 > 0) {
                                measuredWidth2 = Math.min(i12, measuredWidth2);
                            }
                            i13 = eVar.f8553r;
                            if (i13 > 0) {
                                measuredHeight2 = Math.max(i13, measuredHeight);
                            } else {
                                measuredHeight2 = measuredHeight;
                            }
                            i14 = eVar.f8555s;
                            if (i14 > 0) {
                                measuredHeight2 = Math.min(i14, measuredHeight2);
                            }
                            if (!z16) {
                                if (z17) {
                                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                                }
                            } else if (z17) {
                                measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                            }
                            if (measuredWidth == measuredWidth2) {
                                if (measuredWidth != measuredWidth2) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            } else {
                                if (measuredWidth != measuredWidth2) {
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                                }
                                if (measuredHeight != measuredHeight2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                                }
                                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                                measuredWidth2 = view.getMeasuredWidth();
                                measuredHeight2 = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                            }
                        }
                        if (baseline != -1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (measuredWidth2 == aVar.f9688c) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        aVar.f9694i = z19;
                        if (bVar3.f31122Y) {
                            z18 = true;
                        }
                        if (z18) {
                            aVar.f9694i = true;
                        }
                        aVar.f9690e = measuredWidth2;
                        aVar.f9691f = measuredHeight2;
                        aVar.f9693h = z18;
                        aVar.f9692g = baseline;
                    }
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f31172g, i17 + eVar.N(), -1);
                    eVar.f8533h[3] = -1;
                }
                z11 = true;
                bVar = H2.e.b.MATCH_CONSTRAINT;
                if (bVar4 == bVar) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (bVar5 == bVar) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                bVar2 = H2.e.b.MATCH_PARENT;
                if (bVar5 != bVar2) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (bVar4 != bVar2) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (z12) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z13) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                bVar3 = (b) view.getLayoutParams();
                if (aVar.f9695j) {
                    if (view instanceof J2.e) {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    if (z10) {
                        int[] iArr111116 = eVar.f8533h;
                        iArr111116[0] = measuredWidth;
                        iArr111116[2] = measuredHeight;
                    } else {
                        int[] iArr111117 = eVar.f8533h;
                        iArr111117[0] = 0;
                        iArr111117[2] = 0;
                    }
                    if (z11) {
                        int[] iArr111118 = eVar.f8533h;
                        iArr111118[1] = measuredHeight;
                        iArr111118[3] = measuredWidth;
                    } else {
                        int[] iArr111119 = eVar.f8533h;
                        iArr111119[1] = 0;
                        iArr111119[3] = 0;
                    }
                    i11 = eVar.f8547o;
                    if (i11 > 0) {
                        measuredWidth2 = Math.max(i11, measuredWidth);
                    } else {
                        measuredWidth2 = measuredWidth;
                    }
                    i12 = eVar.f8549p;
                    if (i12 > 0) {
                        measuredWidth2 = Math.min(i12, measuredWidth2);
                    }
                    i13 = eVar.f8553r;
                    if (i13 > 0) {
                        measuredHeight2 = Math.max(i13, measuredHeight);
                    } else {
                        measuredHeight2 = measuredHeight;
                    }
                    i14 = eVar.f8555s;
                    if (i14 > 0) {
                        measuredHeight2 = Math.min(i14, measuredHeight2);
                    }
                    if (!z16) {
                        if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                        }
                    } else if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                    }
                    if (measuredWidth == measuredWidth2) {
                        if (measuredWidth != measuredWidth2) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    } else {
                        if (measuredWidth != measuredWidth2) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                } else {
                    if (view instanceof J2.e) {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    if (z10) {
                        int[] iArr1111110 = eVar.f8533h;
                        iArr1111110[0] = measuredWidth;
                        iArr1111110[2] = measuredHeight;
                    } else {
                        int[] iArr1111111 = eVar.f8533h;
                        iArr1111111[0] = 0;
                        iArr1111111[2] = 0;
                    }
                    if (z11) {
                        int[] iArr1111112 = eVar.f8533h;
                        iArr1111112[1] = measuredHeight;
                        iArr1111112[3] = measuredWidth;
                    } else {
                        int[] iArr1111113 = eVar.f8533h;
                        iArr1111113[1] = 0;
                        iArr1111113[3] = 0;
                    }
                    i11 = eVar.f8547o;
                    if (i11 > 0) {
                        measuredWidth2 = Math.max(i11, measuredWidth);
                    } else {
                        measuredWidth2 = measuredWidth;
                    }
                    i12 = eVar.f8549p;
                    if (i12 > 0) {
                        measuredWidth2 = Math.min(i12, measuredWidth2);
                    }
                    i13 = eVar.f8553r;
                    if (i13 > 0) {
                        measuredHeight2 = Math.max(i13, measuredHeight);
                    } else {
                        measuredHeight2 = measuredHeight;
                    }
                    i14 = eVar.f8555s;
                    if (i14 > 0) {
                        measuredHeight2 = Math.min(i14, measuredHeight2);
                    }
                    if (!z16) {
                        if (z17) {
                            measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                        }
                    } else if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                    }
                    if (measuredWidth == measuredWidth2) {
                        if (measuredWidth != measuredWidth2) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    } else {
                        if (measuredWidth != measuredWidth2) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                        }
                        if (measuredHeight != measuredHeight2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                        }
                        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        measuredWidth2 = view.getMeasuredWidth();
                        measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                }
                if (baseline != -1) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (measuredWidth2 == aVar.f9688c) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                aVar.f9694i = z19;
                if (bVar3.f31122Y) {
                    z18 = true;
                }
                if (z18) {
                    aVar.f9694i = true;
                }
                aVar.f9690e = measuredWidth2;
                aVar.f9691f = measuredHeight2;
                aVar.f9693h = z18;
                aVar.f9692g = baseline;
            }
            int iMakeMeasureSpec6 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
            eVar.f8533h[3] = i16;
            iMakeMeasureSpec2 = iMakeMeasureSpec6;
            z11 = false;
            bVar = H2.e.b.MATCH_CONSTRAINT;
            if (bVar4 == bVar) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (bVar5 == bVar) {
                z13 = true;
            } else {
                z13 = false;
            }
            bVar2 = H2.e.b.MATCH_PARENT;
            if (bVar5 != bVar2) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (bVar4 != bVar2) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (z12) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z13) {
                z17 = false;
            } else {
                z17 = false;
            }
            bVar3 = (b) view.getLayoutParams();
            if (aVar.f9695j) {
                if (view instanceof J2.e) {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                measuredWidth = view.getMeasuredWidth();
                measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                if (z10) {
                    int[] iArr1111114 = eVar.f8533h;
                    iArr1111114[0] = measuredWidth;
                    iArr1111114[2] = measuredHeight;
                } else {
                    int[] iArr1111115 = eVar.f8533h;
                    iArr1111115[0] = 0;
                    iArr1111115[2] = 0;
                }
                if (z11) {
                    int[] iArr1111116 = eVar.f8533h;
                    iArr1111116[1] = measuredHeight;
                    iArr1111116[3] = measuredWidth;
                } else {
                    int[] iArr1111117 = eVar.f8533h;
                    iArr1111117[1] = 0;
                    iArr1111117[3] = 0;
                }
                i11 = eVar.f8547o;
                if (i11 > 0) {
                    measuredWidth2 = Math.max(i11, measuredWidth);
                } else {
                    measuredWidth2 = measuredWidth;
                }
                i12 = eVar.f8549p;
                if (i12 > 0) {
                    measuredWidth2 = Math.min(i12, measuredWidth2);
                }
                i13 = eVar.f8553r;
                if (i13 > 0) {
                    measuredHeight2 = Math.max(i13, measuredHeight);
                } else {
                    measuredHeight2 = measuredHeight;
                }
                i14 = eVar.f8555s;
                if (i14 > 0) {
                    measuredHeight2 = Math.min(i14, measuredHeight2);
                }
                if (!z16) {
                    if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                    }
                } else if (z17) {
                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                }
                if (measuredWidth == measuredWidth2) {
                    if (measuredWidth != measuredWidth2) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                    }
                    if (measuredHeight != measuredHeight2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    measuredWidth2 = view.getMeasuredWidth();
                    measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                } else {
                    if (measuredWidth != measuredWidth2) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                    }
                    if (measuredHeight != measuredHeight2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    measuredWidth2 = view.getMeasuredWidth();
                    measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
            } else {
                if (view instanceof J2.e) {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                measuredWidth = view.getMeasuredWidth();
                measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                if (z10) {
                    int[] iArr1111118 = eVar.f8533h;
                    iArr1111118[0] = measuredWidth;
                    iArr1111118[2] = measuredHeight;
                } else {
                    int[] iArr1111119 = eVar.f8533h;
                    iArr1111119[0] = 0;
                    iArr1111119[2] = 0;
                }
                if (z11) {
                    int[] iArr11111110 = eVar.f8533h;
                    iArr11111110[1] = measuredHeight;
                    iArr11111110[3] = measuredWidth;
                } else {
                    int[] iArr11111111 = eVar.f8533h;
                    iArr11111111[1] = 0;
                    iArr11111111[3] = 0;
                }
                i11 = eVar.f8547o;
                if (i11 > 0) {
                    measuredWidth2 = Math.max(i11, measuredWidth);
                } else {
                    measuredWidth2 = measuredWidth;
                }
                i12 = eVar.f8549p;
                if (i12 > 0) {
                    measuredWidth2 = Math.min(i12, measuredWidth2);
                }
                i13 = eVar.f8553r;
                if (i13 > 0) {
                    measuredHeight2 = Math.max(i13, measuredHeight);
                } else {
                    measuredHeight2 = measuredHeight;
                }
                i14 = eVar.f8555s;
                if (i14 > 0) {
                    measuredHeight2 = Math.min(i14, measuredHeight2);
                }
                if (!z16) {
                    if (z17) {
                        measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                    }
                } else if (z17) {
                    measuredHeight2 = (int) ((measuredWidth2 / eVar.f8509Q) + 0.5f);
                }
                if (measuredWidth == measuredWidth2) {
                    if (measuredWidth != measuredWidth2) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                    }
                    if (measuredHeight != measuredHeight2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    measuredWidth2 = view.getMeasuredWidth();
                    measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                } else {
                    if (measuredWidth != measuredWidth2) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
                    }
                    if (measuredHeight != measuredHeight2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    measuredWidth2 = view.getMeasuredWidth();
                    measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
            }
            if (baseline != -1) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (measuredWidth2 == aVar.f9688c) {
                z19 = true;
            } else {
                z19 = true;
            }
            aVar.f9694i = z19;
            if (bVar3.f31122Y) {
                z18 = true;
            }
            if (z18) {
                aVar.f9694i = true;
            }
            aVar.f9690e = measuredWidth2;
            aVar.f9691f = measuredHeight2;
            aVar.f9693h = z18;
            aVar.f9692g = baseline;
        }

        public void c(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f31167b = i12;
            this.f31168c = i13;
            this.f31169d = i14;
            this.f31170e = i15;
            this.f31171f = i10;
            this.f31172g = i11;
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31074a = new SparseArray();
        this.f31075b = new ArrayList(4);
        this.f31076c = new f();
        this.f31077d = 0;
        this.f31078e = 0;
        this.f31079f = Integer.MAX_VALUE;
        this.f31080g = Integer.MAX_VALUE;
        this.f31081h = true;
        this.f31082i = 263;
        this.f31083j = null;
        this.f31084k = null;
        this.f31085l = -1;
        this.f31086m = new HashMap();
        this.f31087n = -1;
        this.f31088o = -1;
        this.f31089p = -1;
        this.f31090q = -1;
        this.f31091r = 0;
        this.f31092s = 0;
        this.f31093t = new SparseArray();
        this.f31094u = new c(this);
        this.f31095v = 0;
        this.f31096w = 0;
        j(attributeSet, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0146  */
    /* JADX WARN: Code duplicated, block: B:74:0x0198  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a1  */
    public void c(boolean z10, View view, H2.e eVar, b bVar, SparseArray sparseArray) {
        H2.e eVar2;
        H2.e eVar3;
        H2.e eVar4;
        H2.e eVar5;
        H2.e eVar6;
        int i10;
        float f10;
        View view2;
        H2.e eVar7;
        int i11;
        bVar.a();
        bVar.f31153o0 = false;
        eVar.D0(view.getVisibility());
        if (bVar.f31127b0) {
            eVar.p0(true);
            eVar.D0(8);
        }
        eVar.c0(view);
        if (view instanceof androidx.constraintlayout.widget.c) {
            ((androidx.constraintlayout.widget.c) view).h(eVar, this.f31076c.a1());
        }
        if (bVar.f31123Z) {
            h hVar = (h) eVar;
            int i12 = bVar.f31145k0;
            int i13 = bVar.f31147l0;
            float f11 = bVar.f31149m0;
            if (f11 != -1.0f) {
                hVar.Q0(f11);
                return;
            } else if (i12 != -1) {
                hVar.O0(i12);
                return;
            } else {
                if (i13 != -1) {
                    hVar.P0(i13);
                    return;
                }
                return;
            }
        }
        int i14 = bVar.f31131d0;
        int i15 = bVar.f31133e0;
        int i16 = bVar.f31135f0;
        int i17 = bVar.f31137g0;
        int i18 = bVar.f31139h0;
        int i19 = bVar.f31141i0;
        float f12 = bVar.f31143j0;
        int i20 = bVar.f31148m;
        if (i20 != -1) {
            H2.e eVar8 = (H2.e) sparseArray.get(i20);
            if (eVar8 != null) {
                eVar.k(eVar8, bVar.f31152o, bVar.f31150n);
            }
            eVar6 = eVar;
        } else {
            if (i14 != -1) {
                H2.e eVar9 = (H2.e) sparseArray.get(i14);
                if (eVar9 != null) {
                    H2.d.b bVar2 = H2.d.b.LEFT;
                    eVar.T(bVar2, eVar9, bVar2, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i18);
                }
            } else if (i15 != -1 && (eVar2 = (H2.e) sparseArray.get(i15)) != null) {
                eVar.T(H2.d.b.LEFT, eVar2, H2.d.b.RIGHT, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i18);
            }
            if (i16 != -1) {
                H2.e eVar10 = (H2.e) sparseArray.get(i16);
                if (eVar10 != null) {
                    eVar.T(H2.d.b.RIGHT, eVar10, H2.d.b.LEFT, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i19);
                }
            } else if (i17 != -1 && (eVar3 = (H2.e) sparseArray.get(i17)) != null) {
                H2.d.b bVar3 = H2.d.b.RIGHT;
                eVar.T(bVar3, eVar3, bVar3, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i19);
            }
            int i21 = bVar.f31138h;
            if (i21 != -1) {
                H2.e eVar11 = (H2.e) sparseArray.get(i21);
                if (eVar11 != null) {
                    H2.d.b bVar4 = H2.d.b.TOP;
                    eVar.T(bVar4, eVar11, bVar4, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f31159u);
                }
            } else {
                int i22 = bVar.f31140i;
                if (i22 != -1 && (eVar4 = (H2.e) sparseArray.get(i22)) != null) {
                    eVar.T(H2.d.b.TOP, eVar4, H2.d.b.BOTTOM, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f31159u);
                }
            }
            int i23 = bVar.f31142j;
            if (i23 != -1) {
                H2.e eVar12 = (H2.e) sparseArray.get(i23);
                if (eVar12 != null) {
                    eVar.T(H2.d.b.BOTTOM, eVar12, H2.d.b.TOP, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f31161w);
                }
            } else {
                int i24 = bVar.f31144k;
                if (i24 != -1 && (eVar5 = (H2.e) sparseArray.get(i24)) != null) {
                    H2.d.b bVar5 = H2.d.b.BOTTOM;
                    eVar6 = eVar;
                    eVar6.T(bVar5, eVar5, bVar5, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f31161w);
                }
                i10 = bVar.f31146l;
                if (i10 != -1) {
                    view2 = (View) this.f31074a.get(i10);
                    eVar7 = (H2.e) sparseArray.get(bVar.f31146l);
                    if (eVar7 != null && view2 != null && (view2.getLayoutParams() instanceof b)) {
                        b bVar6 = (b) view2.getLayoutParams();
                        bVar.f31122Y = true;
                        bVar6.f31122Y = true;
                        H2.d.b bVar7 = H2.d.b.BASELINE;
                        eVar6.m(bVar7).b(eVar7.m(bVar7), 0, -1, true);
                        eVar6.g0(true);
                        bVar6.f31151n0.g0(true);
                        eVar6.m(H2.d.b.TOP).l();
                        eVar6.m(H2.d.b.BOTTOM).l();
                    }
                }
                if (f12 >= 0.0f) {
                    eVar6.i0(f12);
                }
                f10 = bVar.f31098A;
                if (f10 >= 0.0f) {
                    eVar6.x0(f10);
                }
            }
            eVar6 = eVar;
            i10 = bVar.f31146l;
            if (i10 != -1) {
                view2 = (View) this.f31074a.get(i10);
                eVar7 = (H2.e) sparseArray.get(bVar.f31146l);
                if (eVar7 != null) {
                    b bVar8 = (b) view2.getLayoutParams();
                    bVar.f31122Y = true;
                    bVar8.f31122Y = true;
                    H2.d.b bVar9 = H2.d.b.BASELINE;
                    eVar6.m(bVar9).b(eVar7.m(bVar9), 0, -1, true);
                    eVar6.g0(true);
                    bVar8.f31151n0.g0(true);
                    eVar6.m(H2.d.b.TOP).l();
                    eVar6.m(H2.d.b.BOTTOM).l();
                }
            }
            if (f12 >= 0.0f) {
                eVar6.i0(f12);
            }
            f10 = bVar.f31098A;
            if (f10 >= 0.0f) {
                eVar6.x0(f10);
            }
        }
        if (z10 && ((i11 = bVar.f31114Q) != -1 || bVar.f31115R != -1)) {
            eVar6.v0(i11, bVar.f31115R);
        }
        if (bVar.f31120W) {
            eVar6.l0(H2.e.b.FIXED);
            eVar6.E0(((ViewGroup.MarginLayoutParams) bVar).width);
            if (((ViewGroup.MarginLayoutParams) bVar).width == -2) {
                eVar6.l0(H2.e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar).width == -1) {
            if (bVar.f31117T) {
                eVar6.l0(H2.e.b.MATCH_CONSTRAINT);
            } else {
                eVar6.l0(H2.e.b.MATCH_PARENT);
            }
            eVar6.m(H2.d.b.LEFT).f8478e = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            eVar6.m(H2.d.b.RIGHT).f8478e = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        } else {
            eVar6.l0(H2.e.b.MATCH_CONSTRAINT);
            eVar6.E0(0);
        }
        if (bVar.f31121X) {
            eVar6.A0(H2.e.b.FIXED);
            eVar6.h0(((ViewGroup.MarginLayoutParams) bVar).height);
            if (((ViewGroup.MarginLayoutParams) bVar).height == -2) {
                eVar6.A0(H2.e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar).height == -1) {
            if (bVar.f31118U) {
                eVar6.A0(H2.e.b.MATCH_CONSTRAINT);
            } else {
                eVar6.A0(H2.e.b.MATCH_PARENT);
            }
            eVar6.m(H2.d.b.TOP).f8478e = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            eVar6.m(H2.d.b.BOTTOM).f8478e = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        } else {
            eVar6.A0(H2.e.b.MATCH_CONSTRAINT);
            eVar6.h0(0);
        }
        eVar6.e0(bVar.f31099B);
        eVar6.n0(bVar.f31102E);
        eVar6.C0(bVar.f31103F);
        eVar6.j0(bVar.f31104G);
        eVar6.y0(bVar.f31105H);
        eVar6.m0(bVar.f31106I, bVar.f31108K, bVar.f31110M, bVar.f31112O);
        eVar6.B0(bVar.f31107J, bVar.f31109L, bVar.f31111N, bVar.f31113P);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f31075b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.constraintlayout.widget.c) this.f31075b.get(i10)).k(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(com.amazon.a.a.o.b.f.f39032a);
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        int i17 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + i17;
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    public Object f(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap map = this.f31086m;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.f31086m.get(str);
    }

    @Override // android.view.View
    public void forceLayout() {
        l();
        super.forceLayout();
    }

    public final H2.e g(int i10) {
        if (i10 == 0) {
            return this.f31076c;
        }
        View viewFindViewById = (View) this.f31074a.get(i10);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i10)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.f31076c;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((b) viewFindViewById.getLayoutParams()).f31151n0;
    }

    public int getMaxHeight() {
        return this.f31080g;
    }

    public int getMaxWidth() {
        return this.f31079f;
    }

    public int getMinHeight() {
        return this.f31078e;
    }

    public int getMinWidth() {
        return this.f31077d;
    }

    public int getOptimizationLevel() {
        return this.f31076c.V0();
    }

    public View h(int i10) {
        return (View) this.f31074a.get(i10);
    }

    public final H2.e i(View view) {
        if (view == this) {
            return this.f31076c;
        }
        if (view == null) {
            return null;
        }
        return ((b) view.getLayoutParams()).f31151n0;
    }

    public final void j(AttributeSet attributeSet, int i10, int i11) {
        this.f31076c.c0(this);
        this.f31076c.f1(this.f31094u);
        this.f31074a.put(getId(), this);
        this.f31083j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, J2.d.f10713a1, i10, i11);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index == J2.d.f10783k1) {
                    this.f31077d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31077d);
                } else if (index == J2.d.f10790l1) {
                    this.f31078e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31078e);
                } else if (index == J2.d.f10769i1) {
                    this.f31079f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31079f);
                } else if (index == J2.d.f10776j1) {
                    this.f31080g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31080g);
                } else if (index == J2.d.f10624L2) {
                    this.f31082i = typedArrayObtainStyledAttributes.getInt(index, this.f31082i);
                } else if (index == J2.d.f10629M1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            m(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f31084k = null;
                        }
                    }
                } else if (index == J2.d.f10839s1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar = new d();
                        this.f31083j = dVar;
                        dVar.k(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f31083j = null;
                    }
                    this.f31085l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f31076c.g1(this.f31082i);
    }

    public boolean k() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public final void l() {
        this.f31081h = true;
        this.f31087n = -1;
        this.f31088o = -1;
        this.f31089p = -1;
        this.f31090q = -1;
        this.f31091r = 0;
        this.f31092s = 0;
    }

    public void m(int i10) {
        this.f31084k = new J2.a(getContext(), this, i10);
    }

    public void n(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        c cVar = this.f31094u;
        int i14 = cVar.f31170e;
        int iResolveSizeAndState = View.resolveSizeAndState(i12 + cVar.f31169d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.f31079f, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f31080g, iResolveSizeAndState2);
        if (z10) {
            iMin |= 16777216;
        }
        if (z11) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.f31087n = iMin;
        this.f31088o = iMin2;
    }

    public void o(f fVar, int i10, int i11, int i12) {
        int i13;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i14 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        this.f31094u.c(i11, i12, iMax, iMax2, paddingWidth, i14);
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        if (iMax3 > 0 || iMax4 > 0) {
            if (k()) {
                i13 = iMax4;
            }
            int i15 = size - paddingWidth;
            int i16 = size2 - i14;
            r(fVar, mode, i15, mode2, i16);
            fVar.c1(i10, mode, i15, mode2, i16, this.f31087n, this.f31088o, i13, iMax);
        }
        iMax3 = Math.max(0, getPaddingLeft());
        i13 = iMax3;
        int i17 = size - paddingWidth;
        int i18 = size2 - i14;
        r(fVar, mode, i17, mode2, i18);
        fVar.c1(i10, mode, i17, mode2, i18, this.f31087n, this.f31088o, i13, iMax);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            b bVar = (b) childAt.getLayoutParams();
            H2.e eVar = bVar.f31151n0;
            if ((childAt.getVisibility() != 8 || bVar.f31123Z || bVar.f31125a0 || bVar.f31129c0 || zIsInEditMode) && !bVar.f31127b0) {
                int iQ = eVar.Q();
                int iR = eVar.R();
                childAt.layout(iQ, iR, eVar.P() + iQ, eVar.v() + iR);
            }
        }
        int size = this.f31075b.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((androidx.constraintlayout.widget.c) this.f31075b.get(i15)).i(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        this.f31095v = i10;
        this.f31096w = i11;
        this.f31076c.h1(k());
        if (this.f31081h) {
            this.f31081h = false;
            if (s()) {
                this.f31076c.j1();
            }
        }
        o(this.f31076c, this.f31082i, i10, i11);
        n(i10, i11, this.f31076c.P(), this.f31076c.v(), this.f31076c.b1(), this.f31076c.Z0());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        H2.e eVarI = i(view);
        if ((view instanceof e) && !(eVarI instanceof h)) {
            b bVar = (b) view.getLayoutParams();
            h hVar = new h();
            bVar.f31151n0 = hVar;
            bVar.f31123Z = true;
            hVar.R0(bVar.f31116S);
        }
        if (view instanceof androidx.constraintlayout.widget.c) {
            androidx.constraintlayout.widget.c cVar = (androidx.constraintlayout.widget.c) view;
            cVar.m();
            ((b) view.getLayoutParams()).f31125a0 = true;
            if (!this.f31075b.contains(cVar)) {
                this.f31075b.add(cVar);
            }
        }
        this.f31074a.put(view.getId(), view);
        this.f31081h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f31074a.remove(view.getId());
        this.f31076c.L0(i(view));
        this.f31075b.remove(view);
        this.f31081h = true;
    }

    public final void p() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            H2.e eVarI = i(getChildAt(i10));
            if (eVarI != null) {
                eVarI.Y();
            }
        }
        if (zIsInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    q(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    g(childAt.getId()).d0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f31085l != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                getChildAt(i12).getId();
            }
        }
        d dVar = this.f31083j;
        if (dVar != null) {
            dVar.d(this, true);
        }
        this.f31076c.M0();
        int size = this.f31075b.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                ((androidx.constraintlayout.widget.c) this.f31075b.get(i13)).l(this);
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            getChildAt(i14);
        }
        this.f31093t.clear();
        this.f31093t.put(0, this.f31076c);
        this.f31093t.put(getId(), this.f31076c);
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            this.f31093t.put(childAt2.getId(), i(childAt2));
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt3 = getChildAt(i16);
            H2.e eVarI2 = i(childAt3);
            if (eVarI2 != null) {
                b bVar = (b) childAt3.getLayoutParams();
                this.f31076c.a(eVarI2);
                c(zIsInEditMode, childAt3, eVarI2, bVar, this.f31093t);
            }
        }
    }

    public void q(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f31086m == null) {
                this.f31086m = new HashMap();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.f31086m.put(strSubstring, num);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 H2.e$b) = (r2v3 H2.e$b), (r2v0 H2.e$b) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    public void r(f fVar, int i10, int i11, int i12, int i13) {
        H2.e.b bVar;
        c cVar = this.f31094u;
        int i14 = cVar.f31170e;
        int i15 = cVar.f31169d;
        H2.e.b bVar2 = H2.e.b.FIXED;
        int childCount = getChildCount();
        if (i10 == Integer.MIN_VALUE) {
            bVar = H2.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i11 = Math.max(0, this.f31077d);
            }
        } else if (i10 == 0) {
            bVar = H2.e.b.WRAP_CONTENT;
            i11 = childCount == 0 ? Math.max(0, this.f31077d) : 0;
        } else if (i10 != 1073741824) {
            bVar = bVar2;
        } else {
            i11 = Math.min(this.f31079f - i15, i11);
            bVar = bVar2;
        }
        if (i12 == Integer.MIN_VALUE) {
            bVar2 = H2.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.f31078e);
            }
        } else if (i12 == 0) {
            bVar2 = H2.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.f31078e);
            } else {
                i13 = 0;
            }
        } else if (i12 != 1073741824) {
            i13 = 0;
        } else {
            i13 = Math.min(this.f31080g - i14, i13);
        }
        if (i11 != fVar.P() || i13 != fVar.v()) {
            fVar.Y0();
        }
        fVar.F0(0);
        fVar.G0(0);
        fVar.s0(this.f31079f - i15);
        fVar.r0(this.f31080g - i14);
        fVar.u0(0);
        fVar.t0(0);
        fVar.l0(bVar);
        fVar.E0(i11);
        fVar.A0(bVar2);
        fVar.h0(i13);
        fVar.u0(this.f31077d - i15);
        fVar.t0(this.f31078e - i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        l();
        super.requestLayout();
    }

    public final boolean s() {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            if (getChildAt(i10).isLayoutRequested()) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            p();
        }
        return z10;
    }

    public void setConstraintSet(d dVar) {
        this.f31083j = dVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.f31074a.remove(getId());
        super.setId(i10);
        this.f31074a.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f31080g) {
            return;
        }
        this.f31080g = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f31079f) {
            return;
        }
        this.f31079f = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f31078e) {
            return;
        }
        this.f31078e = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f31077d) {
            return;
        }
        this.f31077d = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(J2.b bVar) {
        J2.a aVar = this.f31084k;
        if (aVar != null) {
            aVar.c(bVar);
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f31082i = i10;
        this.f31076c.g1(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f31074a = new SparseArray();
        this.f31075b = new ArrayList(4);
        this.f31076c = new f();
        this.f31077d = 0;
        this.f31078e = 0;
        this.f31079f = Integer.MAX_VALUE;
        this.f31080g = Integer.MAX_VALUE;
        this.f31081h = true;
        this.f31082i = 263;
        this.f31083j = null;
        this.f31084k = null;
        this.f31085l = -1;
        this.f31086m = new HashMap();
        this.f31087n = -1;
        this.f31088o = -1;
        this.f31089p = -1;
        this.f31090q = -1;
        this.f31091r = 0;
        this.f31092s = 0;
        this.f31093t = new SparseArray();
        this.f31094u = new c(this);
        this.f31095v = 0;
        this.f31096w = 0;
        j(attributeSet, i10, 0);
    }

    public static class b extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public float f31098A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public String f31099B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public float f31100C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f31101D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public float f31102E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public float f31103F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f31104G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f31105H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f31106I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f31107J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f31108K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f31109L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f31110M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f31111N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public float f31112O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public float f31113P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f31114Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f31115R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f31116S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public boolean f31117T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public boolean f31118U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public String f31119V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public boolean f31120W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f31121X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f31122Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f31123Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f31124a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f31125a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f31126b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public boolean f31127b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f31128c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public boolean f31129c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31130d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f31131d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31132e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int f31133e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f31134f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public int f31135f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f31136g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public int f31137g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f31138h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public int f31139h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f31140i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f31141i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f31142j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public float f31143j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f31144k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public int f31145k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f31146l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public int f31147l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f31148m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public float f31149m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f31150n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public H2.e f31151n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f31152o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public boolean f31153o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f31154p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f31155q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f31156r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f31157s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f31158t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f31159u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f31160v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f31161w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f31162x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f31163y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f31164z;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f31165a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f31165a = sparseIntArray;
                sparseIntArray.append(J2.d.f10791l2, 8);
                sparseIntArray.append(J2.d.f10798m2, 9);
                sparseIntArray.append(J2.d.f10812o2, 10);
                sparseIntArray.append(J2.d.f10819p2, 11);
                sparseIntArray.append(J2.d.f10861v2, 12);
                sparseIntArray.append(J2.d.f10854u2, 13);
                sparseIntArray.append(J2.d.f10671T1, 14);
                sparseIntArray.append(J2.d.f10665S1, 15);
                sparseIntArray.append(J2.d.f10653Q1, 16);
                sparseIntArray.append(J2.d.f10677U1, 2);
                sparseIntArray.append(J2.d.f10689W1, 3);
                sparseIntArray.append(J2.d.f10683V1, 4);
                sparseIntArray.append(J2.d.f10576D2, 49);
                sparseIntArray.append(J2.d.f10582E2, 50);
                sparseIntArray.append(J2.d.f10714a2, 5);
                sparseIntArray.append(J2.d.f10721b2, 6);
                sparseIntArray.append(J2.d.f10728c2, 7);
                sparseIntArray.append(J2.d.f10720b1, 1);
                sparseIntArray.append(J2.d.f10826q2, 17);
                sparseIntArray.append(J2.d.f10833r2, 18);
                sparseIntArray.append(J2.d.f10707Z1, 19);
                sparseIntArray.append(J2.d.f10701Y1, 20);
                sparseIntArray.append(J2.d.f10600H2, 21);
                sparseIntArray.append(J2.d.f10618K2, 22);
                sparseIntArray.append(J2.d.f10606I2, 23);
                sparseIntArray.append(J2.d.f10588F2, 24);
                sparseIntArray.append(J2.d.f10612J2, 25);
                sparseIntArray.append(J2.d.f10594G2, 26);
                sparseIntArray.append(J2.d.f10763h2, 29);
                sparseIntArray.append(J2.d.f10868w2, 30);
                sparseIntArray.append(J2.d.f10695X1, 44);
                sparseIntArray.append(J2.d.f10777j2, 45);
                sparseIntArray.append(J2.d.f10880y2, 46);
                sparseIntArray.append(J2.d.f10770i2, 47);
                sparseIntArray.append(J2.d.f10874x2, 48);
                sparseIntArray.append(J2.d.f10641O1, 27);
                sparseIntArray.append(J2.d.f10635N1, 28);
                sparseIntArray.append(J2.d.f10886z2, 31);
                sparseIntArray.append(J2.d.f10735d2, 32);
                sparseIntArray.append(J2.d.f10564B2, 33);
                sparseIntArray.append(J2.d.f10558A2, 34);
                sparseIntArray.append(J2.d.f10570C2, 35);
                sparseIntArray.append(J2.d.f10749f2, 36);
                sparseIntArray.append(J2.d.f10742e2, 37);
                sparseIntArray.append(J2.d.f10756g2, 38);
                sparseIntArray.append(J2.d.f10784k2, 39);
                sparseIntArray.append(J2.d.f10847t2, 40);
                sparseIntArray.append(J2.d.f10805n2, 41);
                sparseIntArray.append(J2.d.f10659R1, 42);
                sparseIntArray.append(J2.d.f10647P1, 43);
                sparseIntArray.append(J2.d.f10840s2, 51);
            }
        }

        public b(Context context, AttributeSet attributeSet) {
            int i10;
            super(context, attributeSet);
            this.f31124a = -1;
            this.f31126b = -1;
            this.f31128c = -1.0f;
            this.f31130d = -1;
            this.f31132e = -1;
            this.f31134f = -1;
            this.f31136g = -1;
            this.f31138h = -1;
            this.f31140i = -1;
            this.f31142j = -1;
            this.f31144k = -1;
            this.f31146l = -1;
            this.f31148m = -1;
            this.f31150n = 0;
            this.f31152o = 0.0f;
            this.f31154p = -1;
            this.f31155q = -1;
            this.f31156r = -1;
            this.f31157s = -1;
            this.f31158t = -1;
            this.f31159u = -1;
            this.f31160v = -1;
            this.f31161w = -1;
            this.f31162x = -1;
            this.f31163y = -1;
            this.f31164z = 0.5f;
            this.f31098A = 0.5f;
            this.f31099B = null;
            this.f31100C = 0.0f;
            this.f31101D = 1;
            this.f31102E = -1.0f;
            this.f31103F = -1.0f;
            this.f31104G = 0;
            this.f31105H = 0;
            this.f31106I = 0;
            this.f31107J = 0;
            this.f31108K = 0;
            this.f31109L = 0;
            this.f31110M = 0;
            this.f31111N = 0;
            this.f31112O = 1.0f;
            this.f31113P = 1.0f;
            this.f31114Q = -1;
            this.f31115R = -1;
            this.f31116S = -1;
            this.f31117T = false;
            this.f31118U = false;
            this.f31119V = null;
            this.f31120W = true;
            this.f31121X = true;
            this.f31122Y = false;
            this.f31123Z = false;
            this.f31125a0 = false;
            this.f31127b0 = false;
            this.f31129c0 = false;
            this.f31131d0 = -1;
            this.f31133e0 = -1;
            this.f31135f0 = -1;
            this.f31137g0 = -1;
            this.f31139h0 = -1;
            this.f31141i0 = -1;
            this.f31143j0 = 0.5f;
            this.f31151n0 = new H2.e();
            this.f31153o0 = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.d.f10713a1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                int i12 = a.f31165a.get(index);
                switch (i12) {
                    case 1:
                        this.f31116S = typedArrayObtainStyledAttributes.getInt(index, this.f31116S);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f31148m);
                        this.f31148m = resourceId;
                        if (resourceId == -1) {
                            this.f31148m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f31150n = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31150n);
                        break;
                    case 4:
                        float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f31152o) % 360.0f;
                        this.f31152o = f10;
                        if (f10 < 0.0f) {
                            this.f31152o = (360.0f - f10) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f31124a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31124a);
                        break;
                    case 6:
                        this.f31126b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31126b);
                        break;
                    case 7:
                        this.f31128c = typedArrayObtainStyledAttributes.getFloat(index, this.f31128c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31130d);
                        this.f31130d = resourceId2;
                        if (resourceId2 == -1) {
                            this.f31130d = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31132e);
                        this.f31132e = resourceId3;
                        if (resourceId3 == -1) {
                            this.f31132e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31134f);
                        this.f31134f = resourceId4;
                        if (resourceId4 == -1) {
                            this.f31134f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31136g);
                        this.f31136g = resourceId5;
                        if (resourceId5 == -1) {
                            this.f31136g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31138h);
                        this.f31138h = resourceId6;
                        if (resourceId6 == -1) {
                            this.f31138h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31140i);
                        this.f31140i = resourceId7;
                        if (resourceId7 == -1) {
                            this.f31140i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31142j);
                        this.f31142j = resourceId8;
                        if (resourceId8 == -1) {
                            this.f31142j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31144k);
                        this.f31144k = resourceId9;
                        if (resourceId9 == -1) {
                            this.f31144k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31146l);
                        this.f31146l = resourceId10;
                        if (resourceId10 == -1) {
                            this.f31146l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31154p);
                        this.f31154p = resourceId11;
                        if (resourceId11 == -1) {
                            this.f31154p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31155q);
                        this.f31155q = resourceId12;
                        if (resourceId12 == -1) {
                            this.f31155q = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31156r);
                        this.f31156r = resourceId13;
                        if (resourceId13 == -1) {
                            this.f31156r = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f31157s);
                        this.f31157s = resourceId14;
                        if (resourceId14 == -1) {
                            this.f31157s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f31158t = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31158t);
                        break;
                    case 22:
                        this.f31159u = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31159u);
                        break;
                    case PoseLandmark.LEFT_HIP /* 23 */:
                        this.f31160v = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31160v);
                        break;
                    case 24:
                        this.f31161w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31161w);
                        break;
                    case PoseLandmark.LEFT_KNEE /* 25 */:
                        this.f31162x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31162x);
                        break;
                    case PoseLandmark.RIGHT_KNEE /* 26 */:
                        this.f31163y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31163y);
                        break;
                    case PoseLandmark.LEFT_ANKLE /* 27 */:
                        this.f31117T = typedArrayObtainStyledAttributes.getBoolean(index, this.f31117T);
                        break;
                    case PoseLandmark.RIGHT_ANKLE /* 28 */:
                        this.f31118U = typedArrayObtainStyledAttributes.getBoolean(index, this.f31118U);
                        break;
                    case PoseLandmark.LEFT_HEEL /* 29 */:
                        this.f31164z = typedArrayObtainStyledAttributes.getFloat(index, this.f31164z);
                        break;
                    case PoseLandmark.RIGHT_HEEL /* 30 */:
                        this.f31098A = typedArrayObtainStyledAttributes.getFloat(index, this.f31098A);
                        break;
                    case 31:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f31106I = i13;
                        if (i13 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i14 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f31107J = i14;
                        if (i14 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.f31108K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31108K);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f31108K) == -2) {
                                this.f31108K = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.f31110M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31110M);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f31110M) == -2) {
                                this.f31110M = -2;
                            }
                        }
                        break;
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                        this.f31112O = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f31112O));
                        this.f31106I = 2;
                        break;
                    case 36:
                        try {
                            this.f31109L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31109L);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f31109L) == -2) {
                                this.f31109L = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.f31111N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31111N);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f31111N) == -2) {
                                this.f31111N = -2;
                            }
                        }
                        break;
                    case 38:
                        this.f31113P = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f31113P));
                        this.f31107J = 2;
                        break;
                    default:
                        switch (i12) {
                            case 44:
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                this.f31099B = string;
                                this.f31100C = Float.NaN;
                                this.f31101D = -1;
                                if (string != null) {
                                    int length = string.length();
                                    int iIndexOf = this.f31099B.indexOf(44);
                                    if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                                        i10 = 0;
                                    } else {
                                        String strSubstring = this.f31099B.substring(0, iIndexOf);
                                        if (strSubstring.equalsIgnoreCase("W")) {
                                            this.f31101D = 0;
                                        } else if (strSubstring.equalsIgnoreCase("H")) {
                                            this.f31101D = 1;
                                        }
                                        i10 = iIndexOf + 1;
                                    }
                                    int iIndexOf2 = this.f31099B.indexOf(58);
                                    if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                                        String strSubstring2 = this.f31099B.substring(i10);
                                        if (strSubstring2.length() > 0) {
                                            this.f31100C = Float.parseFloat(strSubstring2);
                                        }
                                    } else {
                                        String strSubstring3 = this.f31099B.substring(i10, iIndexOf2);
                                        String strSubstring4 = this.f31099B.substring(iIndexOf2 + 1);
                                        if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                                            try {
                                                float f11 = Float.parseFloat(strSubstring3);
                                                float f12 = Float.parseFloat(strSubstring4);
                                                if (f11 > 0.0f && f12 > 0.0f) {
                                                    if (this.f31101D == 1) {
                                                        this.f31100C = Math.abs(f12 / f11);
                                                    } else {
                                                        this.f31100C = Math.abs(f11 / f12);
                                                    }
                                                }
                                            } catch (NumberFormatException unused5) {
                                            }
                                        }
                                    }
                                }
                                break;
                            case 45:
                                this.f31102E = typedArrayObtainStyledAttributes.getFloat(index, this.f31102E);
                                break;
                            case 46:
                                this.f31103F = typedArrayObtainStyledAttributes.getFloat(index, this.f31103F);
                                break;
                            case 47:
                                this.f31104G = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f31105H = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                this.f31114Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31114Q);
                                break;
                            case 50:
                                this.f31115R = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31115R);
                                break;
                            case 51:
                                this.f31119V = typedArrayObtainStyledAttributes.getString(index);
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public void a() {
            this.f31123Z = false;
            this.f31120W = true;
            this.f31121X = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f31117T) {
                this.f31120W = false;
                if (this.f31106I == 0) {
                    this.f31106I = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f31118U) {
                this.f31121X = false;
                if (this.f31107J == 0) {
                    this.f31107J = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f31120W = false;
                if (i10 == 0 && this.f31106I == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f31117T = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f31121X = false;
                if (i11 == 0 && this.f31107J == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f31118U = true;
                }
            }
            if (this.f31128c == -1.0f && this.f31124a == -1 && this.f31126b == -1) {
                return;
            }
            this.f31123Z = true;
            this.f31120W = true;
            this.f31121X = true;
            if (!(this.f31151n0 instanceof h)) {
                this.f31151n0 = new h();
            }
            ((h) this.f31151n0).R0(this.f31116S);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0048  */
        /* JADX WARN: Code duplicated, block: B:20:0x004f  */
        /* JADX WARN: Code duplicated, block: B:23:0x0056  */
        /* JADX WARN: Code duplicated, block: B:26:0x005c  */
        /* JADX WARN: Code duplicated, block: B:29:0x0062  */
        /* JADX WARN: Code duplicated, block: B:36:0x0074  */
        /* JADX WARN: Code duplicated, block: B:37:0x007c A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:38:0x007e  */
        /* JADX WARN: Code duplicated, block: B:39:0x0085 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x0087  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        public void resolveLayoutDirection(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i10);
            boolean z10 = false;
            boolean z11 = 1 == getLayoutDirection();
            this.f31135f0 = -1;
            this.f31137g0 = -1;
            this.f31131d0 = -1;
            this.f31133e0 = -1;
            this.f31139h0 = this.f31158t;
            this.f31141i0 = this.f31160v;
            float f10 = this.f31164z;
            this.f31143j0 = f10;
            int i17 = this.f31124a;
            this.f31145k0 = i17;
            int i18 = this.f31126b;
            this.f31147l0 = i18;
            float f11 = this.f31128c;
            this.f31149m0 = f11;
            if (z11) {
                int i19 = this.f31154p;
                if (i19 != -1) {
                    this.f31135f0 = i19;
                } else {
                    int i20 = this.f31155q;
                    if (i20 != -1) {
                        this.f31137g0 = i20;
                    } else {
                        i11 = this.f31156r;
                        if (i11 != -1) {
                            this.f31133e0 = i11;
                            z10 = true;
                        }
                        i12 = this.f31157s;
                        if (i12 != -1) {
                            this.f31131d0 = i12;
                            z10 = true;
                        }
                        i13 = this.f31162x;
                        if (i13 != -1) {
                            this.f31141i0 = i13;
                        }
                        i14 = this.f31163y;
                        if (i14 != -1) {
                            this.f31139h0 = i14;
                        }
                        if (z10) {
                            this.f31143j0 = 1.0f - f10;
                        }
                        if (this.f31123Z && this.f31116S == 1) {
                            if (f11 != -1.0f) {
                                this.f31149m0 = 1.0f - f11;
                                this.f31145k0 = -1;
                                this.f31147l0 = -1;
                            } else if (i17 != -1) {
                                this.f31147l0 = i17;
                                this.f31145k0 = -1;
                                this.f31149m0 = -1.0f;
                            } else if (i18 != -1) {
                                this.f31145k0 = i18;
                                this.f31147l0 = -1;
                                this.f31149m0 = -1.0f;
                            }
                        }
                    }
                }
                z10 = true;
                i11 = this.f31156r;
                if (i11 != -1) {
                    this.f31133e0 = i11;
                    z10 = true;
                }
                i12 = this.f31157s;
                if (i12 != -1) {
                    this.f31131d0 = i12;
                    z10 = true;
                }
                i13 = this.f31162x;
                if (i13 != -1) {
                    this.f31141i0 = i13;
                }
                i14 = this.f31163y;
                if (i14 != -1) {
                    this.f31139h0 = i14;
                }
                if (z10) {
                    this.f31143j0 = 1.0f - f10;
                }
                if (this.f31123Z) {
                    if (f11 != -1.0f) {
                        this.f31149m0 = 1.0f - f11;
                        this.f31145k0 = -1;
                        this.f31147l0 = -1;
                    } else if (i17 != -1) {
                        this.f31147l0 = i17;
                        this.f31145k0 = -1;
                        this.f31149m0 = -1.0f;
                    } else if (i18 != -1) {
                        this.f31145k0 = i18;
                        this.f31147l0 = -1;
                        this.f31149m0 = -1.0f;
                    }
                }
            } else {
                int i21 = this.f31154p;
                if (i21 != -1) {
                    this.f31133e0 = i21;
                }
                int i22 = this.f31155q;
                if (i22 != -1) {
                    this.f31131d0 = i22;
                }
                int i23 = this.f31156r;
                if (i23 != -1) {
                    this.f31135f0 = i23;
                }
                int i24 = this.f31157s;
                if (i24 != -1) {
                    this.f31137g0 = i24;
                }
                int i25 = this.f31162x;
                if (i25 != -1) {
                    this.f31139h0 = i25;
                }
                int i26 = this.f31163y;
                if (i26 != -1) {
                    this.f31141i0 = i26;
                }
            }
            if (this.f31156r == -1 && this.f31157s == -1 && this.f31155q == -1 && this.f31154p == -1) {
                int i27 = this.f31134f;
                if (i27 != -1) {
                    this.f31135f0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                } else {
                    int i28 = this.f31136g;
                    if (i28 != -1) {
                        this.f31137g0 = i28;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                        }
                    }
                }
                int i29 = this.f31130d;
                if (i29 != -1) {
                    this.f31131d0 = i29;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                    return;
                }
                int i30 = this.f31132e;
                if (i30 != -1) {
                    this.f31133e0 = i30;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                }
            }
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f31124a = -1;
            this.f31126b = -1;
            this.f31128c = -1.0f;
            this.f31130d = -1;
            this.f31132e = -1;
            this.f31134f = -1;
            this.f31136g = -1;
            this.f31138h = -1;
            this.f31140i = -1;
            this.f31142j = -1;
            this.f31144k = -1;
            this.f31146l = -1;
            this.f31148m = -1;
            this.f31150n = 0;
            this.f31152o = 0.0f;
            this.f31154p = -1;
            this.f31155q = -1;
            this.f31156r = -1;
            this.f31157s = -1;
            this.f31158t = -1;
            this.f31159u = -1;
            this.f31160v = -1;
            this.f31161w = -1;
            this.f31162x = -1;
            this.f31163y = -1;
            this.f31164z = 0.5f;
            this.f31098A = 0.5f;
            this.f31099B = null;
            this.f31100C = 0.0f;
            this.f31101D = 1;
            this.f31102E = -1.0f;
            this.f31103F = -1.0f;
            this.f31104G = 0;
            this.f31105H = 0;
            this.f31106I = 0;
            this.f31107J = 0;
            this.f31108K = 0;
            this.f31109L = 0;
            this.f31110M = 0;
            this.f31111N = 0;
            this.f31112O = 1.0f;
            this.f31113P = 1.0f;
            this.f31114Q = -1;
            this.f31115R = -1;
            this.f31116S = -1;
            this.f31117T = false;
            this.f31118U = false;
            this.f31119V = null;
            this.f31120W = true;
            this.f31121X = true;
            this.f31122Y = false;
            this.f31123Z = false;
            this.f31125a0 = false;
            this.f31127b0 = false;
            this.f31129c0 = false;
            this.f31131d0 = -1;
            this.f31133e0 = -1;
            this.f31135f0 = -1;
            this.f31137g0 = -1;
            this.f31139h0 = -1;
            this.f31141i0 = -1;
            this.f31143j0 = 0.5f;
            this.f31151n0 = new H2.e();
            this.f31153o0 = false;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f31124a = -1;
            this.f31126b = -1;
            this.f31128c = -1.0f;
            this.f31130d = -1;
            this.f31132e = -1;
            this.f31134f = -1;
            this.f31136g = -1;
            this.f31138h = -1;
            this.f31140i = -1;
            this.f31142j = -1;
            this.f31144k = -1;
            this.f31146l = -1;
            this.f31148m = -1;
            this.f31150n = 0;
            this.f31152o = 0.0f;
            this.f31154p = -1;
            this.f31155q = -1;
            this.f31156r = -1;
            this.f31157s = -1;
            this.f31158t = -1;
            this.f31159u = -1;
            this.f31160v = -1;
            this.f31161w = -1;
            this.f31162x = -1;
            this.f31163y = -1;
            this.f31164z = 0.5f;
            this.f31098A = 0.5f;
            this.f31099B = null;
            this.f31100C = 0.0f;
            this.f31101D = 1;
            this.f31102E = -1.0f;
            this.f31103F = -1.0f;
            this.f31104G = 0;
            this.f31105H = 0;
            this.f31106I = 0;
            this.f31107J = 0;
            this.f31108K = 0;
            this.f31109L = 0;
            this.f31110M = 0;
            this.f31111N = 0;
            this.f31112O = 1.0f;
            this.f31113P = 1.0f;
            this.f31114Q = -1;
            this.f31115R = -1;
            this.f31116S = -1;
            this.f31117T = false;
            this.f31118U = false;
            this.f31119V = null;
            this.f31120W = true;
            this.f31121X = true;
            this.f31122Y = false;
            this.f31123Z = false;
            this.f31125a0 = false;
            this.f31127b0 = false;
            this.f31129c0 = false;
            this.f31131d0 = -1;
            this.f31133e0 = -1;
            this.f31135f0 = -1;
            this.f31137g0 = -1;
            this.f31139h0 = -1;
            this.f31141i0 = -1;
            this.f31143j0 = 0.5f;
            this.f31151n0 = new H2.e();
            this.f31153o0 = false;
        }
    }
}
