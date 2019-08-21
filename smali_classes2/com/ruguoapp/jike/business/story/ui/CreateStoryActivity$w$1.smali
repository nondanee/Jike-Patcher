.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;
.super Lkotlin/e/b/l;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 391
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lbsPoi"

    .line 392
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    new-instance v1, Lcom/ruguoapp/jike/core/a/a/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    check-cast v2, Landroidx/fragment/app/d;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/p;Landroidx/lifecycle/g;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
