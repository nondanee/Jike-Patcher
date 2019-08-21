.class public final Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "SelectImageDecodeActivity.kt"


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$c;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 45
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/d/t;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v1, v3, v4, v5}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Ljava/lang/String;Lkotlin/e/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 60
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "QRUtil.downloadAndReadQR\u2026eBlock)\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->a:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->a:Z

    .line 20
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/picture/b/c;->c:Z

    .line 28
    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/picture/b/c;->d:Z

    .line 30
    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, "mediaPickExtraOption"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/global/h;->b(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$d;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$d;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->d(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$e;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->c(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$f;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$g;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->c(Lio/reactivex/c/a;)Lio/reactivex/p;

    move-result-object v0

    const-string v1, "RgNaviKt.requestImageLis\u2026doOnComplete { finish() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/p;Landroidx/lifecycle/g;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/uber/autodispose/x;->a()Lio/reactivex/b/c;

    return-void
.end method
