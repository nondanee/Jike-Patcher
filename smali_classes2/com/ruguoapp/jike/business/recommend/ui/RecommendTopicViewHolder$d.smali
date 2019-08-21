.class final Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;
.super Ljava/lang/Object;
.source "RecommendTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 48
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ag;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->u_()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;)V

    return-void
.end method
