.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$a;
.super Lkotlin/e/b/l;
.source "TopicCardViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_original_post"

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    const-string v4, "content_id"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "content_type"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->type()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
