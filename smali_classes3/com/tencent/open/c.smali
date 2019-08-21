.class public Lcom/tencent/open/c;
.super Lcom/tencent/open/b;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/c$c;,
        Lcom/tencent/open/c$d;,
        Lcom/tencent/open/c$a;,
        Lcom/tencent/open/c$b;
    }
.end annotation


# static fields
.field static c:Landroid/widget/Toast;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/IUiListener;

.field private f:Lcom/tencent/open/c$c;

.field private g:Landroid/os/Handler;

.field private h:Lcom/tencent/open/c/a;

.field private i:Lcom/tencent/open/c/b;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 7

    const v0, 0x1030010

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/b;-><init>(Landroid/content/Context;I)V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object p3, p0, Lcom/tencent/open/c;->d:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/open/c$c;

    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    .line 78
    new-instance p2, Lcom/tencent/open/c$d;

    iget-object p3, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p2, p0, p3, p5}, Lcom/tencent/open/c$d;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$c;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/open/c;->g:Landroid/os/Handler;

    .line 79
    iput-object p4, p0, Lcom/tencent/open/c;->e:Lcom/tencent/tauth/IUiListener;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43390000    # 185.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/tencent/open/c;->k:I

    const-string p2, "openSDK_LOG.PKDialog"

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "density="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; webviewHeight="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/open/c;->k:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/open/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/open/c;)Lcom/tencent/open/c$c;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 102
    new-instance v0, Lcom/tencent/open/c/a;

    iget-object v1, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/open/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    .line 103
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/a;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    .line 108
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/open/c/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 113
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "setLayerType"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/open/c;->k:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/open/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/a;->addView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/open/c/a;->a(Lcom/tencent/open/c/a$a;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/c/a;

    invoke-virtual {p0, v0}, Lcom/tencent/open/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/open/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/open/c;)Lcom/tencent/open/c/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    return-object p0
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setVerticalScrollBarEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setHorizontalScrollBarEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    new-instance v2, Lcom/tencent/open/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/c$a;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$1;)V

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    iget-object v2, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->clearFormData()V

    .line 143
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, -0x1

    .line 150
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 157
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 160
    iget-object v4, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 162
    iget-object v4, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "databases"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 165
    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/a;

    new-instance v2, Lcom/tencent/open/c$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/c$b;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$1;)V

    const-string v3, "sdk_js_if"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/a;->a(Lcom/tencent/open/a$b;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->clearView()V

    .line 170
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    iget-object v2, p0, Lcom/tencent/open/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->loadUrl(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 302
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 303
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    .line 305
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    .line 308
    sget-object v0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 309
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    goto :goto_0

    .line 312
    :cond_0
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    sget-object v0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 313
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 314
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 316
    :goto_0
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 318
    sget-object v0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 319
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    goto :goto_1

    .line 322
    :cond_2
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    sget-object v0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 323
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 324
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 326
    :goto_1
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 330
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "action"

    .line 340
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string p1, "msg"

    .line 341
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 368
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/c;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v0, "openSDK_LOG.PKDialog"

    const-string v1, "onKeyboardHidden keyboard hide"

    .line 518
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 501
    iget v0, p0, Lcom/tencent/open/c;->k:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {p1}, Lcom/tencent/open/c/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/tencent/open/c;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    const-string p1, "openSDK_LOG.PKDialog"

    const-string v0, "onKeyboardShown keyboard show"

    .line 509
    invoke-static {p1, v0}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "openSDK_LOG.PKDialog"

    const-string v1, "--onConsoleMessage--"

    .line 523
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/a;

    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/tencent/open/b;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/open/c;->requestWindowFeature(I)Z

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/open/b;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/open/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/open/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/open/c;->b()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/open/c;->c()V

    return-void
.end method
