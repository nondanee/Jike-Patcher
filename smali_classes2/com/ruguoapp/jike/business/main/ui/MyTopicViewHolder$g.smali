.class final Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$g;
.super Ljava/lang/Object;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$g;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$g;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$g;->b:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/a/j;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/j;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$g;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
