.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "PostsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$a;->a(Ljava/util/List;)V

    return-void
.end method
