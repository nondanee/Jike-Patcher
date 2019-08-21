.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$a;
.super Lkotlin/e/b/l;
.source "TopicEntrancePresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lio/reactivex/p<",
        "Lkotlin/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    invoke-static {}, Lio/reactivex/p;->b()Lio/reactivex/p;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
