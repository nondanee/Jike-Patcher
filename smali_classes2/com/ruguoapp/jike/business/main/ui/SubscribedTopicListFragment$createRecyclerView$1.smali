.class public final Lcom/ruguoapp/jike/business/main/ui/SubscribedTopicListFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "SubscribedTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/l;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SubscribedTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/l;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/model/api/aj;->e:Lcom/ruguoapp/jike/model/api/aj$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/h;->a:Lcom/ruguoapp/jike/business/main/ui/h$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/h$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/aj$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/aj;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/model/api/aj;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxTopic.listSubscribed(S\u2026SortType()), loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
