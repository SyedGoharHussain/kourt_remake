package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.a.a.o.b.f;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.utils.EventsFileHelper;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.apache.tika.pipes.PipesConfigBase;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f31201d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static SparseIntArray f31202e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f31203a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31204b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f31205c = new HashMap();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f31206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0483d f31207b = new C0483d();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f31208c = new c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f31209d = new b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e f31210e = new e();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public HashMap f31211f = new HashMap();

        public void b(ConstraintLayout.b bVar) {
            b bVar2 = this.f31209d;
            bVar.f31130d = bVar2.f31253h;
            bVar.f31132e = bVar2.f31255i;
            bVar.f31134f = bVar2.f31257j;
            bVar.f31136g = bVar2.f31259k;
            bVar.f31138h = bVar2.f31260l;
            bVar.f31140i = bVar2.f31261m;
            bVar.f31142j = bVar2.f31262n;
            bVar.f31144k = bVar2.f31263o;
            bVar.f31146l = bVar2.f31264p;
            bVar.f31154p = bVar2.f31265q;
            bVar.f31155q = bVar2.f31266r;
            bVar.f31156r = bVar2.f31267s;
            bVar.f31157s = bVar2.f31268t;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bVar2.f31216D;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bVar2.f31217E;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = bVar2.f31218F;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bVar2.f31219G;
            bVar.f31162x = bVar2.f31227O;
            bVar.f31163y = bVar2.f31226N;
            bVar.f31159u = bVar2.f31223K;
            bVar.f31161w = bVar2.f31225M;
            bVar.f31164z = bVar2.f31269u;
            bVar.f31098A = bVar2.f31270v;
            bVar.f31148m = bVar2.f31272x;
            bVar.f31150n = bVar2.f31273y;
            bVar.f31152o = bVar2.f31274z;
            bVar.f31099B = bVar2.f31271w;
            bVar.f31114Q = bVar2.f31213A;
            bVar.f31115R = bVar2.f31214B;
            bVar.f31103F = bVar2.f31228P;
            bVar.f31102E = bVar2.f31229Q;
            bVar.f31105H = bVar2.f31231S;
            bVar.f31104G = bVar2.f31230R;
            bVar.f31117T = bVar2.f31254h0;
            bVar.f31118U = bVar2.f31256i0;
            bVar.f31106I = bVar2.f31232T;
            bVar.f31107J = bVar2.f31233U;
            bVar.f31110M = bVar2.f31234V;
            bVar.f31111N = bVar2.f31235W;
            bVar.f31108K = bVar2.f31236X;
            bVar.f31109L = bVar2.f31237Y;
            bVar.f31112O = bVar2.f31238Z;
            bVar.f31113P = bVar2.f31240a0;
            bVar.f31116S = bVar2.f31215C;
            bVar.f31128c = bVar2.f31251g;
            bVar.f31124a = bVar2.f31247e;
            bVar.f31126b = bVar2.f31249f;
            ((ViewGroup.MarginLayoutParams) bVar).width = bVar2.f31243c;
            ((ViewGroup.MarginLayoutParams) bVar).height = bVar2.f31245d;
            String str = bVar2.f31252g0;
            if (str != null) {
                bVar.f31119V = str;
            }
            bVar.setMarginStart(bVar2.f31221I);
            bVar.setMarginEnd(this.f31209d.f31220H);
            bVar.a();
        }

        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f31209d.a(this.f31209d);
            aVar.f31208c.a(this.f31208c);
            aVar.f31207b.a(this.f31207b);
            aVar.f31210e.a(this.f31210e);
            aVar.f31206a = this.f31206a;
            return aVar;
        }

        public final void d(int i10, ConstraintLayout.b bVar) {
            this.f31206a = i10;
            b bVar2 = this.f31209d;
            bVar2.f31253h = bVar.f31130d;
            bVar2.f31255i = bVar.f31132e;
            bVar2.f31257j = bVar.f31134f;
            bVar2.f31259k = bVar.f31136g;
            bVar2.f31260l = bVar.f31138h;
            bVar2.f31261m = bVar.f31140i;
            bVar2.f31262n = bVar.f31142j;
            bVar2.f31263o = bVar.f31144k;
            bVar2.f31264p = bVar.f31146l;
            bVar2.f31265q = bVar.f31154p;
            bVar2.f31266r = bVar.f31155q;
            bVar2.f31267s = bVar.f31156r;
            bVar2.f31268t = bVar.f31157s;
            bVar2.f31269u = bVar.f31164z;
            bVar2.f31270v = bVar.f31098A;
            bVar2.f31271w = bVar.f31099B;
            bVar2.f31272x = bVar.f31148m;
            bVar2.f31273y = bVar.f31150n;
            bVar2.f31274z = bVar.f31152o;
            bVar2.f31213A = bVar.f31114Q;
            bVar2.f31214B = bVar.f31115R;
            bVar2.f31215C = bVar.f31116S;
            bVar2.f31251g = bVar.f31128c;
            bVar2.f31247e = bVar.f31124a;
            bVar2.f31249f = bVar.f31126b;
            bVar2.f31243c = ((ViewGroup.MarginLayoutParams) bVar).width;
            bVar2.f31245d = ((ViewGroup.MarginLayoutParams) bVar).height;
            bVar2.f31216D = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            bVar2.f31217E = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            bVar2.f31218F = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            bVar2.f31219G = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            bVar2.f31228P = bVar.f31103F;
            bVar2.f31229Q = bVar.f31102E;
            bVar2.f31231S = bVar.f31105H;
            bVar2.f31230R = bVar.f31104G;
            bVar2.f31254h0 = bVar.f31117T;
            bVar2.f31256i0 = bVar.f31118U;
            bVar2.f31232T = bVar.f31106I;
            bVar2.f31233U = bVar.f31107J;
            bVar2.f31234V = bVar.f31110M;
            bVar2.f31235W = bVar.f31111N;
            bVar2.f31236X = bVar.f31108K;
            bVar2.f31237Y = bVar.f31109L;
            bVar2.f31238Z = bVar.f31112O;
            bVar2.f31240a0 = bVar.f31113P;
            bVar2.f31252g0 = bVar.f31119V;
            bVar2.f31223K = bVar.f31159u;
            bVar2.f31225M = bVar.f31161w;
            bVar2.f31222J = bVar.f31158t;
            bVar2.f31224L = bVar.f31160v;
            bVar2.f31227O = bVar.f31162x;
            bVar2.f31226N = bVar.f31163y;
            bVar2.f31220H = bVar.getMarginEnd();
            this.f31209d.f31221I = bVar.getMarginStart();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public static SparseIntArray f31212k0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f31243c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31245d;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int[] f31248e0;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public String f31250f0;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public String f31252g0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f31239a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f31241b = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31247e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f31249f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f31251g = -1.0f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f31253h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f31255i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f31257j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f31259k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f31260l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f31261m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f31262n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f31263o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f31264p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f31265q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f31266r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f31267s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f31268t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float f31269u = 0.5f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public float f31270v = 0.5f;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public String f31271w = null;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f31272x = -1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f31273y = 0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f31274z = 0.0f;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f31213A = -1;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f31214B = -1;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f31215C = -1;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f31216D = -1;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f31217E = -1;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f31218F = -1;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f31219G = -1;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f31220H = -1;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f31221I = -1;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f31222J = -1;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f31223K = -1;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f31224L = -1;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f31225M = -1;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f31226N = -1;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f31227O = -1;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public float f31228P = -1.0f;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public float f31229Q = -1.0f;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f31230R = 0;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f31231S = 0;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f31232T = 0;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f31233U = 0;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public int f31234V = -1;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public int f31235W = -1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f31236X = -1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f31237Y = -1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public float f31238Z = 1.0f;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public float f31240a0 = 1.0f;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f31242b0 = -1;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f31244c0 = 0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f31246d0 = -1;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public boolean f31254h0 = false;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public boolean f31256i0 = false;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public boolean f31258j0 = true;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f31212k0 = sparseIntArray;
            sparseIntArray.append(J2.d.f10661R3, 24);
            f31212k0.append(J2.d.f10667S3, 25);
            f31212k0.append(J2.d.f10679U3, 28);
            f31212k0.append(J2.d.f10685V3, 29);
            f31212k0.append(J2.d.f10716a4, 35);
            f31212k0.append(J2.d.f10709Z3, 34);
            f31212k0.append(J2.d.f10571C3, 4);
            f31212k0.append(J2.d.f10565B3, 3);
            f31212k0.append(J2.d.f10887z3, 1);
            f31212k0.append(J2.d.f10751f4, 6);
            f31212k0.append(J2.d.f10758g4, 7);
            f31212k0.append(J2.d.f10613J3, 17);
            f31212k0.append(J2.d.f10619K3, 18);
            f31212k0.append(J2.d.f10625L3, 19);
            f31212k0.append(J2.d.f10785k3, 26);
            f31212k0.append(J2.d.f10691W3, 31);
            f31212k0.append(J2.d.f10697X3, 32);
            f31212k0.append(J2.d.f10607I3, 10);
            f31212k0.append(J2.d.f10601H3, 9);
            f31212k0.append(J2.d.f10779j4, 13);
            f31212k0.append(J2.d.f10800m4, 16);
            f31212k0.append(J2.d.f10786k4, 14);
            f31212k0.append(J2.d.f10765h4, 11);
            f31212k0.append(J2.d.f10793l4, 15);
            f31212k0.append(J2.d.f10772i4, 12);
            f31212k0.append(J2.d.f10737d4, 38);
            f31212k0.append(J2.d.f10649P3, 37);
            f31212k0.append(J2.d.f10643O3, 39);
            f31212k0.append(J2.d.f10730c4, 40);
            f31212k0.append(J2.d.f10637N3, 20);
            f31212k0.append(J2.d.f10723b4, 36);
            f31212k0.append(J2.d.f10595G3, 5);
            f31212k0.append(J2.d.f10655Q3, 76);
            f31212k0.append(J2.d.f10703Y3, 76);
            f31212k0.append(J2.d.f10673T3, 76);
            f31212k0.append(J2.d.f10559A3, 76);
            f31212k0.append(J2.d.f10881y3, 76);
            f31212k0.append(J2.d.f10806n3, 23);
            f31212k0.append(J2.d.f10820p3, 27);
            f31212k0.append(J2.d.f10834r3, 30);
            f31212k0.append(J2.d.f10841s3, 8);
            f31212k0.append(J2.d.f10813o3, 33);
            f31212k0.append(J2.d.f10827q3, 2);
            f31212k0.append(J2.d.f10792l3, 22);
            f31212k0.append(J2.d.f10799m3, 21);
            f31212k0.append(J2.d.f10577D3, 61);
            f31212k0.append(J2.d.f10589F3, 62);
            f31212k0.append(J2.d.f10583E3, 63);
            f31212k0.append(J2.d.f10744e4, 69);
            f31212k0.append(J2.d.f10631M3, 70);
            f31212k0.append(J2.d.f10869w3, 71);
            f31212k0.append(J2.d.f10855u3, 72);
            f31212k0.append(J2.d.f10862v3, 73);
            f31212k0.append(J2.d.f10875x3, 74);
            f31212k0.append(J2.d.f10848t3, 75);
        }

        public void a(b bVar) {
            this.f31239a = bVar.f31239a;
            this.f31243c = bVar.f31243c;
            this.f31241b = bVar.f31241b;
            this.f31245d = bVar.f31245d;
            this.f31247e = bVar.f31247e;
            this.f31249f = bVar.f31249f;
            this.f31251g = bVar.f31251g;
            this.f31253h = bVar.f31253h;
            this.f31255i = bVar.f31255i;
            this.f31257j = bVar.f31257j;
            this.f31259k = bVar.f31259k;
            this.f31260l = bVar.f31260l;
            this.f31261m = bVar.f31261m;
            this.f31262n = bVar.f31262n;
            this.f31263o = bVar.f31263o;
            this.f31264p = bVar.f31264p;
            this.f31265q = bVar.f31265q;
            this.f31266r = bVar.f31266r;
            this.f31267s = bVar.f31267s;
            this.f31268t = bVar.f31268t;
            this.f31269u = bVar.f31269u;
            this.f31270v = bVar.f31270v;
            this.f31271w = bVar.f31271w;
            this.f31272x = bVar.f31272x;
            this.f31273y = bVar.f31273y;
            this.f31274z = bVar.f31274z;
            this.f31213A = bVar.f31213A;
            this.f31214B = bVar.f31214B;
            this.f31215C = bVar.f31215C;
            this.f31216D = bVar.f31216D;
            this.f31217E = bVar.f31217E;
            this.f31218F = bVar.f31218F;
            this.f31219G = bVar.f31219G;
            this.f31220H = bVar.f31220H;
            this.f31221I = bVar.f31221I;
            this.f31222J = bVar.f31222J;
            this.f31223K = bVar.f31223K;
            this.f31224L = bVar.f31224L;
            this.f31225M = bVar.f31225M;
            this.f31226N = bVar.f31226N;
            this.f31227O = bVar.f31227O;
            this.f31228P = bVar.f31228P;
            this.f31229Q = bVar.f31229Q;
            this.f31230R = bVar.f31230R;
            this.f31231S = bVar.f31231S;
            this.f31232T = bVar.f31232T;
            this.f31233U = bVar.f31233U;
            this.f31234V = bVar.f31234V;
            this.f31235W = bVar.f31235W;
            this.f31236X = bVar.f31236X;
            this.f31237Y = bVar.f31237Y;
            this.f31238Z = bVar.f31238Z;
            this.f31240a0 = bVar.f31240a0;
            this.f31242b0 = bVar.f31242b0;
            this.f31244c0 = bVar.f31244c0;
            this.f31246d0 = bVar.f31246d0;
            this.f31252g0 = bVar.f31252g0;
            int[] iArr = bVar.f31248e0;
            if (iArr != null) {
                this.f31248e0 = Arrays.copyOf(iArr, iArr.length);
            } else {
                this.f31248e0 = null;
            }
            this.f31250f0 = bVar.f31250f0;
            this.f31254h0 = bVar.f31254h0;
            this.f31256i0 = bVar.f31256i0;
            this.f31258j0 = bVar.f31258j0;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.d.f10778j3);
            this.f31241b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = f31212k0.get(index);
                if (i11 == 80) {
                    this.f31254h0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f31254h0);
                } else if (i11 != 81) {
                    switch (i11) {
                        case 1:
                            this.f31264p = d.m(typedArrayObtainStyledAttributes, index, this.f31264p);
                            break;
                        case 2:
                            this.f31219G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31219G);
                            break;
                        case 3:
                            this.f31263o = d.m(typedArrayObtainStyledAttributes, index, this.f31263o);
                            break;
                        case 4:
                            this.f31262n = d.m(typedArrayObtainStyledAttributes, index, this.f31262n);
                            break;
                        case 5:
                            this.f31271w = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            this.f31213A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31213A);
                            break;
                        case 7:
                            this.f31214B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31214B);
                            break;
                        case 8:
                            this.f31220H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31220H);
                            break;
                        case 9:
                            this.f31268t = d.m(typedArrayObtainStyledAttributes, index, this.f31268t);
                            break;
                        case 10:
                            this.f31267s = d.m(typedArrayObtainStyledAttributes, index, this.f31267s);
                            break;
                        case 11:
                            this.f31225M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31225M);
                            break;
                        case 12:
                            this.f31226N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31226N);
                            break;
                        case 13:
                            this.f31222J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31222J);
                            break;
                        case 14:
                            this.f31224L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31224L);
                            break;
                        case 15:
                            this.f31227O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31227O);
                            break;
                        case 16:
                            this.f31223K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31223K);
                            break;
                        case 17:
                            this.f31247e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31247e);
                            break;
                        case 18:
                            this.f31249f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f31249f);
                            break;
                        case 19:
                            this.f31251g = typedArrayObtainStyledAttributes.getFloat(index, this.f31251g);
                            break;
                        case 20:
                            this.f31269u = typedArrayObtainStyledAttributes.getFloat(index, this.f31269u);
                            break;
                        case 21:
                            this.f31245d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f31245d);
                            break;
                        case 22:
                            this.f31243c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f31243c);
                            break;
                        case PoseLandmark.LEFT_HIP /* 23 */:
                            this.f31216D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31216D);
                            break;
                        case 24:
                            this.f31253h = d.m(typedArrayObtainStyledAttributes, index, this.f31253h);
                            break;
                        case PoseLandmark.LEFT_KNEE /* 25 */:
                            this.f31255i = d.m(typedArrayObtainStyledAttributes, index, this.f31255i);
                            break;
                        case PoseLandmark.RIGHT_KNEE /* 26 */:
                            this.f31215C = typedArrayObtainStyledAttributes.getInt(index, this.f31215C);
                            break;
                        case PoseLandmark.LEFT_ANKLE /* 27 */:
                            this.f31217E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31217E);
                            break;
                        case PoseLandmark.RIGHT_ANKLE /* 28 */:
                            this.f31257j = d.m(typedArrayObtainStyledAttributes, index, this.f31257j);
                            break;
                        case PoseLandmark.LEFT_HEEL /* 29 */:
                            this.f31259k = d.m(typedArrayObtainStyledAttributes, index, this.f31259k);
                            break;
                        case PoseLandmark.RIGHT_HEEL /* 30 */:
                            this.f31221I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31221I);
                            break;
                        case 31:
                            this.f31265q = d.m(typedArrayObtainStyledAttributes, index, this.f31265q);
                            break;
                        case 32:
                            this.f31266r = d.m(typedArrayObtainStyledAttributes, index, this.f31266r);
                            break;
                        case 33:
                            this.f31218F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31218F);
                            break;
                        case 34:
                            this.f31261m = d.m(typedArrayObtainStyledAttributes, index, this.f31261m);
                            break;
                        case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                            this.f31260l = d.m(typedArrayObtainStyledAttributes, index, this.f31260l);
                            break;
                        case 36:
                            this.f31270v = typedArrayObtainStyledAttributes.getFloat(index, this.f31270v);
                            break;
                        case 37:
                            this.f31229Q = typedArrayObtainStyledAttributes.getFloat(index, this.f31229Q);
                            break;
                        case 38:
                            this.f31228P = typedArrayObtainStyledAttributes.getFloat(index, this.f31228P);
                            break;
                        case 39:
                            this.f31230R = typedArrayObtainStyledAttributes.getInt(index, this.f31230R);
                            break;
                        case 40:
                            this.f31231S = typedArrayObtainStyledAttributes.getInt(index, this.f31231S);
                            break;
                        default:
                            switch (i11) {
                                case 54:
                                    this.f31232T = typedArrayObtainStyledAttributes.getInt(index, this.f31232T);
                                    break;
                                case 55:
                                    this.f31233U = typedArrayObtainStyledAttributes.getInt(index, this.f31233U);
                                    break;
                                case 56:
                                    this.f31234V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31234V);
                                    break;
                                case 57:
                                    this.f31235W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31235W);
                                    break;
                                case 58:
                                    this.f31236X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31236X);
                                    break;
                                case 59:
                                    this.f31237Y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31237Y);
                                    break;
                                default:
                                    switch (i11) {
                                        case 61:
                                            this.f31272x = d.m(typedArrayObtainStyledAttributes, index, this.f31272x);
                                            break;
                                        case 62:
                                            this.f31273y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31273y);
                                            break;
                                        case 63:
                                            this.f31274z = typedArrayObtainStyledAttributes.getFloat(index, this.f31274z);
                                            break;
                                        default:
                                            switch (i11) {
                                                case 69:
                                                    this.f31238Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 70:
                                                    this.f31240a0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 71:
                                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                    break;
                                                case 72:
                                                    this.f31242b0 = typedArrayObtainStyledAttributes.getInt(index, this.f31242b0);
                                                    break;
                                                case 73:
                                                    this.f31244c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f31244c0);
                                                    break;
                                                case 74:
                                                    this.f31250f0 = typedArrayObtainStyledAttributes.getString(index);
                                                    break;
                                                case 75:
                                                    this.f31258j0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f31258j0);
                                                    break;
                                                case 76:
                                                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f31212k0.get(index));
                                                    break;
                                                case 77:
                                                    this.f31252g0 = typedArrayObtainStyledAttributes.getString(index);
                                                    break;
                                                default:
                                                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f31212k0.get(index));
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    this.f31256i0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f31256i0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static SparseIntArray f31275h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f31276a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f31277b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f31278c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31279d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31280e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f31281f = Float.NaN;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f31282g = Float.NaN;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f31275h = sparseIntArray;
            sparseIntArray.append(J2.d.f10876x4, 1);
            f31275h.append(J2.d.f10888z4, 2);
            f31275h.append(J2.d.f10560A4, 3);
            f31275h.append(J2.d.f10870w4, 4);
            f31275h.append(J2.d.f10863v4, 5);
            f31275h.append(J2.d.f10882y4, 6);
        }

        public void a(c cVar) {
            this.f31276a = cVar.f31276a;
            this.f31277b = cVar.f31277b;
            this.f31278c = cVar.f31278c;
            this.f31279d = cVar.f31279d;
            this.f31280e = cVar.f31280e;
            this.f31282g = cVar.f31282g;
            this.f31281f = cVar.f31281f;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.d.f10856u4);
            this.f31276a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f31275h.get(index)) {
                    case 1:
                        this.f31282g = typedArrayObtainStyledAttributes.getFloat(index, this.f31282g);
                        break;
                    case 2:
                        this.f31279d = typedArrayObtainStyledAttributes.getInt(index, this.f31279d);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.f31278c = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.f31278c = E2.a.f5440c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f31280e = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f31277b = d.m(typedArrayObtainStyledAttributes, index, this.f31277b);
                        break;
                    case 6:
                        this.f31281f = typedArrayObtainStyledAttributes.getFloat(index, this.f31281f);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$d, reason: collision with other inner class name */
    public static class C0483d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f31283a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f31284b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f31285c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f31286d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f31287e = Float.NaN;

        public void a(C0483d c0483d) {
            this.f31283a = c0483d.f31283a;
            this.f31284b = c0483d.f31284b;
            this.f31286d = c0483d.f31286d;
            this.f31287e = c0483d.f31287e;
            this.f31285c = c0483d.f31285c;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.d.f10614J4);
            this.f31283a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == J2.d.f10626L4) {
                    this.f31286d = typedArrayObtainStyledAttributes.getFloat(index, this.f31286d);
                } else if (index == J2.d.f10620K4) {
                    this.f31284b = typedArrayObtainStyledAttributes.getInt(index, this.f31284b);
                    this.f31284b = d.f31201d[this.f31284b];
                } else if (index == J2.d.f10638N4) {
                    this.f31285c = typedArrayObtainStyledAttributes.getInt(index, this.f31285c);
                } else if (index == J2.d.f10632M4) {
                    this.f31287e = typedArrayObtainStyledAttributes.getFloat(index, this.f31287e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class e {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static SparseIntArray f31288n;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f31289a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f31290b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f31291c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f31292d = 0.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f31293e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f31294f = 1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f31295g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f31296h = Float.NaN;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f31297i = 0.0f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f31298j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f31299k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f31300l = false;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f31301m = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f31288n = sparseIntArray;
            sparseIntArray.append(J2.d.f10766h5, 1);
            f31288n.append(J2.d.f10773i5, 2);
            f31288n.append(J2.d.f10780j5, 3);
            f31288n.append(J2.d.f10752f5, 4);
            f31288n.append(J2.d.f10759g5, 5);
            f31288n.append(J2.d.f10724b5, 6);
            f31288n.append(J2.d.f10731c5, 7);
            f31288n.append(J2.d.f10738d5, 8);
            f31288n.append(J2.d.f10745e5, 9);
            f31288n.append(J2.d.f10787k5, 10);
            f31288n.append(J2.d.f10794l5, 11);
        }

        public void a(e eVar) {
            this.f31289a = eVar.f31289a;
            this.f31290b = eVar.f31290b;
            this.f31291c = eVar.f31291c;
            this.f31292d = eVar.f31292d;
            this.f31293e = eVar.f31293e;
            this.f31294f = eVar.f31294f;
            this.f31295g = eVar.f31295g;
            this.f31296h = eVar.f31296h;
            this.f31297i = eVar.f31297i;
            this.f31298j = eVar.f31298j;
            this.f31299k = eVar.f31299k;
            this.f31300l = eVar.f31300l;
            this.f31301m = eVar.f31301m;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.d.f10717a5);
            this.f31289a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f31288n.get(index)) {
                    case 1:
                        this.f31290b = typedArrayObtainStyledAttributes.getFloat(index, this.f31290b);
                        break;
                    case 2:
                        this.f31291c = typedArrayObtainStyledAttributes.getFloat(index, this.f31291c);
                        break;
                    case 3:
                        this.f31292d = typedArrayObtainStyledAttributes.getFloat(index, this.f31292d);
                        break;
                    case 4:
                        this.f31293e = typedArrayObtainStyledAttributes.getFloat(index, this.f31293e);
                        break;
                    case 5:
                        this.f31294f = typedArrayObtainStyledAttributes.getFloat(index, this.f31294f);
                        break;
                    case 6:
                        this.f31295g = typedArrayObtainStyledAttributes.getDimension(index, this.f31295g);
                        break;
                    case 7:
                        this.f31296h = typedArrayObtainStyledAttributes.getDimension(index, this.f31296h);
                        break;
                    case 8:
                        this.f31297i = typedArrayObtainStyledAttributes.getDimension(index, this.f31297i);
                        break;
                    case 9:
                        this.f31298j = typedArrayObtainStyledAttributes.getDimension(index, this.f31298j);
                        break;
                    case 10:
                        this.f31299k = typedArrayObtainStyledAttributes.getDimension(index, this.f31299k);
                        break;
                    case 11:
                        this.f31300l = true;
                        this.f31301m = typedArrayObtainStyledAttributes.getDimension(index, this.f31301m);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f31202e = sparseIntArray;
        sparseIntArray.append(J2.d.f10852u0, 25);
        f31202e.append(J2.d.f10859v0, 26);
        f31202e.append(J2.d.f10872x0, 29);
        f31202e.append(J2.d.f10878y0, 30);
        f31202e.append(J2.d.f10580E0, 36);
        f31202e.append(J2.d.f10574D0, 35);
        f31202e.append(J2.d.f10726c0, 4);
        f31202e.append(J2.d.f10719b0, 3);
        f31202e.append(J2.d.f10705Z, 1);
        f31202e.append(J2.d.f10628M0, 6);
        f31202e.append(J2.d.f10634N0, 7);
        f31202e.append(J2.d.f10775j0, 17);
        f31202e.append(J2.d.f10782k0, 18);
        f31202e.append(J2.d.f10789l0, 19);
        f31202e.append(J2.d.f10837s, 27);
        f31202e.append(J2.d.f10884z0, 32);
        f31202e.append(J2.d.f10556A0, 33);
        f31202e.append(J2.d.f10768i0, 10);
        f31202e.append(J2.d.f10761h0, 9);
        f31202e.append(J2.d.f10652Q0, 13);
        f31202e.append(J2.d.f10670T0, 16);
        f31202e.append(J2.d.f10658R0, 14);
        f31202e.append(J2.d.f10640O0, 11);
        f31202e.append(J2.d.f10664S0, 15);
        f31202e.append(J2.d.f10646P0, 12);
        f31202e.append(J2.d.f10598H0, 40);
        f31202e.append(J2.d.f10838s0, 39);
        f31202e.append(J2.d.f10831r0, 41);
        f31202e.append(J2.d.f10592G0, 42);
        f31202e.append(J2.d.f10824q0, 20);
        f31202e.append(J2.d.f10586F0, 37);
        f31202e.append(J2.d.f10754g0, 5);
        f31202e.append(J2.d.f10845t0, 82);
        f31202e.append(J2.d.f10568C0, 82);
        f31202e.append(J2.d.f10866w0, 82);
        f31202e.append(J2.d.f10712a0, 82);
        f31202e.append(J2.d.f10699Y, 82);
        f31202e.append(J2.d.f10871x, 24);
        f31202e.append(J2.d.f10883z, 28);
        f31202e.append(J2.d.f10621L, 31);
        f31202e.append(J2.d.f10627M, 8);
        f31202e.append(J2.d.f10877y, 34);
        f31202e.append(J2.d.f10555A, 2);
        f31202e.append(J2.d.f10858v, 23);
        f31202e.append(J2.d.f10865w, 21);
        f31202e.append(J2.d.f10851u, 22);
        f31202e.append(J2.d.f10561B, 43);
        f31202e.append(J2.d.f10639O, 44);
        f31202e.append(J2.d.f10609J, 45);
        f31202e.append(J2.d.f10615K, 46);
        f31202e.append(J2.d.f10603I, 60);
        f31202e.append(J2.d.f10591G, 47);
        f31202e.append(J2.d.f10597H, 48);
        f31202e.append(J2.d.f10567C, 49);
        f31202e.append(J2.d.f10573D, 50);
        f31202e.append(J2.d.f10579E, 51);
        f31202e.append(J2.d.f10585F, 52);
        f31202e.append(J2.d.f10633N, 53);
        f31202e.append(J2.d.f10604I0, 54);
        f31202e.append(J2.d.f10796m0, 55);
        f31202e.append(J2.d.f10610J0, 56);
        f31202e.append(J2.d.f10803n0, 57);
        f31202e.append(J2.d.f10616K0, 58);
        f31202e.append(J2.d.f10810o0, 59);
        f31202e.append(J2.d.f10733d0, 61);
        f31202e.append(J2.d.f10747f0, 62);
        f31202e.append(J2.d.f10740e0, 63);
        f31202e.append(J2.d.f10645P, 64);
        f31202e.append(J2.d.f10694X0, 65);
        f31202e.append(J2.d.f10681V, 66);
        f31202e.append(J2.d.f10700Y0, 67);
        f31202e.append(J2.d.f10682V0, 79);
        f31202e.append(J2.d.f10844t, 38);
        f31202e.append(J2.d.f10676U0, 68);
        f31202e.append(J2.d.f10622L0, 69);
        f31202e.append(J2.d.f10817p0, 70);
        f31202e.append(J2.d.f10669T, 71);
        f31202e.append(J2.d.f10657R, 72);
        f31202e.append(J2.d.f10663S, 73);
        f31202e.append(J2.d.f10675U, 74);
        f31202e.append(J2.d.f10651Q, 75);
        f31202e.append(J2.d.f10688W0, 76);
        f31202e.append(J2.d.f10562B0, 77);
        f31202e.append(J2.d.f10706Z0, 78);
        f31202e.append(J2.d.f10693X, 80);
        f31202e.append(J2.d.f10687W, 81);
    }

    public static int m(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    public void c(ConstraintLayout constraintLayout) {
        d(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void d(ConstraintLayout constraintLayout, boolean z10) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f31205c.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f31205c.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + F2.a.a(childAt));
            } else {
                if (this.f31204b && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f31205c.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = (a) this.f31205c.get(Integer.valueOf(id2));
                        if (childAt instanceof androidx.constraintlayout.widget.a) {
                            aVar.f31209d.f31246d0 = 1;
                        }
                        int i11 = aVar.f31209d.f31246d0;
                        if (i11 != -1 && i11 == 1) {
                            androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                            aVar2.setId(id2);
                            aVar2.setType(aVar.f31209d.f31242b0);
                            aVar2.setMargin(aVar.f31209d.f31244c0);
                            aVar2.setAllowsGoneWidget(aVar.f31209d.f31258j0);
                            b bVar = aVar.f31209d;
                            int[] iArr = bVar.f31248e0;
                            if (iArr != null) {
                                aVar2.setReferencedIds(iArr);
                            } else {
                                String str = bVar.f31250f0;
                                if (str != null) {
                                    bVar.f31248e0 = h(aVar2, str);
                                    aVar2.setReferencedIds(aVar.f31209d.f31248e0);
                                }
                            }
                        }
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                        bVar2.a();
                        aVar.b(bVar2);
                        if (z10) {
                            androidx.constraintlayout.widget.b.c(childAt, aVar.f31211f);
                        }
                        childAt.setLayoutParams(bVar2);
                        C0483d c0483d = aVar.f31207b;
                        if (c0483d.f31285c == 0) {
                            childAt.setVisibility(c0483d.f31284b);
                        }
                        childAt.setAlpha(aVar.f31207b.f31286d);
                        childAt.setRotation(aVar.f31210e.f31290b);
                        childAt.setRotationX(aVar.f31210e.f31291c);
                        childAt.setRotationY(aVar.f31210e.f31292d);
                        childAt.setScaleX(aVar.f31210e.f31293e);
                        childAt.setScaleY(aVar.f31210e.f31294f);
                        if (!Float.isNaN(aVar.f31210e.f31295g)) {
                            childAt.setPivotX(aVar.f31210e.f31295g);
                        }
                        if (!Float.isNaN(aVar.f31210e.f31296h)) {
                            childAt.setPivotY(aVar.f31210e.f31296h);
                        }
                        childAt.setTranslationX(aVar.f31210e.f31297i);
                        childAt.setTranslationY(aVar.f31210e.f31298j);
                        childAt.setTranslationZ(aVar.f31210e.f31299k);
                        e eVar = aVar.f31210e;
                        if (eVar.f31300l) {
                            childAt.setElevation(eVar.f31301m);
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar3 = (a) this.f31205c.get(num);
            int i12 = aVar3.f31209d.f31246d0;
            if (i12 != -1 && i12 == 1) {
                androidx.constraintlayout.widget.a aVar4 = new androidx.constraintlayout.widget.a(constraintLayout.getContext());
                aVar4.setId(num.intValue());
                b bVar3 = aVar3.f31209d;
                int[] iArr2 = bVar3.f31248e0;
                if (iArr2 != null) {
                    aVar4.setReferencedIds(iArr2);
                } else {
                    String str2 = bVar3.f31250f0;
                    if (str2 != null) {
                        bVar3.f31248e0 = h(aVar4, str2);
                        aVar4.setReferencedIds(aVar3.f31209d.f31248e0);
                    }
                }
                aVar4.setType(aVar3.f31209d.f31242b0);
                aVar4.setMargin(aVar3.f31209d.f31244c0);
                ConstraintLayout.b bVarD = constraintLayout.generateDefaultLayoutParams();
                aVar4.m();
                aVar3.b(bVarD);
                constraintLayout.addView(aVar4, bVarD);
            }
            if (aVar3.f31209d.f31239a) {
                View eVar2 = new androidx.constraintlayout.widget.e(constraintLayout.getContext());
                eVar2.setId(num.intValue());
                ConstraintLayout.b bVarD2 = constraintLayout.generateDefaultLayoutParams();
                aVar3.b(bVarD2);
                constraintLayout.addView(eVar2, bVarD2);
            }
        }
    }

    public void e(Context context, int i10) {
        f((ConstraintLayout) LayoutInflater.from(context).inflate(i10, (ViewGroup) null));
    }

    public void f(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f31205c.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f31204b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f31205c.containsKey(Integer.valueOf(id2))) {
                this.f31205c.put(Integer.valueOf(id2), new a());
            }
            a aVar = (a) this.f31205c.get(Integer.valueOf(id2));
            aVar.f31211f = androidx.constraintlayout.widget.b.a(this.f31203a, childAt);
            aVar.d(id2, bVar);
            aVar.f31207b.f31284b = childAt.getVisibility();
            aVar.f31207b.f31286d = childAt.getAlpha();
            aVar.f31210e.f31290b = childAt.getRotation();
            aVar.f31210e.f31291c = childAt.getRotationX();
            aVar.f31210e.f31292d = childAt.getRotationY();
            aVar.f31210e.f31293e = childAt.getScaleX();
            aVar.f31210e.f31294f = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                e eVar = aVar.f31210e;
                eVar.f31295g = pivotX;
                eVar.f31296h = pivotY;
            }
            aVar.f31210e.f31297i = childAt.getTranslationX();
            aVar.f31210e.f31298j = childAt.getTranslationY();
            aVar.f31210e.f31299k = childAt.getTranslationZ();
            e eVar2 = aVar.f31210e;
            if (eVar2.f31300l) {
                eVar2.f31301m = childAt.getElevation();
            }
            if (childAt instanceof androidx.constraintlayout.widget.a) {
                androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                aVar.f31209d.f31258j0 = aVar2.n();
                aVar.f31209d.f31248e0 = aVar2.getReferencedIds();
                aVar.f31209d.f31242b0 = aVar2.getType();
                aVar.f31209d.f31244c0 = aVar2.getMargin();
            }
        }
    }

    public void g(int i10, int i11, int i12, float f10) {
        b bVar = j(i10).f31209d;
        bVar.f31272x = i11;
        bVar.f31273y = i12;
        bVar.f31274z = f10;
    }

    public final int[] h(View view, String str) {
        int iIntValue;
        Object objF;
        String[] strArrSplit = str.split(f.f39032a);
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = J2.c.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, DiagnosticsEntry.ID_KEY, context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objF = ((ConstraintLayout) view.getParent()).f(0, strTrim)) != null && (objF instanceof Integer)) {
                iIntValue = ((Integer) objF).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public final a i(Context context, AttributeSet attributeSet) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.d.f10830r);
        n(context, aVar, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public final a j(int i10) {
        if (!this.f31205c.containsKey(Integer.valueOf(i10))) {
            this.f31205c.put(Integer.valueOf(i10), new a());
        }
        return (a) this.f31205c.get(Integer.valueOf(i10));
    }

    public void k(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a aVarI = i(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarI.f31209d.f31239a = true;
                    }
                    this.f31205c.put(Integer.valueOf(aVarI.f31206a), aVarI);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    public void l(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            a aVarI = null;
            while (eventType != 1) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        switch (xmlPullParser.getName()) {
                            case "Constraint":
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            case "Guideline":
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser));
                                b bVar = aVarI.f31209d;
                                bVar.f31239a = true;
                                bVar.f31241b = true;
                                break;
                            case "Barrier":
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser));
                                aVarI.f31209d.f31246d0 = 1;
                                break;
                            case "PropertySet":
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f31207b.b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                                break;
                            case "Transform":
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f31210e.b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                                break;
                            case "Layout":
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f31209d.b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                                break;
                            case "Motion":
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f31208c.b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                                break;
                            case "CustomAttribute":
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                androidx.constraintlayout.widget.b.b(context, xmlPullParser, aVarI.f31211f);
                                break;
                                break;
                        }
                    } else if (eventType != 3) {
                        continue;
                    } else {
                        String name = xmlPullParser.getName();
                        if ("ConstraintSet".equals(name)) {
                            return;
                        }
                        if (name.equalsIgnoreCase("Constraint")) {
                            this.f31205c.put(Integer.valueOf(aVarI.f31206a), aVarI);
                            aVarI = null;
                        }
                    }
                } else {
                    xmlPullParser.getName();
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    public final void n(Context context, a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index != J2.d.f10844t && J2.d.f10621L != index && J2.d.f10627M != index) {
                aVar.f31208c.f31276a = true;
                aVar.f31209d.f31241b = true;
                aVar.f31207b.f31283a = true;
                aVar.f31210e.f31289a = true;
            }
            switch (f31202e.get(index)) {
                case 1:
                    b bVar = aVar.f31209d;
                    bVar.f31264p = m(typedArray, index, bVar.f31264p);
                    break;
                case 2:
                    b bVar2 = aVar.f31209d;
                    bVar2.f31219G = typedArray.getDimensionPixelSize(index, bVar2.f31219G);
                    break;
                case 3:
                    b bVar3 = aVar.f31209d;
                    bVar3.f31263o = m(typedArray, index, bVar3.f31263o);
                    break;
                case 4:
                    b bVar4 = aVar.f31209d;
                    bVar4.f31262n = m(typedArray, index, bVar4.f31262n);
                    break;
                case 5:
                    aVar.f31209d.f31271w = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f31209d;
                    bVar5.f31213A = typedArray.getDimensionPixelOffset(index, bVar5.f31213A);
                    break;
                case 7:
                    b bVar6 = aVar.f31209d;
                    bVar6.f31214B = typedArray.getDimensionPixelOffset(index, bVar6.f31214B);
                    break;
                case 8:
                    b bVar7 = aVar.f31209d;
                    bVar7.f31220H = typedArray.getDimensionPixelSize(index, bVar7.f31220H);
                    break;
                case 9:
                    b bVar8 = aVar.f31209d;
                    bVar8.f31268t = m(typedArray, index, bVar8.f31268t);
                    break;
                case 10:
                    b bVar9 = aVar.f31209d;
                    bVar9.f31267s = m(typedArray, index, bVar9.f31267s);
                    break;
                case 11:
                    b bVar10 = aVar.f31209d;
                    bVar10.f31225M = typedArray.getDimensionPixelSize(index, bVar10.f31225M);
                    break;
                case 12:
                    b bVar11 = aVar.f31209d;
                    bVar11.f31226N = typedArray.getDimensionPixelSize(index, bVar11.f31226N);
                    break;
                case 13:
                    b bVar12 = aVar.f31209d;
                    bVar12.f31222J = typedArray.getDimensionPixelSize(index, bVar12.f31222J);
                    break;
                case 14:
                    b bVar13 = aVar.f31209d;
                    bVar13.f31224L = typedArray.getDimensionPixelSize(index, bVar13.f31224L);
                    break;
                case 15:
                    b bVar14 = aVar.f31209d;
                    bVar14.f31227O = typedArray.getDimensionPixelSize(index, bVar14.f31227O);
                    break;
                case 16:
                    b bVar15 = aVar.f31209d;
                    bVar15.f31223K = typedArray.getDimensionPixelSize(index, bVar15.f31223K);
                    break;
                case 17:
                    b bVar16 = aVar.f31209d;
                    bVar16.f31247e = typedArray.getDimensionPixelOffset(index, bVar16.f31247e);
                    break;
                case 18:
                    b bVar17 = aVar.f31209d;
                    bVar17.f31249f = typedArray.getDimensionPixelOffset(index, bVar17.f31249f);
                    break;
                case 19:
                    b bVar18 = aVar.f31209d;
                    bVar18.f31251g = typedArray.getFloat(index, bVar18.f31251g);
                    break;
                case 20:
                    b bVar19 = aVar.f31209d;
                    bVar19.f31269u = typedArray.getFloat(index, bVar19.f31269u);
                    break;
                case 21:
                    b bVar20 = aVar.f31209d;
                    bVar20.f31245d = typedArray.getLayoutDimension(index, bVar20.f31245d);
                    break;
                case 22:
                    C0483d c0483d = aVar.f31207b;
                    c0483d.f31284b = typedArray.getInt(index, c0483d.f31284b);
                    C0483d c0483d2 = aVar.f31207b;
                    c0483d2.f31284b = f31201d[c0483d2.f31284b];
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    b bVar21 = aVar.f31209d;
                    bVar21.f31243c = typedArray.getLayoutDimension(index, bVar21.f31243c);
                    break;
                case 24:
                    b bVar22 = aVar.f31209d;
                    bVar22.f31216D = typedArray.getDimensionPixelSize(index, bVar22.f31216D);
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    b bVar23 = aVar.f31209d;
                    bVar23.f31253h = m(typedArray, index, bVar23.f31253h);
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    b bVar24 = aVar.f31209d;
                    bVar24.f31255i = m(typedArray, index, bVar24.f31255i);
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    b bVar25 = aVar.f31209d;
                    bVar25.f31215C = typedArray.getInt(index, bVar25.f31215C);
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    b bVar26 = aVar.f31209d;
                    bVar26.f31217E = typedArray.getDimensionPixelSize(index, bVar26.f31217E);
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    b bVar27 = aVar.f31209d;
                    bVar27.f31257j = m(typedArray, index, bVar27.f31257j);
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    b bVar28 = aVar.f31209d;
                    bVar28.f31259k = m(typedArray, index, bVar28.f31259k);
                    break;
                case 31:
                    b bVar29 = aVar.f31209d;
                    bVar29.f31221I = typedArray.getDimensionPixelSize(index, bVar29.f31221I);
                    break;
                case 32:
                    b bVar30 = aVar.f31209d;
                    bVar30.f31265q = m(typedArray, index, bVar30.f31265q);
                    break;
                case 33:
                    b bVar31 = aVar.f31209d;
                    bVar31.f31266r = m(typedArray, index, bVar31.f31266r);
                    break;
                case 34:
                    b bVar32 = aVar.f31209d;
                    bVar32.f31218F = typedArray.getDimensionPixelSize(index, bVar32.f31218F);
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    b bVar33 = aVar.f31209d;
                    bVar33.f31261m = m(typedArray, index, bVar33.f31261m);
                    break;
                case 36:
                    b bVar34 = aVar.f31209d;
                    bVar34.f31260l = m(typedArray, index, bVar34.f31260l);
                    break;
                case 37:
                    b bVar35 = aVar.f31209d;
                    bVar35.f31270v = typedArray.getFloat(index, bVar35.f31270v);
                    break;
                case 38:
                    aVar.f31206a = typedArray.getResourceId(index, aVar.f31206a);
                    break;
                case 39:
                    b bVar36 = aVar.f31209d;
                    bVar36.f31229Q = typedArray.getFloat(index, bVar36.f31229Q);
                    break;
                case 40:
                    b bVar37 = aVar.f31209d;
                    bVar37.f31228P = typedArray.getFloat(index, bVar37.f31228P);
                    break;
                case 41:
                    b bVar38 = aVar.f31209d;
                    bVar38.f31230R = typedArray.getInt(index, bVar38.f31230R);
                    break;
                case 42:
                    b bVar39 = aVar.f31209d;
                    bVar39.f31231S = typedArray.getInt(index, bVar39.f31231S);
                    break;
                case 43:
                    C0483d c0483d3 = aVar.f31207b;
                    c0483d3.f31286d = typedArray.getFloat(index, c0483d3.f31286d);
                    break;
                case 44:
                    e eVar = aVar.f31210e;
                    eVar.f31300l = true;
                    eVar.f31301m = typedArray.getDimension(index, eVar.f31301m);
                    break;
                case 45:
                    e eVar2 = aVar.f31210e;
                    eVar2.f31291c = typedArray.getFloat(index, eVar2.f31291c);
                    break;
                case 46:
                    e eVar3 = aVar.f31210e;
                    eVar3.f31292d = typedArray.getFloat(index, eVar3.f31292d);
                    break;
                case 47:
                    e eVar4 = aVar.f31210e;
                    eVar4.f31293e = typedArray.getFloat(index, eVar4.f31293e);
                    break;
                case 48:
                    e eVar5 = aVar.f31210e;
                    eVar5.f31294f = typedArray.getFloat(index, eVar5.f31294f);
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    e eVar6 = aVar.f31210e;
                    eVar6.f31295g = typedArray.getDimension(index, eVar6.f31295g);
                    break;
                case 50:
                    e eVar7 = aVar.f31210e;
                    eVar7.f31296h = typedArray.getDimension(index, eVar7.f31296h);
                    break;
                case 51:
                    e eVar8 = aVar.f31210e;
                    eVar8.f31297i = typedArray.getDimension(index, eVar8.f31297i);
                    break;
                case 52:
                    e eVar9 = aVar.f31210e;
                    eVar9.f31298j = typedArray.getDimension(index, eVar9.f31298j);
                    break;
                case 53:
                    e eVar10 = aVar.f31210e;
                    eVar10.f31299k = typedArray.getDimension(index, eVar10.f31299k);
                    break;
                case 54:
                    b bVar40 = aVar.f31209d;
                    bVar40.f31232T = typedArray.getInt(index, bVar40.f31232T);
                    break;
                case 55:
                    b bVar41 = aVar.f31209d;
                    bVar41.f31233U = typedArray.getInt(index, bVar41.f31233U);
                    break;
                case 56:
                    b bVar42 = aVar.f31209d;
                    bVar42.f31234V = typedArray.getDimensionPixelSize(index, bVar42.f31234V);
                    break;
                case 57:
                    b bVar43 = aVar.f31209d;
                    bVar43.f31235W = typedArray.getDimensionPixelSize(index, bVar43.f31235W);
                    break;
                case 58:
                    b bVar44 = aVar.f31209d;
                    bVar44.f31236X = typedArray.getDimensionPixelSize(index, bVar44.f31236X);
                    break;
                case 59:
                    b bVar45 = aVar.f31209d;
                    bVar45.f31237Y = typedArray.getDimensionPixelSize(index, bVar45.f31237Y);
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    e eVar11 = aVar.f31210e;
                    eVar11.f31290b = typedArray.getFloat(index, eVar11.f31290b);
                    break;
                case 61:
                    b bVar46 = aVar.f31209d;
                    bVar46.f31272x = m(typedArray, index, bVar46.f31272x);
                    break;
                case 62:
                    b bVar47 = aVar.f31209d;
                    bVar47.f31273y = typedArray.getDimensionPixelSize(index, bVar47.f31273y);
                    break;
                case 63:
                    b bVar48 = aVar.f31209d;
                    bVar48.f31274z = typedArray.getFloat(index, bVar48.f31274z);
                    break;
                case 64:
                    c cVar = aVar.f31208c;
                    cVar.f31277b = m(typedArray, index, cVar.f31277b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f31208c.f31278c = typedArray.getString(index);
                    } else {
                        aVar.f31208c.f31278c = E2.a.f5440c[typedArray.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    aVar.f31208c.f31280e = typedArray.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = aVar.f31208c;
                    cVar2.f31282g = typedArray.getFloat(index, cVar2.f31282g);
                    break;
                case 68:
                    C0483d c0483d4 = aVar.f31207b;
                    c0483d4.f31287e = typedArray.getFloat(index, c0483d4.f31287e);
                    break;
                case 69:
                    aVar.f31209d.f31238Z = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f31209d.f31240a0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f31209d;
                    bVar49.f31242b0 = typedArray.getInt(index, bVar49.f31242b0);
                    break;
                case 73:
                    b bVar50 = aVar.f31209d;
                    bVar50.f31244c0 = typedArray.getDimensionPixelSize(index, bVar50.f31244c0);
                    break;
                case 74:
                    aVar.f31209d.f31250f0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f31209d;
                    bVar51.f31258j0 = typedArray.getBoolean(index, bVar51.f31258j0);
                    break;
                case 76:
                    c cVar3 = aVar.f31208c;
                    cVar3.f31279d = typedArray.getInt(index, cVar3.f31279d);
                    break;
                case 77:
                    aVar.f31209d.f31252g0 = typedArray.getString(index);
                    break;
                case 78:
                    C0483d c0483d5 = aVar.f31207b;
                    c0483d5.f31285c = typedArray.getInt(index, c0483d5.f31285c);
                    break;
                case 79:
                    c cVar4 = aVar.f31208c;
                    cVar4.f31281f = typedArray.getFloat(index, cVar4.f31281f);
                    break;
                case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                    b bVar52 = aVar.f31209d;
                    bVar52.f31254h0 = typedArray.getBoolean(index, bVar52.f31254h0);
                    break;
                case 81:
                    b bVar53 = aVar.f31209d;
                    bVar53.f31256i0 = typedArray.getBoolean(index, bVar53.f31256i0);
                    break;
                case 82:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f31202e.get(index));
                    break;
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f31202e.get(index));
                    break;
            }
        }
    }
}
