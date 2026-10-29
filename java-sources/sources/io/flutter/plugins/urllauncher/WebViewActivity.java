package io.flutter.plugins.urllauncher;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class WebViewActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WebView f51860c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BroadcastReceiver f51858a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebViewClient f51859b = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntentFilter f51861d = new IntentFilter("close action");

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("close action".equals(intent.getAction())) {
                WebViewActivity.this.finish();
            }
        }
    }

    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            webView.loadUrl(webResourceRequest.getUrl().toString());
            return false;
        }
    }

    public class c extends WebChromeClient {

        public class a extends WebViewClient {
            public a() {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                WebViewActivity.this.f51860c.loadUrl(webResourceRequest.getUrl().toString());
                return true;
            }
        }

        public c() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z10, boolean z11, Message message) {
            a aVar = new a();
            WebView webView2 = new WebView(WebViewActivity.this.f51860c.getContext());
            webView2.setWebViewClient(aVar);
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            return true;
        }
    }

    public static Intent a(Context context, String str, boolean z10, boolean z11, Bundle bundle) {
        return new Intent(context, (Class<?>) WebViewActivity.class).putExtra("url", str).putExtra("enableJavaScript", z10).putExtra("enableDomStorage", z11).putExtra("com.android.browser.headers", bundle);
    }

    public static Map b(Bundle bundle) {
        if (bundle == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            map.put(str, bundle.getString(str));
        }
        return map;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        this.f51860c = webView;
        setContentView(webView);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("url");
        boolean booleanExtra = intent.getBooleanExtra("enableJavaScript", false);
        boolean booleanExtra2 = intent.getBooleanExtra("enableDomStorage", false);
        this.f51860c.loadUrl(stringExtra, b(intent.getBundleExtra("com.android.browser.headers")));
        this.f51860c.getSettings().setJavaScriptEnabled(booleanExtra);
        this.f51860c.getSettings().setDomStorageEnabled(booleanExtra2);
        this.f51860c.setWebViewClient(this.f51859b);
        this.f51860c.getSettings().setSupportMultipleWindows(true);
        this.f51860c.setWebChromeClient(new c());
        P2.b.n(this, this.f51858a, this.f51861d, 2);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f51858a);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || !this.f51860c.canGoBack()) {
            return super.onKeyDown(i10, keyEvent);
        }
        this.f51860c.goBack();
        return true;
    }
}
