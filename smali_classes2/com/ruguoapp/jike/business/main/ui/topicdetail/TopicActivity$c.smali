.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->an_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->g(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 202
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->v()Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    move-result-object v1

    const-string v2, "topic"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->h(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->i(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
