.class public final Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "PersonalUpdate2MessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;)Landroid/os/Bundle;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->u()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final u()Landroid/os/Bundle;
    .locals 3

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "id"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "newId"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "type"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->a:Ljava/lang/String;

    const-string v0, "newId"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->b:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->c:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public i()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_6

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/g;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->finish()V

    goto :goto_3

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/u;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxPersonalUpdate.persona\u2026  .doOnError { finish() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_3
    return-void
.end method
