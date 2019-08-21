.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field final synthetic b:Lcom/ruguoapp/jike/video/b/c;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/video/b/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->b:Lcom/ruguoapp/jike/video/b/c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;->data:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;->data:Ljava/util/List;

    const-string v1, "response.data"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v1

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;)V

    :cond_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    move-result-object p1

    return-object p1
.end method
