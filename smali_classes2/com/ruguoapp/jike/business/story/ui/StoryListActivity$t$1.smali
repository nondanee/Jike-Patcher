.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t$1;
.super Ljava/lang/Object;
.source "StoryListActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;)V
    .locals 1

    .line 83
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;->data:Ljava/util/List;

    const-string v0, "it.data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t$1;->a(Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;)V

    return-void
.end method
