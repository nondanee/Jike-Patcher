.class public final Lcom/ruguoapp/jike/business/keywordegg/a;
.super Ljava/lang/Object;
.source "KeywordEggHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/keywordegg/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/keywordegg/a;

.field private static b:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/keywordegg/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/keywordegg/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/keywordegg/a;->a:Lcom/ruguoapp/jike/business/keywordegg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;
    .locals 9

    .line 32
    new-instance v7, Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    new-instance v0, Lcom/ruguoapp/jike/business/keywordegg/a$b;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/keywordegg/a$b;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)V

    move-object v5, v0

    check-cast v5, Lcom/ruguoapp/jike/business/web/ui/c;

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/keywordegg/a$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/keywordegg/a$c;-><init>()V

    move-object v6, v0

    check-cast v6, Lcom/ruguoapp/jike/business/web/hybrid/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;-><init>(Lcom/ruguoapp/jike/business/keywordegg/a;Lcom/ruguoapp/jike/business/keywordegg/a$a;Landroid/app/Activity;Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V

    .line 59
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/keywordegg/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-static {v8}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    move-object p2, v7

    check-cast p2, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    check-cast v7, Landroid/webkit/WebView;

    return-object v7
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/keywordegg/a;Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/keywordegg/a;->b(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/webkit/WebView;Lcom/ruguoapp/jike/business/keywordegg/a$a;)V
    .locals 1

    .line 91
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/keywordegg/a$a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setAlpha(F)V

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 95
    invoke-virtual {p1}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final b(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;
    .locals 2

    .line 65
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/keywordegg/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/keywordegg/a;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/keywordegg/a$a;

    const-string v4, "non-operational"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/keywordegg/a$a;-><init>(ZZLjava/lang/String;ILkotlin/e/b/g;)V

    .line 71
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/ruguoapp/jike/business/keywordegg/a;->b(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;

    move-result-object v1

    .line 72
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/ruguoapp/jike/business/keywordegg/a;->a:Lcom/ruguoapp/jike/business/keywordegg/a;

    invoke-direct {v2, v1, v0}, Lcom/ruguoapp/jike/business/keywordegg/a;->a(Landroid/webkit/WebView;Lcom/ruguoapp/jike/business/keywordegg/a$a;)V

    .line 74
    sget-object v0, Lcom/ruguoapp/jike/business/keywordegg/a;->b:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 75
    :cond_0
    iget-wide v2, p2, Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;->duration:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-static {v2, v3, p2, v0}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/business/keywordegg/a$d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/keywordegg/a$d;-><init>(Landroid/webkit/WebView;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "Observable.timer(payload\u2026  }\n                    }"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Landroidx/lifecycle/g;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/business/keywordegg/a;->b:Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/web/ui/FullWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
