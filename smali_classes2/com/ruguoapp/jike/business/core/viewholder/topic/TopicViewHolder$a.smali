.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$a;
.super Lkotlin/e/b/l;
.source "TopicViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "this.item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder$a;->a()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    return-object v0
.end method
