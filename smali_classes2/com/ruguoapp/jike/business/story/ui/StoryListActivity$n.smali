.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;
.super Ljava/lang/Object;
.source "StoryListActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->d(Z)V
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 262
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivMore"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V

    .line 264
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e$a;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 265
    invoke-static {p1, v3, v0, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/b;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;->a(Lkotlin/s;)V

    return-void
.end method
