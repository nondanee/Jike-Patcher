.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$b;
.super Lkotlin/e/b/l;
.source "TopicViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
