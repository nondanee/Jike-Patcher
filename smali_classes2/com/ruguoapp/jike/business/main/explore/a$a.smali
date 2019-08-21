.class final Lcom/ruguoapp/jike/business/main/explore/a$a;
.super Ljava/lang/Object;
.source "ExploreCardAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/a;->onEvent(Lcom/ruguoapp/jike/a/j;)V
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
        "Lcom/ruguoapp/jike/core/f/g<",
        "Lcom/ruguoapp/jike/data/client/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/a$a;->a:Lcom/ruguoapp/jike/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/b;)Z
    .locals 2

    .line 47
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/a$a;->a:Lcom/ruguoapp/jike/a/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/a$a;->a:Lcom/ruguoapp/jike/a/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 50
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a$a;->a:Lcom/ruguoapp/jike/a/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-wide v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/a$a;->a(Lcom/ruguoapp/jike/data/client/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
