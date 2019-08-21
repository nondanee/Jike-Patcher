.class public Lcom/ruguoapp/jike/business/web/ui/RgWebView;
.super Landroid/webkit/WebView;
.source "RgWebView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/global/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;,
        Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;,
        Lcom/ruguoapp/jike/business/web/ui/RgWebView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ruguoapp/jike/business/web/ui/RgWebView$a;

.field private static final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Z


# instance fields
.field private a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

.field private b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private c:Landroid/view/View;

.field private e:Landroid/app/Activity;

.field private f:Lcom/ruguoapp/jike/business/web/ui/b;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/ruguoapp/jike/business/web/hybrid/c;

.field private q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Lcom/ruguoapp/jike/business/web/ui/c;

.field private final t:Lcom/ruguoapp/jike/business/web/hybrid/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d:Lcom/ruguoapp/jike/business/web/ui/RgWebView$a;

    .line 707
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->u:Ljava/util/HashSet;

    .line 712
    sget-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->u:Ljava/util/HashSet;

    const-string v1, "https://oia.zhihu.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridChecker"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->s:Lcom/ruguoapp/jike/business/web/ui/c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->t:Lcom/ruguoapp/jike/business/web/hybrid/b;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->j:Z

    .line 79
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->n:Z

    .line 80
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->o:Z

    .line 86
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->e:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->l:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/view/View;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 515
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "weibo_login_notify_dialog_shown"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 519
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "weibo"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const-string v1, "signin"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 520
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "weibo_login_notify_dialog_shown"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    sget-object p1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    const-string v0, "https://resources.jikecdn.com/jike-android/image/illustration_weibo_login_header.webp"

    .line 523
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    const v0, 0x7f10011e

    .line 524
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    const v0, 0x7f10011d

    .line 525
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    const v0, 0x7f10011f

    .line 526
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->j:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 612
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->k:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, ""

    .line 640
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->webRule:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;->ua:Ljava/util/Map;

    const-string v3, "DcManager.manifestInstance().base.webRule.ua"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 641
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "Pattern.compile(k)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "p.matcher(url)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    const-string v1, "v"

    .line 645
    invoke-static {v3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "t.cn"

    .line 650
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "Uri.parse(url)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    const-string v2, " "

    .line 656
    new-instance v5, Lcom/ruguoapp/jike/business/web/ui/RgWebView$e;

    invoke-direct {v5, p0, v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$e;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V

    check-cast v5, Lkotlin/e/a/m;

    const-string v2, "Jike/6.0.1"

    .line 677
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "settings"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "settings.userAgentString"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v0, v9, v8}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    .line 679
    invoke-interface {v5, v2, v3}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "http"

    .line 683
    invoke-static {p1, v1, v0, v9, v8}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 684
    invoke-interface {v5, v3, v2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    return v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->j:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f:Lcom/ruguoapp/jike/business/web/ui/b;

    return-object p0
.end method

.method public static final synthetic f()Ljava/util/HashSet;
    .locals 1

    .line 57
    sget-object v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->u:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lkotlin/e/a/a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->m:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method private final g()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi",
            "JavascriptInterface"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/webkit/WebView;)V

    .line 110
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "settings"

    .line 111
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 114
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 115
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 117
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 122
    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "%s Jike/%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "6.0.1"

    aput-object v7, v6, v2

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i()V

    .line 126
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 127
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string v4, "searchBoxJavaBridge_"

    .line 131
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v4, "accessibility"

    .line 132
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v4, "accessibilityTraversal"

    .line 133
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 135
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 136
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "ActivityUtil.activity(context)"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->e:Landroid/app/Activity;

    .line 140
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/b;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->s:Lcom/ruguoapp/jike/business/web/ui/c;

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/web/ui/b;-><init>(Landroid/webkit/WebView;Lcom/ruguoapp/jike/business/web/ui/c;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f:Lcom/ruguoapp/jike/business/web/ui/b;

    .line 142
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    check-cast v0, Landroid/webkit/DownloadListener;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 161
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 310
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 399
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 743
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    .line 416
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/app/Application;

    .line 417
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/c/a/b/b;->a(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v4

    new-instance v5, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;

    invoke-direct {v5, p0, v1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$i;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/app/Application;Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v4, v5}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 421
    invoke-static {v3}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;

    invoke-direct {v4, p0, v1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$j;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/app/Application;Lcom/ruguoapp/jike/business/web/ui/RgWebView$k;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 426
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->h()V

    .line 428
    sget-boolean v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->v:Z

    if-nez v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->e:Landroid/app/Activity;

    if-nez v0, :cond_4

    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_6

    .line 430
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(ZLandroidx/appcompat/app/AppCompatActivity;)V

    .line 433
    :cond_6
    sput-boolean v2, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->v:Z

    return-void

    .line 416
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c:Landroid/view/View;

    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 437
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$m;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/hybrid/b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->t:Lcom/ruguoapp/jike/business/web/hybrid/b;

    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 461
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$l;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 463
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/e;

    move-object v2, p0

    check-cast v2, Landroid/webkit/WebView;

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/business/web/hybrid/e;-><init>(Landroid/webkit/WebView;Lkotlin/e/a/a;)V

    check-cast v1, Lcom/ruguoapp/jike/business/web/hybrid/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->p:Lcom/ruguoapp/jike/business/web/hybrid/c;

    .line 465
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/f;

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/business/web/hybrid/f;-><init>(Landroid/webkit/WebView;Lkotlin/e/a/a;)V

    .line 467
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->p:Lcom/ruguoapp/jike/business/web/hybrid/c;

    if-nez v0, :cond_0

    const-string v2, "internalHybridInterface"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "JikeHybrid"

    invoke-virtual {p0, v0, v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JikeOpenHybrid"

    .line 468
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final j()V
    .locals 8

    .line 616
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$d;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatusBarHeight/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrefersColorScheme/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dark"

    goto :goto_0

    :cond_0
    const-string v3, "light"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "settings"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "settings.userAgentString"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6, v5}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 623
    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v3, "settings"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "settings.userAgentString"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v7, v6, v5}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 627
    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public O()Landroid/content/Context;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->q:Lkotlin/e/a/b;

    .line 698
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->p:Lcom/ruguoapp/jike/business/web/hybrid/c;

    if-nez v0, :cond_0

    const-string v1, "internalHybridInterface"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "rg_back_pressed"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v1

    const-string v2, "HybridAction.resolveSucc\u2026ack_pressed\", null, null)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "var body=document.getElementsByTagName(\'body\')[0];"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if(body!=null){body.setAttribute(\'night-mode\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->e:Landroid/app/Activity;

    if-nez v2, :cond_0

    const-string v3, "activity"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\');}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 479
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 481
    iget v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->h:I

    sub-int/2addr v2, v0

    .line 482
    iget v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i:I

    sub-int/2addr v3, v1

    .line 483
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->h:I

    .line 484
    iput v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i:I

    .line 485
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

    .line 486
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;->a(II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->h:I

    .line 492
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i:I

    goto :goto_1

    .line 474
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->h:I

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i:I

    .line 497
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCurrentScale()F
    .locals 2

    .line 532
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->l:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getScale()F

    move-result v0

    :cond_0
    return v0
.end method

.method public final getSupportLongPress()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->o:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 605
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->j()V

    .line 608
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 592
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 593
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 570
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->n:Z

    if-eqz v0, :cond_0

    .line 571
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/Context;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->reload()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 582
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 583
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->p:Lcom/ruguoapp/jike/business/web/hybrid/c;

    if-nez v0, :cond_0

    const-string v1, "internalHybridInterface"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "rg_active_webview"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;->build(Z)Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v1

    const-string v2, "HybridAction.resolveSucc\u2026ctive.build(false), null)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 576
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 577
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->resumeTimers()V

    .line 578
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->p:Lcom/ruguoapp/jike/business/web/hybrid/c;

    if-nez v0, :cond_0

    const-string v1, "internalHybridInterface"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "rg_active_webview"

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;->build(Z)Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v1

    const-string v2, "HybridAction.resolveSucc\u2026Active.build(true), null)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 504
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 511
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOnLoadListener(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;)V
    .locals 1

    const-string v0, "onLoadListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    return-void
.end method

.method public final setOnPageChangeAction(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPageChangeAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->m:Lkotlin/e/a/a;

    return-void
.end method

.method public final setSupportLongPress(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->o:Z

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    if-eq v0, p1, :cond_0

    .line 89
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->r:Z

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->q:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public final setWebViewShadowVisibility(Z)V
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 557
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->n:Z

    .line 558
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->invalidate()V

    return-void
.end method
