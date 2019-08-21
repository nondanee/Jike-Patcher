.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;
.super Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;
.source "ListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
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

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "model.getLoadMore(loadMo\u2026etVideoListEnable(true) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
