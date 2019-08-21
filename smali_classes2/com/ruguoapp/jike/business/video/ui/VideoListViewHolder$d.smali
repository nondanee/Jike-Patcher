.class final Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/o;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->P()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->b(Lcom/ruguoapp/jike/data/client/ability/o;F)V

    return-void
.end method
