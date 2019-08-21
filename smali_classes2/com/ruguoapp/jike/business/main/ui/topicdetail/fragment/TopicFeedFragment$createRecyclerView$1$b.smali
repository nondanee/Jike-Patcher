.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$b;
.super Ljava/lang/Object;
.source "TopicFeedFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;->data:Ljava/util/List;

    const-string v1, "response.data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$b;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
