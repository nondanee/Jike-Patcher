.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/d$e;
.super Ljava/lang/Object;
.source "MyTopicDataFetcher.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;",
        ">;",
        "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
        "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$e;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;",
            ">;",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;",
            ")",
            "Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;"
        }
    .end annotation

    const-string v0, "shortcuts"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$e;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;Ljava/util/List;Lkotlin/k;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$e;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    move-result-object p1

    return-object p1
.end method
