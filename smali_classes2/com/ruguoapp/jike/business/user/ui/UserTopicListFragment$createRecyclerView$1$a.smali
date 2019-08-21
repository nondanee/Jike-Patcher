.class final Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "UserTopicListFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            "Lcom/ruguoapp/jike/data/server/response/user/CommonTopicResponse;",
            ">;)",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/user/ui/e;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/user/ui/e;->a(Lcom/ruguoapp/jike/business/user/ui/e;Lkotlin/k;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/UserTopicListFragment$createRecyclerView$1$a;->a(Lkotlin/k;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    move-result-object p1

    return-object p1
.end method
