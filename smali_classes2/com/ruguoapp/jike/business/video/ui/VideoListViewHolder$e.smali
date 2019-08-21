.class final Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$e;
.super Lkotlin/e/b/l;
.source "VideoListViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$e;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$e;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->f()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
