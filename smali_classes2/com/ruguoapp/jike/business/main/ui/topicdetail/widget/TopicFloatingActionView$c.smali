.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;
.super Lkotlin/e/b/l;
.source "TopicFloatingActionView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 82
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;->a()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
