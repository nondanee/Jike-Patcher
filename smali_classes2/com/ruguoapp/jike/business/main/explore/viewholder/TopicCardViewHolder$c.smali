.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;
.super Ljava/lang/Object;
.source "TopicCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->A()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "content_type"

    .line 75
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->type()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "content_id"

    .line 76
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "target_id"

    .line 77
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "target_type"

    .line 78
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->type()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    .line 74
    invoke-static {v1}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/explore/a;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
