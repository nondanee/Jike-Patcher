.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$c;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$c;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
