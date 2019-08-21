.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;
.super Ljava/lang/Object;
.source "TopicHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 85
    sget-object p1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v0, "topic_detail_top_area"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->currentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/k;

    const-string v1, "topic_id"

    .line 86
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "active_user_title"

    .line 87
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 85
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "intro"

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;->a(Lkotlin/s;)V

    return-void
.end method
