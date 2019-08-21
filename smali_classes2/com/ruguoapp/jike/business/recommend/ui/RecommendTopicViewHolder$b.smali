.class final Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$b;
.super Ljava/lang/Object;
.source "RecommendTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->A()V
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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z

    move-result p1

    return p1
.end method
