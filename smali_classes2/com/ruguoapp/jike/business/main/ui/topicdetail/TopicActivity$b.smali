.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$b;
.super Ljava/lang/Object;
.source "TopicActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Ljava/lang/String;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->f(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
