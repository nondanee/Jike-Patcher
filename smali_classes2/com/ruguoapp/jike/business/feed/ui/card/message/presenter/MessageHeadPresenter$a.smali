.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;
.super Ljava/lang/Object;
.source "MessageHeadPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;->b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;->b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;->b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;->b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    const-string v1, "it.topic"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
