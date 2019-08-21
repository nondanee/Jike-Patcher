.class final Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;
.super Ljava/lang/Object;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 4

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;->b:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-wide v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    .line 87
    new-instance p1, Lcom/ruguoapp/jike/a/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/j;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
