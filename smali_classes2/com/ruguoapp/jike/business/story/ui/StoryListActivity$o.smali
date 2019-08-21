.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$o;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$o;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$o;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$o;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$o;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->d(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$o;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
