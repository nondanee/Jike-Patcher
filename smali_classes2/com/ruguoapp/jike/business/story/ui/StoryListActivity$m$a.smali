.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m$a;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;->a(Lkotlin/s;)V
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
        "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m$a;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/ruguoapp/jike/model/api/ac;->a:Lcom/ruguoapp/jike/model/api/ac;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m$a;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/ac;->c(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m$a;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
