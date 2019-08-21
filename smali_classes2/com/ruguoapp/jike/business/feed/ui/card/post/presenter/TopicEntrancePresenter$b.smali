.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$b;
.super Ljava/lang/Object;
.source "TopicEntrancePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$b;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$b;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "topic"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method
