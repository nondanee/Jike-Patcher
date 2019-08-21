.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;
.super Ljava/lang/Object;
.source "ListPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 64
    new-instance v1, Lkotlin/e/b/s$a;

    invoke-direct {v1}, Lkotlin/e/b/s$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/e/b/s$a;->a:Z

    .line 67
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 66
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;->data:Ljava/util/List;

    const-string v2, "it.data"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->c(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;Lkotlin/e/b/s$a;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->a(Lkotlin/e/a/b;)V

    .line 79
    :cond_0
    iget-boolean p1, v1, Lkotlin/e/b/s$a;->a:Z

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;Z)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V

    return-void
.end method
