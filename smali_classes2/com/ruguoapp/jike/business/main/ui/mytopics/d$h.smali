.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/d$h;
.super Ljava/lang/Object;
.source "MyTopicDataFetcher.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->e()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$h;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$h;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$h;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->d(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;Ljava/util/List;Lkotlin/k;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$h;->a(Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    move-result-object p1

    return-object p1
.end method
