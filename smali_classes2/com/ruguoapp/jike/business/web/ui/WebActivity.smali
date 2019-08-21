.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "WebActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/a/c;
.implements Lcom/ruguoapp/jike/business/web/hybrid/b;
.implements Lcom/ruguoapp/jike/business/web/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/WebActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

.field private c:Ljava/net/URL;

.field private d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivToolbarShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingView:Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lcom/ruguoapp/jike/business/a/a/b;

.field private n:Lcom/ruguoapp/jike/business/web/ui/e;

.field private o:Landroid/view/MenuItem;

.field private p:Lcom/ruguoapp/jike/business/web/ui/a;

.field public pbLoading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lio/reactivex/b/c;

.field private final r:Ljava/lang/Runnable;

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 136
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->r:Ljava/lang/Runnable;

    return-void
.end method

.method private final A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/web/ui/c;

    move-object v3, p0

    check-cast v3, Lcom/ruguoapp/jike/business/web/hybrid/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 649
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 647
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    return-object v0
.end method

.method private final B()V
    .locals 4

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needInvisible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "ActivityUtil.activityWindowView(activity())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    .line 651
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xa

    .line 184
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.timer(10, Tim\u2026 })\n                    }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->q:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "load url: %s"

    const/4 v2, 0x1

    .line 406
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->n:Lcom/ruguoapp/jike/business/web/ui/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/web/ui/e;->a()V

    .line 411
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "host"

    .line 413
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/network/king/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 6

    .line 453
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_3

    .line 455
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "medium.okjike.com"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 456
    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->goBack()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final E()V
    .locals 3

    .line 484
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->j:I

    iget v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->k:I

    if-le v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Ljava/lang/Runnable;)V

    .line 491
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "pbLoading"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 492
    iput v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->j:I

    .line 493
    iput v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->k:I

    return-void
.end method

.method private final G()V
    .locals 9

    .line 497
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 498
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 500
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;

    if-eqz v0, :cond_3

    .line 501
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 503
    check-cast v3, Ljava/util/List;

    .line 505
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/network/c/d;->a()Ljava/net/CookieStore;

    move-result-object v4

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 513
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    .line 515
    :try_start_1
    sget-object v5, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v5, "%s=%s;path=%s;domain=%s;"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 516
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 517
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    .line 518
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 519
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 515
    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 525
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Ljava/net/URL;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->l:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 467
    invoke-virtual {p1, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updateSelf(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_0

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Ljava/lang/String;)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .line 444
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 443
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 446
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 447
    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, ""

    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "medium.okjike.com"

    .line 448
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {p1, v2, v1, v5, v4}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->k:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->f(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->D()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->j:I

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->l:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->F()V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/e;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->n:Lcom/ruguoapp/jike/business/web/ui/e;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->o:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->k:I

    return p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->E()V

    return-void
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->p:Lcom/ruguoapp/jike/business/web/ui/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B_()Z
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->n:Lcom/ruguoapp/jike/business/web/ui/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/e;->b()Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Y_()V
    .locals 1

    .line 589
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->reload()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->C()V

    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 313
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->az_()I

    move-result v1

    const v2, 0x7f08012a

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 314
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(toolbar)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 316
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$b;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/a/a/b;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->m:Lcom/ruguoapp/jike/business/a/a/b;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->scrollTo(II)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/d$a;->a(Lcom/ruguoapp/jike/business/web/ui/d;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 577
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i:Z

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->g(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 156
    new-instance p1, Lcom/ruguoapp/jike/business/web/ui/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->p:Lcom/ruguoapp/jike/business/web/ui/a;

    .line 158
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getLinkUrlWithPageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "getIntent()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ruguoapp/jike/d/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 162
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "http://localhost:48030"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v2, v0}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_3

    .line 163
    sget-object v4, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    const-string v5, "web"

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/server/b;->a(Ljava/lang/String;)V

    .line 167
    :cond_3
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "originUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 176
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    :goto_2
    new-instance p1, Lcom/ruguoapp/jike/business/web/ui/e;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/web/ui/d;

    const-string v3, "handleUri"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/ruguoapp/jike/business/web/ui/e;-><init>(Lcom/ruguoapp/jike/business/web/ui/d;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->n:Lcom/ruguoapp/jike/business/web/ui/e;

    return v1

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u94fe\u63a5\u89e3\u6790\u9519\u8bef"

    .line 170
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->finish()V

    return v3
.end method

.method public aA_()Z
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/hybrid/b$a;->a(Lcom/ruguoapp/jike/business/web/hybrid/b;)Z

    move-result v0

    return v0
.end method

.method public aB_()Z
    .locals 6

    .line 530
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 534
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/d/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "uri"

    .line 543
    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "https"

    .line 545
    invoke-static {v4, v3, v2}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "okjike.com"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 546
    invoke-static {v0, v3, v1, v5, v4}, Lkotlin/l/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ruguoapp.com"

    invoke-static {v0, v3, v1, v5, v4}, Lkotlin/l/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public aF_()Ljava/lang/Object;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->m:Lcom/ruguoapp/jike/business/a/a/b;

    return-object v0
.end method

.method public aG_()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    check-cast v0, Lcom/ruguoapp/jike/business/a/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->m:Lcom/ruguoapp/jike/business/a/a/b;

    return-void
.end method

.method public aH_()V
    .locals 0

    .line 593
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->finish()V

    return-void
.end method

.method protected ab_()Z
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needInvisible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public az_()I
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->n:Lcom/ruguoapp/jike/business/web/ui/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/e;->b()Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hasCustomHeaderForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor()I

    move-result v0

    goto :goto_1

    .line 606
    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->az_()I

    move-result v0

    :goto_1
    return v0
.end method

.method public b(I)V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 551
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/x;->a(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_3

    .line 553
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 553
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 655
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 653
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 581
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setSupportLongPress(Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    if-nez v0, :cond_0

    const-string v1, "layBottomBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 564
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f08012a

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Landroid/view/MenuItem;I)V

    .line 567
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/x;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setWebViewShadowVisibility(Z)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 572
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/x;->b(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;I)V

    .line 573
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/ktx/common/d;->a(I)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/app/Activity;Z)Z

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c005e

    return v0
.end method

.method public i()V
    .locals 6

    .line 199
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->B()V

    .line 200
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "pbLoading"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    if-nez v0, :cond_1

    const-string v1, "layBottomBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$h;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    const-string v0, ""

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_6

    .line 205
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v1, :cond_2

    const-string v2, "layAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v0, v3, p0, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 213
    sget-object v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v2, :cond_3

    const-string v3, "layAction"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    .line 215
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v2, "ivBack"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 216
    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(ivBack)\n  \u2026ilter { canGoBack(null) }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$g;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 220
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v2, "ivBack"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->f(Z)V

    .line 224
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 227
    :cond_6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setOnLoadListener(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;)V

    .line 268
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 269
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->G()V

    .line 271
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->C()V

    .line 272
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->loadingView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-nez v0, :cond_7

    const-string v1, "loadingView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->start()V

    .line 274
    new-instance v0, Lcom/ruguoapp/jike/view/b/e;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    .line 275
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    .line 292
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Lcom/ruguoapp/jike/view/b/e;)V

    check-cast v2, Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;)V

    .line 307
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$l;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setOnPageChangeAction(Lkotlin/e/a/a;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 395
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 396
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->A()Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 397
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "pbLoading"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "WEB"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c:Ljava/net/URL;

    if-eqz v0, :cond_2

    .line 633
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_1

    const-string v0, "extra_id"

    if-nez v1, :cond_0

    .line 634
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "link"

    .line 636
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 638
    :cond_2
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "super.pageProperties()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->B_()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 427
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->D()V

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->finish()V

    goto :goto_0

    .line 433
    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100106

    .line 320
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080134

    .line 321
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 322
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->o:Landroid/view/MenuItem;

    .line 357
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    .line 358
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->n:Lcom/ruguoapp/jike/business/web/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/e;->b()Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c(Z)V

    :cond_0
    return p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 379
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 380
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_1

    .line 382
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v2, "layContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 383
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->removeAllViews()V

    .line 385
    :try_start_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 387
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    .line 390
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->p:Lcom/ruguoapp/jike/business/web/ui/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/a;->b()V

    .line 391
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    const-string v1, "web"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/server/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/f;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/web/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->q:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    const/4 v0, 0x0

    .line 614
    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->q:Lio/reactivex/b/c;

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "ActivityUtil.activityWindowView(activity())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    new-instance v0, Lcom/ruguoapp/jike/business/web/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/a/d;-><init>(Z)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/a/d;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 371
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onPause()V

    .line 372
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 373
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;)V

    .line 375
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 363
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onResume()V

    .line 364
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 365
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->currentPageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final setIvToolbarShadow(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivToolbarShadow:Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivToolbarShadow:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivToolbarShadow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    if-nez v0, :cond_0

    const-string v1, "layBottomBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->loadingView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-nez v0, :cond_0

    const-string v1, "loadingView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final z()Landroid/widget/ProgressBar;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "pbLoading"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
