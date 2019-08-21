.class final Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$b;
.super Lkotlin/e/b/l;
.source "VideoListViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$b;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$b;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$b;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    return-object p1
.end method
