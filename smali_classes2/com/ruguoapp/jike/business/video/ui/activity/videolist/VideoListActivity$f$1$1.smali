.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1$1;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    const-string v0, "ref_id"

    .line 65
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ref_type"

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "item"

    .line 67
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1;->b:Lcom/ruguoapp/jike/video/b/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/c;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setEventBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$1$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
