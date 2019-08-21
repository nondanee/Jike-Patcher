.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1$1;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "lbsPoi"

    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    if-eqz p1, :cond_1

    .line 400
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    const-string v2, "poi.name"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->b(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->e()V

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
