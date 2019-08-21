.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;
.super Ljava/lang/Object;
.source "StoryListActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Z)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 5

    .line 206
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikedUsers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layPopupBackground"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    new-instance v1, Lcom/ruguoapp/jike/business/user/embeded/b;

    sget v2, Lcom/ruguoapp/jike/R$id;->layPopupContainer:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layPopupContainer"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u4e3a\u8fd9\u6761\u65e5\u8bb0\u70b9\u8d5e\u7684\u4eba"

    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m$a;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/user/embeded/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lkotlin/e/a/b;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/business/user/embeded/b;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;->a(Lkotlin/s;)V

    return-void
.end method
