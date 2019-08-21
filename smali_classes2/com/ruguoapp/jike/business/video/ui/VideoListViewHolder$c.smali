.class final Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;
.super Ljava/lang/Object;
.source "VideoListViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/o;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->P()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a(Lcom/ruguoapp/jike/data/client/ability/o;F)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
