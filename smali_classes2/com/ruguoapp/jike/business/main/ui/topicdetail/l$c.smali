.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic c:I

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->c:I

    iput-wide p4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->c:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 80
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    .line 81
    new-instance p1, Lcom/ruguoapp/jike/a/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/a/j;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
