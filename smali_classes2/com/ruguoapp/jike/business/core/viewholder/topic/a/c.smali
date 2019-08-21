.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;
.super Ljava/lang/Object;
.source "SubscribeButton.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)J
    .locals 4

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-wide v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->a(ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/content/Context;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->b()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "option.subscribeView.view().context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;J)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->a(ZJ)J

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->b()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/f;->b()Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(option.subscribeView.view())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
