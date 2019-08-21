.class final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;
.super Ljava/lang/Object;
.source "VideoListController.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setMessage(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 337
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 338
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_comment"

    const-string v3, "content_liked_count"

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
