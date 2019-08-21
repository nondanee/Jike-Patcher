.class public final Lcom/ruguoapp/jike/video/ui/a/a/b;
.super Ljava/lang/Object;
.source "ModelPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/a/a/a/e;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/b/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/video/b/c;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->a:Lcom/ruguoapp/jike/video/b/c;

    if-nez v0, :cond_0

    const-string v1, "listParam"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/a/b;->a()Lcom/ruguoapp/jike/video/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/b/c;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/a/b;->f()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/a/a/b$a;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/video/ui/a/a/b$b;->a:Lcom/ruguoapp/jike/video/ui/a/a/b$b;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->d:I

    return-void
.end method

.method public a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->e:Lkotlin/e/a/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->c:Z

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPageName"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDelay"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a/a/b;->a(I)V

    const-string v0, "video_list_param"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/b/c;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/c;->g()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/c;->h()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setEventBundle(Landroid/os/Bundle;)V

    const-string p2, "content_liked_count"

    .line 30
    iget p3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->addReadExtraParam(Ljava/util/Map;)V

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->a:Lcom/ruguoapp/jike/video/b/c;

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/c;->i()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->c:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->d:I

    return v0
.end method

.method public f()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b;->e:Lkotlin/e/a/b;

    return-object v0
.end method
