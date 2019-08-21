.class final Lcn/jpush/android/api/SystemAlertHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/api/SystemAlertHelper;->systemAlert(Landroid/content/Context;Lcn/jpush/android/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/c/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/jpush/android/c/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/c/d;

    iput-object p2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/c/d;

    iget-object v0, v0, Lcn/jpush/android/c/d;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SystemAlertHelper"

    const-string v1, " not Rich Notification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v8, Landroid/webkit/WebView;

    iget-object v2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-direct {v8, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-direct {v9, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-static {v2, v1, v8, v9}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    const/high16 v2, 0x2000000

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/i/a;->a(Landroid/webkit/WebSettings;)V

    invoke-static {v8}, Lcn/jpush/android/i/a;->a(Landroid/webkit/WebView;)V

    new-instance v10, Lcn/jpush/android/j/a/e;

    iget-object v3, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/c/d;

    move-object v2, v10

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/j/a/e;-><init>(Landroid/content/Context;Lcn/jpush/android/c/d;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    sput-object v10, Lcn/jpush/android/api/SystemAlertHelper;->a:Lcn/jpush/android/j/a/e;

    new-instance v2, Lcn/jpush/android/j/a/a;

    const-string v3, "JPushWeb"

    const-class v4, Lcn/jpush/android/j/a/b;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lcn/jpush/android/j/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lcn/jpush/android/ui/a;

    iget-object v3, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/c/d;

    iget-object v4, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/c/d;Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcn/jpush/android/api/SystemAlertHelper$1$1;

    invoke-direct {v0, p0, v1, v8, v9}, Lcn/jpush/android/api/SystemAlertHelper$1$1;-><init>(Lcn/jpush/android/api/SystemAlertHelper$1;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
