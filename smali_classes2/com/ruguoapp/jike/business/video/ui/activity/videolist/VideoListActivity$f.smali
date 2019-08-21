.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;
.super Lkotlin/e/b/l;
.source "VideoListActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;->a:Lcom/ruguoapp/jike/video/ui/a/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 4
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

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;->a:Lcom/ruguoapp/jike/video/ui/a/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/a/a/b;->a()Lcom/ruguoapp/jike/video/b/c;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/c;->g()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/c;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/model/api/q;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;Landroid/os/Bundle;)Lio/reactivex/w;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;

    invoke-direct {v3, v1, v0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/video/b/c;Ljava/lang/Object;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxMessage.getVideoSugges\u2026nse\n                    }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
