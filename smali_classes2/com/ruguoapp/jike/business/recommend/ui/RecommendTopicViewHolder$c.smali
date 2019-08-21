.class final Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$c;
.super Ljava/lang/Object;
.source "RecommendTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$c;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$c;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.recommend.item.RecommendTopic"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$c;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    move-result-object p1

    return-object p1
.end method
