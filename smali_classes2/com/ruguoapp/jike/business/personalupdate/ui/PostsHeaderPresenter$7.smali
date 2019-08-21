.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$7;
.super Lkotlin/e/b/l;
.source "PostsHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$7;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;
    .locals 3

    .line 126
    new-instance v0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$7;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->e(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$7;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$7;->a()Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    move-result-object v0

    return-object v0
.end method
