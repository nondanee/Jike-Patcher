.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;
.super Ljava/lang/Object;
.source "BaseTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lkotlin/k;

    const-string v0, "content_id"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "content_type"

    const-string v1, "TOPIC"

    .line 35
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 34
    invoke-static {p1}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder$b;->a(Lkotlin/s;)V

    return-void
.end method
