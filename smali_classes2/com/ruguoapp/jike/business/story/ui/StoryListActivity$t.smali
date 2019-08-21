.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/a/b<",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "dataPresenter.fetchData(\u2026) }\n                    }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
