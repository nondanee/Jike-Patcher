.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;
.super Ljava/lang/Object;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 6

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget v2, v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->b:I

    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 107
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-wide v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    .line 108
    new-instance v0, Lcom/ruguoapp/jike/a/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/j;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5df2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "\u52a0\u5165"

    goto :goto_2

    :cond_2
    const-string p1, "\u9000\u51fa"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5708\u5b50"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
