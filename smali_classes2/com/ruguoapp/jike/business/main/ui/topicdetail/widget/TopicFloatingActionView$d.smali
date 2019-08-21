.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;
.super Lkotlin/e/b/l;
.source "TopicFloatingActionView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->a(Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;)V
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

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;->b:Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getOnPostClicked()Lkotlin/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;->b:Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;->url:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
