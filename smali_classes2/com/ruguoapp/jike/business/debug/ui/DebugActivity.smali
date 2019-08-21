.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "DebugActivity.kt"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Lcom/ruguoapp/jike/core/f/g;IIIZ)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/core/f/g;IIIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/core/f/g;IIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/g<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;>;IIIZ)V"
        }
    .end annotation

    .line 397
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    .line 398
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$b;

    invoke-direct {v1, p5, p2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$b;-><init>(ZI)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$c;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$d;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$d;-><init>(I)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 412
    new-instance v8, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$e;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;ILcom/ruguoapp/jike/core/f/g;IIZ)V

    check-cast v8, Lio/reactivex/c/a;

    invoke-virtual {v0, v8}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "topicHandler.call(preIte\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 420
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 424
    sget v0, Lcom/ruguoapp/jike/R$id;->spinnerAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "spinnerAction"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 425
    sget v0, Lcom/ruguoapp/jike/R$id;->cbOnlyOfficial:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "cbOnlyOfficial"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 426
    sget v0, Lcom/ruguoapp/jike/R$id;->btnTopicAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnTopicAction"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->c:I

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->d:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->d:I

    return p0
.end method

.method private final u()Ljava/lang/String;
    .locals 9

    .line 74
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/d;->b(Landroid/content/Context;)Z

    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v3, "screenName: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v3, "username: %s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    aput-object v6, v5, v7

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v3, "id: %s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    aput-object v6, v5, v7

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v3, "mobilePhoneNumber: %s %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->areaCode:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->mobilePhoneNumber:Ljava/lang/String;

    aput-object v0, v6, v4

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v0, "PushService(%s): %s"

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v5, "pull"

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/ruguoapp/jike/core/d/n;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v3, v7

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/n;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v3, v4

    .line 86
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 383
    sget p1, Lcom/ruguoapp/jike/R$id;->tvToolbarAction:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100034

    .line 384
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060086

    .line 385
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 458
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$f;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "clicks()\n               \u2026ndroid.ruguoapp.com\"))) }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this"

    .line 388
    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 389
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0026

    return v0
.end method

.method public i()V
    .locals 7

    .line 102
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 104
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugVideo:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnDebugVideo"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 431
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 106
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$g;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 107
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v2, "env_list"

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;->hosts:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 434
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;

    .line 108
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 108
    invoke-static {v2}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 109
    :goto_1
    sget v2, Lcom/ruguoapp/jike/R$id;->layEnv:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSettingsValue(Ljava/lang/String;)V

    const-string v2, "prod"

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "prod"

    .line 111
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    :cond_2
    sget v2, Lcom/ruguoapp/jike/R$id;->layEnv:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    const-string v4, "RxView.clicks(layEnv)"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v2, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v2

    .line 115
    new-instance v4, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Ljava/util/List;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-interface {v2, v4}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 128
    sget v0, Lcom/ruguoapp/jike/R$id;->layTokenExpireShort:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    .line 129
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v2

    const-string v4, "token_expire_short"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 130
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 133
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 136
    sget v0, Lcom/ruguoapp/jike/R$id;->layItemInfo:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    .line 137
    sget-boolean v2, Lcom/ruguoapp/jike/business/debug/domain/a;->a:Z

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 138
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 142
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 144
    sget v0, Lcom/ruguoapp/jike/R$id;->layTopicInfo:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v2, "layTopicInfo"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 145
    sget v0, Lcom/ruguoapp/jike/R$id;->layTopicInfo:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$an;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$an;

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 147
    sget v0, Lcom/ruguoapp/jike/R$id;->etWeb:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    const-string v2, "RxTextView.afterTextChangeEvents(etWeb)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    .line 148
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 149
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ao;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ao;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 151
    sget v0, Lcom/ruguoapp/jike/R$id;->etMarket:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v2

    const-string v4, "debug_market"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lcom/ruguoapp/jike/R$id;->etMarket:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    const-string v2, "RxTextView.afterTextChangeEvents(etMarket)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    .line 153
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 154
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ap;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ap;

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 158
    sget v0, Lcom/ruguoapp/jike/R$id;->btnOpenWeb:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnOpenWeb"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 436
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 160
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$aq;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$aq;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 162
    sget v0, Lcom/ruguoapp/jike/R$id;->btnHybrid:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnHybrid"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 437
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 164
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ar;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ar;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 166
    sget v0, Lcom/ruguoapp/jike/R$id;->btnUserInfo:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnUserInfo"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 438
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 168
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$h;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 172
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugWmp:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnDebugWmp"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 439
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 174
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$i;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 176
    sget v0, Lcom/ruguoapp/jike/R$id;->tvUserInfo:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvUserInfo"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->u()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->n()Lcom/ruguoapp/jike/core/d/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/core/d/i;->a(Z)Lio/reactivex/w;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 179
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$j;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$j;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 183
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f030009

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/ktx/common/m;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v4

    const-string v5, "custom_push_vendor"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 185
    sget v4, Lcom/ruguoapp/jike/R$id;->spinnerPush:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 187
    :cond_3
    sget v2, Lcom/ruguoapp/jike/R$id;->spinnerPush:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    const-string v4, "spinnerPush"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$k;

    invoke-direct {v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$k;-><init>()V

    check-cast v4, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 210
    sget v2, Lcom/ruguoapp/jike/R$id;->btnCrash:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget-object v4, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$l;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$l;

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget v2, Lcom/ruguoapp/jike/R$id;->btnNotification:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v4, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u52a0\u5165"

    const-string v4, "\u9000\u51fa"

    .line 231
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 232
    sget v4, Lcom/ruguoapp/jike/R$id;->spinnerAction:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const-string v5, "spinnerAction"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    invoke-direct {v5, v0, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 233
    sget v0, Lcom/ruguoapp/jike/R$id;->btnTopicAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(btnTopicAction)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 235
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 257
    sget v0, Lcom/ruguoapp/jike/R$id;->jumpText:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    .line 258
    sget v0, Lcom/ruguoapp/jike/R$id;->red:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "red"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 440
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 260
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$o;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$o;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 265
    sget v0, Lcom/ruguoapp/jike/R$id;->green:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "green"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 441
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 267
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$p;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$p;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 272
    sget v0, Lcom/ruguoapp/jike/R$id;->btnOpenYellowPage:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnOpenYellowPage"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 442
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 274
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$q;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$q;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 276
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugDesignDialog:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnDebugDesignDialog"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 443
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 278
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$s;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$s;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 280
    sget v0, Lcom/ruguoapp/jike/R$id;->btnLoadPatch:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnLoadPatch"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 444
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 282
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$t;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$t;

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 283
    sget v0, Lcom/ruguoapp/jike/R$id;->btnCleanPatch:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnCleanPatch"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 445
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 285
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 287
    sget v0, Lcom/ruguoapp/jike/R$id;->btnRecommendAbTest:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnRecommendAbTest"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 446
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 289
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$v;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$v;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 291
    sget v0, Lcom/ruguoapp/jike/R$id;->btnCoordinate:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnCoordinate"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 447
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 293
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$w;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$w;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 295
    sget v0, Lcom/ruguoapp/jike/R$id;->btnPicture:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnPicture"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 448
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 297
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$x;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$x;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 299
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugExploreDate:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnDebugExploreDate"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 449
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 301
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$y;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$y;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 316
    sget v0, Lcom/ruguoapp/jike/R$id;->btnPreLogin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnPreLogin"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 450
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 318
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$z;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$z;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 320
    sget v0, Lcom/ruguoapp/jike/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;->setProgress(F)V

    .line 322
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$as;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$as;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 323
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v2

    const-string v4, "rgwatcher_show_error_network_notification"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget v2, Lcom/ruguoapp/jike/R$id;->btnErrorNetworkNotification:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "RxView.clicks(btnErrorNetworkNotification)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v2, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v2

    .line 327
    new-instance v3, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$aa;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$aa;-><init>(Lkotlin/e/a/b;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-interface {v2, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 334
    sget v0, Lcom/ruguoapp/jike/R$id;->btnLocalServer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnLocalServer"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 451
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 336
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ab;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ab;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 338
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugChat:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnDebugChat"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 452
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 340
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ad;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ad;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 342
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugZxing:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnDebugZxing"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 453
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 344
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ae;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ae;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 346
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugHaptic:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnDebugHaptic"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 454
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 348
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$af;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$af;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 350
    sget v0, Lcom/ruguoapp/jike/R$id;->btnInstall:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnInstall"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 455
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 352
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ag;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ag;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 361
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDebugSpan:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnDebugSpan"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 456
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 363
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ah;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ah;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 365
    sget v0, Lcom/ruguoapp/jike/R$id;->btnJiguangLogin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnJiguangLogin"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 457
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ai;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ai;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 369
    sget v0, Lcom/ruguoapp/jike/R$id;->tabPersonalUpdate:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$aj;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$aj;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 370
    sget v0, Lcom/ruguoapp/jike/R$id;->tabRecommend:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ak;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ak;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 371
    sget v0, Lcom/ruguoapp/jike/R$id;->tabDebugMarkRead:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$al;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$al;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 376
    sget v0, Lcom/ruguoapp/jike/R$id;->tabPersonalUpdate:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v1, "tabPersonalUpdate"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 377
    sget v0, Lcom/ruguoapp/jike/R$id;->tabRecommend:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v1, "tabRecommend"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 378
    sget v0, Lcom/ruguoapp/jike/R$id;->tabDebugMarkRead:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v1, "tabDebugMarkRead"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/debug/domain/a;->b:Lcom/ruguoapp/jike/business/debug/domain/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/domain/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    return-void
.end method
